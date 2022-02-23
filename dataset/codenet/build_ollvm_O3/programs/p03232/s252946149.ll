; ModuleID = 'build_ollvm/programs/p03232/s252946149.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s252946149.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [600123 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@k = local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@pref = local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252946149.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @f, i64 0, i64 0), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([600123 x i64]* @inv to <2 x i64>*), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 2011704186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011704186, label %20
    i32 685313194, label %23
    i32 596642121, label %34
    i32 493476140, label %36
    i32 276578220, label %37
    i32 -1598486896, label %40
    i32 1450276874, label %59
    i32 -1977514971, label %69
    i32 -1326518031, label %80
    i32 -1660806872, label %81
    i32 1265877009, label %82
    i32 -2014652771, label %92
    i32 -2110859796, label %104
    i32 -127109121, label %106
    i32 -543702165, label %116
    i32 1395523349, label %136
    i32 266146715, label %137
    i32 367354292, label %139
    i32 1377346233, label %140
    i32 -1381009844, label %150
    i32 -1128115089, label %162
    i32 -1043382940, label %164
    i32 1610622880, label %188
    i32 -406305816, label %198
    i32 174117870, label %209
    i32 -358129985, label %210
    i32 1241387468, label %220
    i32 932900346, label %233
    i32 -1920783209, label %234
    i32 1914059294, label %235
    i32 179785503, label %236
    i32 1886954702, label %247
    i32 1324936273, label %248
    i32 473824797, label %250
  ]

.backedge:                                        ; preds = %19, %250, %248, %247, %236, %235, %234, %220, %210, %209, %198, %188, %164, %162, %150, %140, %139, %137, %136, %116, %106, %104, %92, %82, %81, %80, %69, %59, %40, %37, %36, %34, %23, %20
  %.041.be = phi i32 [ %.041, %19 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %164 ], [ %.041, %162 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %36 ], [ %35, %34 ], [ %.041, %23 ], [ %.041, %20 ]
  %.039.be = phi i32 [ %.039, %19 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %236 ], [ %.039, %235 ], [ %.neg, %234 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %164 ], [ %.039, %162 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %70, %69 ], [ %.039, %59 ], [ %.039, %40 ], [ %.039, %37 ], [ 2, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %20 ]
  %.037.be = phi i32 [ %.037, %19 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %138, %137 ], [ %.037, %136 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %92 ], [ %.037, %82 ], [ 1, %81 ], [ %.037, %80 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %40 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %20 ]
  %.035.be = phi i32 [ %.035, %19 ], [ %.035, %250 ], [ %249, %248 ], [ %.035, %247 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %209 ], [ %199, %198 ], [ %.035, %188 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %150 ], [ %.035, %140 ], [ 1, %139 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %40 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %23 ], [ %.035, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1241387468, %250 ], [ -406305816, %248 ], [ -1381009844, %247 ], [ -543702165, %236 ], [ -2014652771, %235 ], [ -1977514971, %234 ], [ %232, %220 ], [ %219, %210 ], [ 1377346233, %209 ], [ %208, %198 ], [ %197, %188 ], [ 1610622880, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1377346233, %139 ], [ 1265877009, %137 ], [ 266146715, %136 ], [ %135, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1265877009, %81 ], [ 276578220, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1450276874, %40 ], [ %39, %37 ], [ 276578220, %36 ], [ 2011704186, %34 ], [ 596642121, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.041, %21
  %22 = select i1 %.not43, i32 493476140, i32 685313194
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.041 to i64
  %25 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %24
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = add i32 %.041, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, %24
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %24
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i32 %.041, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %38
  %39 = select i1 %.not, i32 -1660806872, i32 -1598486896
  br label %.backedge

40:                                               ; preds = %19
  %41 = sdiv i32 1000000007, %.039
  %42 = sext i32 %41 to i64
  %43 = srem i32 1000000007, %.039
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %42
  %48 = srem i64 %47, 1000000007
  %49 = sub nsw i64 1000000007, %48
  %50 = sext i32 %.039 to i64
  %51 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %49
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %50
  store i64 %57, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1977514971, i32 -1920783209
  br label %.backedge

69:                                               ; preds = %19
  %70 = add i32 %.039, 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1326518031, i32 -1920783209
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2014652771, i32 1914059294
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %.037, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2110859796, i32 1914059294
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0., i32 -127109121, i32 367354292
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -543702165, i32 179785503
  br label %.backedge

116:                                              ; preds = %19
  %117 = add i32 %.037, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.037 to i64
  %122 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = add i64 %124, %120
  %126 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %121
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1395523349, i32 179785503
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %138 = add i32 %.037, 1
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1381009844, i32 1886954702
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %.035, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1128115089, i32 1886954702
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.34, i32 -1043382940, i32 -358129985
  br label %.backedge

164:                                              ; preds = %19
  %165 = sext i32 %.035 to i64
  %166 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 1, %.035
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %167
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %174, %177
  %179 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %165
  %180 = srem i64 %178, 1000000007
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %165
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = load i64, i64* @ans, align 8
  %186 = add i64 %184, %185
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* @ans, align 8
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -406305816, i32 1324936273
  br label %.backedge

198:                                              ; preds = %19
  %199 = add i32 %.035, 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 174117870, i32 1324936273
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1241387468, i32 473824797
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i64, i64* @ans, align 8
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %222, i8 signext 10)
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 932900346, i32 473824797
  br label %.backedge

233:                                              ; preds = %19
  ret i32 0

234:                                              ; preds = %19
  %.neg = add i32 %.039, 1
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %237 = add i32 %.037, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sext i32 %.037 to i64
  %242 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 1000000007
  %245 = add i64 %244, %240
  %246 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %241
  store i64 %245, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %249 = add i32 %.035, 1
  br label %.backedge

250:                                              ; preds = %19
  %251 = load i64, i64* @ans, align 8
  %252 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252946149.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
