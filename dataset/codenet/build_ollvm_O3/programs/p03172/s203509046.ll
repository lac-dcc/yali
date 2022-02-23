; ModuleID = 'build_ollvm/programs/p03172/s203509046.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s203509046.cpp"
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
@a = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100002 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203509046.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -30136416, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -30136416, label %11
    i32 -133483302, label %14
    i32 -1487412620, label %25
    i32 -1040615511, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -133483302, i32 -1040615511
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1487412620, i32 -1040615511
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -133483302, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -628074792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628074792, label %5
    i32 -364154524, label %8
    i32 1154302724, label %11
    i32 -1175862649, label %13
    i32 1619437756, label %23
    i32 -1460596993, label %33
    i32 438616491, label %34
    i32 -1294616659, label %44
    i32 -1243086084, label %56
    i32 -1410167890, label %58
    i32 -2029453900, label %59
    i32 -564057623, label %62
    i32 -266484230, label %71
    i32 -1897087551, label %81
    i32 1736254155, label %97
    i32 690471099, label %98
    i32 -1306064975, label %108
    i32 -534076191, label %121
    i32 1283318447, label %122
    i32 -1022794267, label %132
    i32 -446101827, label %143
    i32 777153920, label %144
    i32 723761516, label %145
    i32 -2102797957, label %147
    i32 -281179689, label %157
    i32 -401000836, label %173
    i32 -1020121976, label %174
    i32 812124238, label %175
    i32 -322718749, label %176
    i32 -1309915609, label %183
    i32 -1550520187, label %185
  ]

.backedge:                                        ; preds = %4, %185, %183, %176, %175, %174, %157, %147, %145, %144, %143, %132, %122, %121, %108, %98, %97, %81, %71, %62, %59, %58, %56, %44, %34, %33, %23, %13, %11, %8, %5
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %62 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %13 ], [ %12, %11 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %176 ], [ %.040, %175 ], [ 1, %174 ], [ %.040, %157 ], [ %.040, %147 ], [ %146, %145 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %62 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %56 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %33 ], [ 1, %23 ], [ %.040, %13 ], [ %.040, %11 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %185 ], [ %184, %183 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %143 ], [ %133, %132 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %62 ], [ %.038, %59 ], [ 0, %58 ], [ %.038, %56 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %13 ], [ %.038, %11 ], [ %.038, %8 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -281179689, %185 ], [ -1022794267, %183 ], [ -1897087551, %176 ], [ -1294616659, %175 ], [ 1619437756, %174 ], [ %172, %157 ], [ %156, %147 ], [ 438616491, %145 ], [ 723761516, %144 ], [ -2029453900, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1283318447, %121 ], [ -534076191, %108 ], [ %107, %98 ], [ 690471099, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %62 ], [ %61, %59 ], [ -2029453900, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 438616491, %33 ], [ %32, %23 ], [ %22, %13 ], [ -628074792, %11 ], [ 1154302724, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not45 = icmp sgt i64 %.042, %6
  %7 = select i1 %.not45, i32 -1175862649, i32 -364154524
  br label %.backedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.042
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i64 %.042, 1
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1619437756, i32 -1020121976
  br label %.backedge

23:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1460596993, i32 -1020121976
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1294616659, i32 812124238
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %.040, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1243086084, i32 812124238
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -1410167890, i32 -2102797957
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i64, i64* @k, align 8
  %.not44 = icmp sgt i64 %.038, %60
  %61 = select i1 %.not44, i32 777153920, i32 -564057623
  br label %.backedge

62:                                               ; preds = %4
  %63 = add i64 %.040, -1
  %64 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %63, i64 %.038
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %.038
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %65
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8
  %.not = icmp eq i64 %.038, 0
  %70 = select i1 %.not, i32 690471099, i32 -266484230
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1897087551, i32 -322718749
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.038, -1
  %83 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %.038
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1736254155, i32 -322718749
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %.038
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8
  %102 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.040
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, -1
  %105 = add i64 %.038, %104
  %106 = icmp sgt i64 %105, -1
  %107 = select i1 %106, i32 -1306064975, i32 -534076191
  br label %.backedge

108:                                              ; preds = %4
  %109 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %.038
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1000000007
  store i64 %111, i64* %109, align 8
  %112 = add i64 %.040, -1
  %113 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.040
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, -1
  %116 = add i64 %.038, %115
  %117 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %112, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %111, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %109, align 8
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1022794267, i32 -1309915609
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i64 %.038, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -446101827, i32 -1309915609
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i64 %.040, 1
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -281179689, i32 -1550520187
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i64, i64* @n, align 8
  %159 = load i64, i64* @k, align 8
  %160 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -401000836, i32 -1550520187
  br label %.backedge

173:                                              ; preds = %4
  ret i32 0

174:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = add i64 %.038, -1
  %178 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %.040, i64 %.038
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %179
  store i64 %182, i64* %180, align 8
  br label %.backedge

183:                                              ; preds = %4
  %184 = add i64 %.038, 1
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i64, i64* @n, align 8
  %187 = load i64, i64* @k, align 8
  %188 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %186, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203509046.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -90365698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -90365698, label %11
    i32 904894677, label %14
    i32 -1441116008, label %24
    i32 -607995490, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 904894677, i32 -607995490
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1441116008, i32 -607995490
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 904894677, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
