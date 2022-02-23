; ModuleID = 'build_ollvm/programs/p03561/s574272492.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s574272492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 90003000025, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574272492.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1706777729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706777729, label %11
    i32 868836208, label %14
    i32 1432837504, label %18
    i32 -214546164, label %21
    i32 84359095, label %24
    i32 1437742238, label %25
    i32 1930349880, label %26
    i32 55088223, label %36
    i32 871191722, label %46
    i32 1388979329, label %47
    i32 1704901842, label %50
    i32 427834296, label %60
    i32 1791279691, label %82
    i32 1168867031, label %83
    i32 608286783, label %85
    i32 -421534638, label %87
    i32 -833586759, label %93
    i32 63210607, label %103
    i32 1943767852, label %119
    i32 1013187586, label %120
    i32 2021030179, label %128
    i32 1018186376, label %130
    i32 999910258, label %143
    i32 -2115507090, label %144
    i32 -457585065, label %154
    i32 -13192746, label %164
    i32 1414472420, label %165
    i32 -309557142, label %166
    i32 -531253223, label %179
    i32 1353697439, label %185
  ]

.backedge:                                        ; preds = %10, %185, %179, %166, %165, %154, %144, %143, %130, %128, %120, %119, %103, %93, %87, %85, %83, %82, %60, %50, %47, %46, %36, %26, %25, %24, %21, %18, %14, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %185 ], [ %.038, %179 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.neg44, %24 ], [ %.038, %21 ], [ %.038, %18 ], [ 2, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %185 ], [ %.036, %179 ], [ %.036, %166 ], [ 1, %165 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %87 ], [ %.036, %85 ], [ %84, %83 ], [ %.036, %82 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %47 ], [ %.036, %46 ], [ 1, %36 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %185 ], [ %184, %179 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %132, %130 ], [ %.034, %128 ], [ %.034, %120 ], [ %.034, %119 ], [ %109, %103 ], [ %.034, %93 ], [ %.034, %87 ], [ %86, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %185 ], [ %183, %179 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %120 ], [ %.032, %119 ], [ %108, %103 ], [ %.032, %93 ], [ %.032, %87 ], [ 0, %85 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %185 ], [ %.030, %179 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %143 ], [ %142, %130 ], [ %.030, %128 ], [ %127, %120 ], [ %.030, %119 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %87 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -457585065, %185 ], [ 63210607, %179 ], [ 427834296, %166 ], [ 55088223, %165 ], [ %163, %154 ], [ %153, %144 ], [ -2115507090, %143 ], [ 2021030179, %130 ], [ %129, %128 ], [ 2021030179, %120 ], [ -421534638, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %87 ], [ -421534638, %85 ], [ 1388979329, %83 ], [ 1168867031, %82 ], [ %81, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1388979329, %46 ], [ %45, %36 ], [ %35, %26 ], [ -2115507090, %25 ], [ 1432837504, %24 ], [ 84359095, %21 ], [ %20, %18 ], [ 1432837504, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 868836208, i32 1930349880
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  %.not45 = icmp sgt i32 %.038, %19
  %20 = select i1 %.not45, i32 1437742238, i32 -214546164
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %.backedge

24:                                               ; preds = %10
  %.neg44 = add i32 %.038, 1
  br label %.backedge

25:                                               ; preds = %10
  %putchar43 = call i32 @putchar(i32 10)
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 55088223, i32 1414472420
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 871191722, i32 1414472420
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %4, align 4
  %.not42 = icmp sgt i32 %.036, %48
  %49 = select i1 %.not42, i32 608286783, i32 1704901842
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 427834296, i32 -309557142
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = add i32 %.036, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  %68 = mul nsw i64 %67, %62
  store i64 %68, i64* %5, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @_ZL3inf, i64* nonnull dereferenceable(8) %5)
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.036 to i64
  %72 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1791279691, i32 -309557142
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = add i32 %.036, 1
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* %4, align 4
  br label %.backedge

87:                                               ; preds = %10
  %88 = sext i32 %.034 to i64
  %89 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 90003000025
  %92 = select i1 %91, i32 -833586759, i32 1013187586
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 63210607, i32 -531253223
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = add i32 %.032, 1
  %109 = add i32 %.034, -1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1943767852, i32 -531253223
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = sext i32 %.034 to i64
  %122 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.032 to i64
  %125 = sub nsw i64 1, %124
  %126 = add i64 %125, %123
  %127 = sdiv i64 %126, 2
  br label %.backedge

128:                                              ; preds = %10
  %.not = icmp eq i64 %.030, 0
  %129 = select i1 %.not, i32 999910258, i32 1018186376
  br label %.backedge

130:                                              ; preds = %10
  %131 = add i64 %.030, -1
  %132 = add i32 %.034, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 1
  %137 = sdiv i64 %131, %136
  %138 = trunc i64 %137 to i32
  %sext = shl i64 %137, 32
  %139 = ashr exact i64 %sext, 32
  %.neg40 = xor i64 %135, -1
  %.neg41 = mul i64 %139, %.neg40
  %140 = add i32 %138, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %140)
  %142 = add i64 %131, %.neg41
  br label %.backedge

143:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -457585065, i32 1353697439
  br label %.backedge

154:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -13192746, i32 1353697439
  br label %.backedge

164:                                              ; preds = %10
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = add i32 %.036, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1
  %174 = mul nsw i64 %173, %168
  store i64 %174, i64* %5, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @_ZL3inf, i64* nonnull dereferenceable(8) %5)
  %176 = load i64, i64* %175, align 8
  %177 = sext i32 %.036 to i64
  %178 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %177
  store i64 %176, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* %3, align 4
  %.neg = add i32 %180, 1
  %181 = sdiv i32 %.neg, 2
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %181)
  %183 = add i32 %.032, 1
  %184 = add i32 %.034, -1
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1742165872, i32 942103180
  %16 = select i1 %14, i32 1671931402, i32 942103180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1394229023, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1394229023, label %18
    i32 1219985815, label %.outer.backedge
    i32 -735755836, label %.outer10.backedge
    i32 1671931402, label %21
    i32 -1742165872, label %22
    i32 -161784066, label %23
    i32 942103180, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1219985815, i32 -735755836
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -161784066, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1671931402, %24 ], [ -161784066, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574272492.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
