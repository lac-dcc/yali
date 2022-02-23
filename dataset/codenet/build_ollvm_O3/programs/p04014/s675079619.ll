; ModuleID = 'build_ollvm/programs/p04014/s675079619.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s675079619.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675079619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3funxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1661386112, i32 1440028559
  %14 = select i1 %12, i32 -1489171288, i32 1440028559
  %15 = select i1 %12, i32 2059533643, i32 -1343717128
  %16 = select i1 %12, i32 123642902, i32 -1343717128
  %17 = select i1 %12, i32 -921430305, i32 233977052
  %18 = select i1 %12, i32 -1330017742, i32 233977052
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01621 = phi i64 [ undef, %2 ], [ %.01621.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1746130825, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1746130825, label %20
    i32 -1330017742, label %21
    i32 -921430305, label %23
    i32 1202998041, label %25
    i32 123642902, label %26
    i32 2059533643, label %30
    i32 -1592646427, label %31
    i32 -1489171288, label %32
    i32 1661386112, label %33
    i32 233977052, label %34
    i32 -1343717128, label %35
    i32 1440028559, label %39
  ]

.backedge:                                        ; preds = %19, %39, %35, %34, %32, %31, %30, %26, %25, %23, %21, %20
  %.01621.be = phi i64 [ %.01621, %19 ], [ %.01621, %39 ], [ %.01621, %35 ], [ %.01621, %34 ], [ %.016, %32 ], [ %.01621, %31 ], [ %.01621, %30 ], [ %.01621, %26 ], [ %.01621, %25 ], [ %.01621, %23 ], [ %.01621, %21 ], [ %.01621, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %39 ], [ %38, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %28, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1489171288, %39 ], [ 123642902, %35 ], [ -1330017742, %34 ], [ %13, %32 ], [ %14, %31 ], [ -1746130825, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.018, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1202998041, i32 -1592646427
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i64 %.018, %1
  %28 = add i64 %27, %.016
  %29 = sdiv i64 %.018, %1
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  store i64 %.01621, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = srem i64 %.018, %1
  %37 = add i64 %36, %.016
  %38 = sdiv i64 %.018, %1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 2, i64* %8, align 8
  store i64 2140000000000000, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %5, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1044018070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044018070, label %15
    i32 -1937723911, label %18
    i32 500558929, label %22
    i32 1926836585, label %24
    i32 659616007, label %26
    i32 -968707445, label %27
    i32 -647877397, label %33
    i32 1664151092, label %43
    i32 -1029607655, label %57
    i32 -1614031165, label %58
    i32 -1164283273, label %59
    i32 -437153214, label %69
    i32 460811211, label %83
    i32 4897440, label %85
    i32 386188891, label %92
    i32 1071652648, label %95
    i32 -88492716, label %105
    i32 -231148601, label %116
    i32 1346453715, label %117
    i32 -1684151233, label %118
    i32 678080412, label %128
    i32 -937205697, label %144
    i32 1522744623, label %146
    i32 -617693525, label %154
    i32 781104825, label %164
    i32 -43296750, label %183
    i32 -396974187, label %185
    i32 -357821530, label %193
    i32 -1544291070, label %194
    i32 -2120351297, label %204
    i32 -1949969683, label %216
    i32 -1246334599, label %217
    i32 1023970393, label %227
    i32 1658966458, label %239
    i32 2028704285, label %241
    i32 1482632355, label %245
    i32 528487202, label %248
    i32 1564278392, label %249
    i32 1830180464, label %250
    i32 -2098785975, label %254
    i32 1882343594, label %255
    i32 1243798543, label %258
    i32 -1395129014, label %259
    i32 162913480, label %267
    i32 486097811, label %269
  ]

