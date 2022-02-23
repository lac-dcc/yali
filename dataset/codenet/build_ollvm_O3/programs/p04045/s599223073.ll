; ModuleID = 'build_ollvm/programs/p04045/s599223073.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s599223073.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599223073.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 2128194733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2128194733, label %10
    i32 -554227841, label %14
    i32 -1099594493, label %17
    i32 1350056851, label %19
    i32 1897650362, label %29
    i32 -1093370625, label %40
    i32 -1134656467, label %41
    i32 69656042, label %51
    i32 2083765674, label %64
    i32 1453065850, label %66
    i32 1397973444, label %67
    i32 203408752, label %77
    i32 -1251136546, label %88
    i32 304283702, label %90
    i32 969118874, label %92
    i32 -1987603794, label %96
    i32 -1702040079, label %101
    i32 1913617325, label %102
    i32 684853840, label %112
    i32 552621757, label %122
    i32 1980492459, label %123
    i32 -1682749040, label %133
    i32 -1711893661, label %144
    i32 -683037929, label %145
    i32 1162054968, label %147
    i32 825309586, label %157
    i32 -189706240, label %168
    i32 -1473457050, label %170
    i32 -1084677266, label %171
    i32 -585425961, label %172
    i32 1023571116, label %173
    i32 -523725954, label %176
    i32 1692141020, label %178
    i32 -1179432978, label %179
    i32 -1851646333, label %180
    i32 1663072174, label %181
    i32 906531623, label %183
  ]

.backedge:                                        ; preds = %9, %183, %181, %180, %179, %178, %176, %172, %171, %170, %168, %157, %147, %145, %144, %133, %123, %122, %112, %102, %101, %96, %92, %90, %88, %77, %67, %66, %64, %51, %41, %40, %29, %19, %17, %14, %10
  %.036.be = phi i64 [ %.036, %9 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %96 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %88 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %29 ], [ %.036, %19 ], [ %18, %17 ], [ %.036, %14 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %178 ], [ %177, %176 ], [ %.034, %172 ], [ %.034, %171 ], [ %.032, %170 ], [ %.034, %168 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %96 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %40 ], [ %30, %29 ], [ %.034, %19 ], [ %.034, %17 ], [ %.034, %14 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %178 ], [ %177, %176 ], [ %.neg, %172 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %96 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %40 ], [ %30, %29 ], [ %.032, %19 ], [ %.032, %17 ], [ %.032, %14 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %176 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %157 ], [ %.030, %147 ], [ %146, %145 ], [ %.030, %144 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %96 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %88 ], [ %.030, %77 ], [ %.030, %67 ], [ %.032, %66 ], [ %.030, %64 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %17 ], [ %.030, %14 ], [ %.030, %10 ]
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %176 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %102 ], [ %.neg38, %101 ], [ %.028, %96 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ 0, %66 ], [ %.028, %64 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %17 ], [ %.028, %14 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %183 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %176 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %96 ], [ %.026, %92 ], [ %91, %90 ], [ %.026, %88 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %17 ], [ %.026, %14 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %183 ], [ %182, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %170 ], [ %.024, %168 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %145 ], [ %.024, %144 ], [ %134, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %96 ], [ %.024, %92 ], [ 0, %90 ], [ %.024, %88 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 825309586, %183 ], [ -1682749040, %181 ], [ 684853840, %180 ], [ 203408752, %179 ], [ 69656042, %178 ], [ 1897650362, %176 ], [ -1134656467, %172 ], [ -585425961, %171 ], [ 1023571116, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1397973444, %145 ], [ 969118874, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1980492459, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1913617325, %101 ], [ %100, %96 ], [ %95, %92 ], [ 969118874, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1397973444, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1134656467, %40 ], [ %39, %29 ], [ %28, %19 ], [ 2128194733, %17 ], [ -1099594493, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %.036, %11
  %13 = select i1 %12, i32 -554227841, i32 1350056851
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %.036
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i64 %.036, 1
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1897650362, i32 -523725954
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i64, i64* %4, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1093370625, i32 -523725954
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 69656042, i32 1692141020
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %52, 10
  %54 = icmp sle i64 %.032, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2083765674, i32 1692141020
  br label %.backedge

64:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 1453065850, i32 1023571116
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 203408752, i32 -1179432978
  br label %.backedge

77:                                               ; preds = %9
  %78 = icmp sgt i64 %.030, 0
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1251136546, i32 -1179432978
  br label %.backedge

88:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.22, i32 304283702, i32 1162054968
  br label %.backedge

90:                                               ; preds = %9
  %91 = srem i64 %.030, 10
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i64, i64* %5, align 8
  %94 = icmp slt i64 %.024, %93
  %95 = select i1 %94, i32 -1987603794, i32 -683037929
  br label %.backedge

96:                                               ; preds = %9
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %.024
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %.026, %98
  %100 = select i1 %99, i32 -1702040079, i32 1913617325
  br label %.backedge

101:                                              ; preds = %9
  %.neg38 = add i64 %.028, 1
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 684853840, i32 -1851646333
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 552621757, i32 -1851646333
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1682749040, i32 1663072174
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i64 %.024, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1711893661, i32 1663072174
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = sdiv i64 %.030, 10
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 825309586, i32 906531623
  br label %.backedge

157:                                              ; preds = %9
  %158 = icmp eq i64 %.028, 0
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -189706240, i32 906531623
  br label %.backedge

168:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.23, i32 -1473457050, i32 -1084677266
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %.neg = add i64 %.032, 1
  br label %.backedge

173:                                              ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

176:                                              ; preds = %9
  %177 = load i64, i64* %4, align 8
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = add i64 %.024, 1
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599223073.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
