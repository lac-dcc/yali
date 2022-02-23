; ModuleID = 'build_ollvm/programs/p02974/s234786071.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s234786071.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234786071.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1034266577, i32 966631362
  %16 = select i1 %14, i32 -1635775168, i32 966631362
  %17 = select i1 %14, i32 1292423666, i32 1014051422
  %18 = select i1 %14, i32 1013425917, i32 1014051422
  %19 = select i1 %14, i32 1098223582, i32 1604683145
  %20 = select i1 %14, i32 1442653461, i32 1604683145
  %21 = select i1 %14, i32 1327258648, i32 -324168719
  %22 = select i1 %14, i32 150699339, i32 -324168719
  %23 = select i1 %14, i32 -106015314, i32 258267269
  %24 = select i1 %14, i32 -593513773, i32 258267269
  %25 = load i32, i32* %3, align 4
  br label %26

26:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1143765961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143765961, label %27
    i32 1797314421, label %30
    i32 529454032, label %31
    i32 -593513773, label %32
    i32 -106015314, label %34
    i32 -331530979, label %36
    i32 150699339, label %37
    i32 1327258648, label %38
    i32 -403014149, label %39
    i32 419414646, label %42
    i32 1442653461, label %43
    i32 1098223582, label %63
    i32 1948255862, label %65
    i32 1013425917, label %66
    i32 1292423666, label %88
    i32 1413930092, label %89
    i32 -571190035, label %107
    i32 -925398738, label %109
    i32 -1635775168, label %110
    i32 -1034266577, label %111
    i32 -283025236, label %112
    i32 -489935688, label %114
    i32 -1695623858, label %115
    i32 -1390337502, label %117
    i32 258267269, label %125
    i32 -324168719, label %126
    i32 1604683145, label %127
    i32 1014051422, label %146
    i32 966631362, label %166
  ]

.backedge:                                        ; preds = %26, %166, %146, %127, %126, %125, %115, %114, %112, %111, %110, %109, %107, %89, %88, %66, %65, %63, %43, %42, %39, %38, %37, %36, %34, %32, %31, %30, %27
  %.061.be = phi i32 [ %.061, %26 ], [ %.061, %166 ], [ %.061, %146 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %125 ], [ %116, %115 ], [ %.061, %114 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %107 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %31 ], [ %.061, %30 ], [ %.061, %27 ]
  %.059.be = phi i32 [ %.059, %26 ], [ %.059, %166 ], [ %.059, %146 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %114 ], [ %113, %112 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %31 ], [ 0, %30 ], [ %.059, %27 ]
  %.057.be = phi i32 [ %.057, %26 ], [ %.057, %166 ], [ %.057, %146 ], [ %.057, %127 ], [ 0, %126 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %109 ], [ %108, %107 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %39 ], [ %.057, %38 ], [ 0, %37 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %30 ], [ %.057, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1635775168, %166 ], [ 1013425917, %146 ], [ 1442653461, %127 ], [ 150699339, %126 ], [ -593513773, %125 ], [ -1143765961, %115 ], [ -1695623858, %114 ], [ 529454032, %112 ], [ -283025236, %111 ], [ %15, %110 ], [ %16, %109 ], [ -403014149, %107 ], [ -571190035, %89 ], [ 1413930092, %88 ], [ %17, %66 ], [ %18, %65 ], [ %64, %63 ], [ %19, %43 ], [ %20, %42 ], [ %41, %39 ], [ -403014149, %38 ], [ %21, %37 ], [ %22, %36 ], [ %35, %34 ], [ %23, %32 ], [ %24, %31 ], [ 529454032, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.061, %25
  %29 = select i1 %28, i32 1797314421, i32 -1390337502
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = icmp sle i32 %.059, %.061
  store i1 %33, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -331530979, i32 -489935688
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  %.neg = add i32 %.061, 1
  %40 = mul nsw i32 %.neg, %.neg
  %.not = icmp sgt i32 %.057, %40
  %41 = select i1 %.not, i32 -925398738, i32 419414646
  br label %.backedge

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  %44 = shl nsw i32 %.059, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.061 to i64
  %48 = sext i32 %.059 to i64
  %49 = sext i32 %.057 to i64
  %50 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %47, i64 %48, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %46
  %53 = srem i64 %52, 1000000007
  %54 = add i32 %.061, 1
  %55 = sext i32 %54 to i64
  %56 = add i32 %.057, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %55, i64 %48, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %53, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8
  %62 = icmp sgt i32 %.059, 0
  store i1 %62, i1* %1, align 1
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.56, i32 1948255862, i32 1413930092
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  %67 = mul nsw i32 %.059, %.059
  %68 = zext i32 %67 to i64
  %69 = sext i32 %.061 to i64
  %70 = sext i32 %.059 to i64
  %71 = sext i32 %.057 to i64
  %72 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %69, i64 %70, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %68
  %75 = srem i64 %74, 1000000007
  %76 = add i32 %.061, 1
  %77 = sext i32 %76 to i64
  %78 = add i32 %.059, -1
  %79 = sext i32 %78 to i64
  %80 = shl i32 %.059, 1
  %81 = add i32 %.057, -2
  %82 = add i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %77, i64 %79, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %75, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 8
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  %90 = sext i32 %.061 to i64
  %91 = sext i32 %.059 to i64
  %92 = sext i32 %.057 to i64
  %93 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i32 %.061, 1
  %96 = sext i32 %95 to i64
  %97 = add i32 %.059, 1
  %98 = sext i32 %97 to i64
  %99 = shl i32 %.059, 1
  %100 = add i32 %99, 2
  %101 = add i32 %100, %.057
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %96, i64 %98, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %94
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %103, align 8
  br label %.backedge

107:                                              ; preds = %26
  %108 = add i32 %.057, 1
  br label %.backedge

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %113 = add i32 %.059, 1
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %116 = add i32 %.061, 1
  br label %.backedge

117:                                              ; preds = %26
  %118 = sext i32 %25 to i64
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  br label %.backedge

127:                                              ; preds = %26
  %128 = shl nsw i32 %.059, 1
  %129 = or i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.061 to i64
  %132 = sext i32 %.059 to i64
  %133 = sext i32 %.057 to i64
  %134 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %131, i64 %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %130
  %137 = srem i64 %136, 1000000007
  %138 = add i32 %.061, 1
  %139 = sext i32 %138 to i64
  %140 = add i32 %.057, %128
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %139, i64 %132, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %137, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %142, align 8
  br label %.backedge

146:                                              ; preds = %26
  %147 = mul nsw i32 %.059, %.059
  %148 = zext i32 %147 to i64
  %149 = sext i32 %.061 to i64
  %150 = sext i32 %.059 to i64
  %151 = sext i32 %.057 to i64
  %152 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %149, i64 %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, %148
  %155 = srem i64 %154, 1000000007
  %156 = add i32 %.061, 1
  %157 = sext i32 %156 to i64
  %158 = add i32 %.059, -1
  %159 = sext i32 %158 to i64
  %.neg.neg = shl i32 %.059, 1
  %.neg63 = add i32 %.057, -2
  %160 = add i32 %.neg63, %.neg.neg
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %157, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %155, %163
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %162, align 8
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234786071.cpp() #0 section ".text.startup" {
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