.backedge:                                        ; preds = %14, %269, %267, %259, %258, %255, %254, %250, %248, %245, %241, %239, %227, %217, %216, %204, %194, %193, %185, %183, %164, %154, %146, %144, %128, %118, %117, %116, %105, %95, %92, %85, %83, %69, %59, %58, %57, %43, %33, %27, %26, %24, %22, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1023970393, %269 ], [ -2120351297, %267 ], [ 781104825, %259 ], [ 678080412, %258 ], [ -88492716, %255 ], [ -437153214, %254 ], [ 1664151092, %250 ], [ 1564278392, %248 ], [ 528487202, %245 ], [ 528487202, %241 ], [ %240, %239 ], [ %238, %227 ], [ %226, %217 ], [ -1684151233, %216 ], [ %215, %204 ], [ %203, %194 ], [ -1544291070, %193 ], [ -357821530, %185 ], [ %184, %183 ], [ %182, %164 ], [ %163, %154 ], [ %153, %146 ], [ %145, %144 ], [ %143, %128 ], [ %127, %118 ], [ -1684151233, %117 ], [ -1164283273, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1071652648, %92 ], [ %91, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ -1164283273, %58 ], [ 1564278392, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %27 ], [ 1564278392, %26 ], [ 659616007, %24 ], [ 659616007, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %16 = icmp eq i64 %.0..0..0., 1
  %17 = select i1 %16, i32 -1937723911, i32 -968707445
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 500558929, i32 1926836585
  br label %.backedge

22:                                               ; preds = %14
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  br label %.backedge

24:                                               ; preds = %14
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i64, i64* %6, align 8
  %.neg11 = add i64 %28, 1
  %29 = call i64 @_Z3funxx(i64 %28, i64 %.neg11)
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -647877397, i32 -1614031165
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1664151092, i32 1830180464
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1029607655, i32 1830180464
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -437153214, i32 -2098785975
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %70, %70
  %72 = load i64, i64* %6, align 8
  %73 = icmp sle i64 %71, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 460811211, i32 -2098785975
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.2, i32 4897440, i32 1346453715
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call i64 @_Z3funxx(i64 %86, i64 %87)
  %89 = load i64, i64* %7, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 386188891, i32 1071652648
  br label %.backedge

92:                                               ; preds = %14
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -88492716, i32 1882343594
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i64, i64* %8, align 8
  %.neg10 = add i64 %106, 1
  store i64 %.neg10, i64* %8, align 8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -231148601, i32 1882343594
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  store i64 1, i64* %8, align 8
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 678080412, i32 1243798543
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = mul nsw i64 %129, %129
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %131, %132
  %134 = icmp sle i64 %130, %133
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -937205697, i32 1243798543
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.3, i32 1522744623, i32 -1246334599
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 %147, %148
  %150 = load i64, i64* %8, align 8
  %151 = srem i64 %149, %150
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -617693525, i32 -1544291070
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 781104825, i32 -1395129014
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %165, %166
  %168 = load i64, i64* %8, align 8
  %169 = sdiv i64 %167, %168
  %170 = add i64 %169, 1
  %171 = call i64 @_Z3funxx(i64 %165, i64 %170)
  %172 = load i64, i64* %7, align 8
  %173 = icmp eq i64 %171, %172
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -43296750, i32 -1395129014
  br label %.backedge

183:                                              ; preds = %14
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.4, i32 -396974187, i32 -357821530
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 %186, %187
  %189 = load i64, i64* %8, align 8
  %190 = sdiv i64 %188, %189
  %.neg9 = add i64 %190, 1
  store i64 %.neg9, i64* %10, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %9, align 8
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2120351297, i32 162913480
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i64, i64* %8, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* %8, align 8
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1949969683, i32 162913480
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1023970393, i32 486097811
  br label %.backedge

227:                                              ; preds = %14
  %228 = load i64, i64* %9, align 8
  %229 = icmp ne i64 %228, 2140000000000000
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1658966458, i32 486097811
  br label %.backedge

239:                                              ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.5, i32 2028704285, i32 1482632355
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i64, i64* %9, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %14
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %14
  br label %.backedge

249:                                              ; preds = %14
  ret i32 0

250:                                              ; preds = %14
  %251 = load i64, i64* %6, align 8
  %.neg8 = add i64 %251, 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg8)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %14
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i64, i64* %8, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* %8, align 8
  br label %.backedge

258:                                              ; preds = %14
  br label %.backedge

259:                                              ; preds = %14
  %260 = load i64, i64* %6, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 %260, %261
  %263 = load i64, i64* %8, align 8
  %264 = sdiv i64 %262, %263
  %265 = add i64 %264, 1
  %266 = call i64 @_Z3funxx(i64 %260, i64 %265)
  br label %.backedge

267:                                              ; preds = %14
  %268 = load i64, i64* %8, align 8
  %.neg = add i64 %268, 1
  store i64 %.neg, i64* %8, align 8
  br label %.backedge

269:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 881966233, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881966233, label %18
    i32 1803466938, label %21
    i32 -2086479104, label %39
    i32 1420823673, label %41
    i32 225271883, label %43
    i32 -537966517, label %45
    i32 1095375212, label %55
    i32 -1121512306, label %66
    i32 -1406223343, label %67
    i32 -1953189014, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1095375212, %68 ], [ 1803466938, %67 ], [ %65, %55 ], [ %54, %45 ], [ -537966517, %43 ], [ -537966517, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1803466938, i32 -1406223343
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2086479104, i32 -1406223343
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1420823673, i32 225271883
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1095375212, i32 -1953189014
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1121512306, i32 -1953189014
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675079619.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
