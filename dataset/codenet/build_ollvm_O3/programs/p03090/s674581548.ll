; ModuleID = 'build_ollvm/programs/p03090/s674581548.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s674581548.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674581548.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1611866261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1611866261, label %9
    i32 -429727047, label %12
    i32 494344732, label %19
    i32 532749289, label %29
    i32 1277151604, label %42
    i32 -617735329, label %44
    i32 -1638492514, label %46
    i32 -1026977140, label %49
    i32 -1601711196, label %54
    i32 891840965, label %64
    i32 -550828191, label %78
    i32 967071972, label %79
    i32 -1381052924, label %89
    i32 243873875, label %99
    i32 2007253924, label %100
    i32 -1221568565, label %102
    i32 -1842055900, label %103
    i32 -2068622691, label %113
    i32 -1332275906, label %123
    i32 1166225590, label %124
    i32 497926179, label %125
    i32 1481452483, label %135
    i32 -174790789, label %151
    i32 872590956, label %152
    i32 291731529, label %156
    i32 806144880, label %158
    i32 1160960762, label %161
    i32 -1499619897, label %171
    i32 1556462137, label %184
    i32 -392889562, label %186
    i32 -1244784751, label %196
    i32 -1703455790, label %210
    i32 1127457641, label %211
    i32 1127054786, label %212
    i32 -1107771877, label %214
    i32 -1228929341, label %215
    i32 674475200, label %217
    i32 -412619824, label %218
    i32 -1328802604, label %219
    i32 -2008432638, label %220
    i32 -451449241, label %225
    i32 -1976207308, label %226
    i32 371111093, label %228
    i32 -35238267, label %235
    i32 -1247454044, label %236
  ]

.backedge:                                        ; preds = %8, %236, %235, %228, %226, %225, %220, %219, %217, %215, %214, %212, %211, %210, %196, %186, %184, %171, %161, %158, %156, %152, %151, %135, %125, %124, %123, %113, %103, %102, %100, %99, %89, %79, %78, %64, %54, %49, %46, %44, %42, %29, %19, %12, %9
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %228 ], [ %227, %226 ], [ %.035, %225 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %123 ], [ %.neg, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %29 ], [ %.035, %19 ], [ 1, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %102 ], [ %101, %100 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %49 ], [ %.033, %46 ], [ %45, %44 ], [ %.033, %42 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %236 ], [ %.031, %235 ], [ 1, %228 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %217 ], [ %216, %215 ], [ %.031, %214 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %158 ], [ %.031, %156 ], [ %.031, %152 ], [ %.031, %151 ], [ 1, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %214 ], [ %213, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %158 ], [ %157, %156 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1244784751, %236 ], [ -1499619897, %235 ], [ 1481452483, %228 ], [ -2068622691, %226 ], [ -1381052924, %225 ], [ 891840965, %220 ], [ 532749289, %219 ], [ -412619824, %217 ], [ 872590956, %215 ], [ -1228929341, %214 ], [ 806144880, %212 ], [ 1127054786, %211 ], [ 1127457641, %210 ], [ %209, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ %160, %158 ], [ 806144880, %156 ], [ %155, %152 ], [ 872590956, %151 ], [ %150, %135 ], [ %134, %125 ], [ -412619824, %124 ], [ 494344732, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1842055900, %102 ], [ -1638492514, %100 ], [ 2007253924, %99 ], [ %98, %89 ], [ %88, %79 ], [ 967071972, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %49 ], [ %48, %46 ], [ -1638492514, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ 494344732, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -429727047, i32 497926179
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -2
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 532749289, i32 -1328802604
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1
  %32 = icmp sle i32 %.035, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1277151604, i32 -1328802604
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.27, i32 -617735329, i32 1166225590
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.035, 1
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* %4, align 4
  %.not39 = icmp sgt i32 %.033, %47
  %48 = select i1 %.not39, i32 -1221568565, i32 -1026977140
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 1, %.035
  %52 = add i32 %51, %50
  %.not38 = icmp eq i32 %.033, %52
  %53 = select i1 %.not38, i32 967071972, i32 -1601711196
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 891840965, i32 -2008432638
  br label %.backedge

64:                                               ; preds = %8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %66, i32 %.033)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -550828191, i32 -2008432638
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1381052924, i32 -451449241
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 243873875, i32 -451449241
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.033, 1
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2068622691, i32 -1976207308
  br label %.backedge

113:                                              ; preds = %8
  %.neg = add i32 %.035, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1332275906, i32 -1976207308
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1481452483, i32 371111093
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -1
  %138 = mul nsw i32 %137, %137
  %139 = lshr i32 %138, 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -174790789, i32 371111093
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -1
  %.not37 = icmp sgt i32 %.031, %154
  %155 = select i1 %.not37, i32 674475200, i32 291731529
  br label %.backedge

156:                                              ; preds = %8
  %157 = add i32 %.031, 1
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.029, %159
  %160 = select i1 %.not, i32 -1107771877, i32 1160960762
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1499619897, i32 -35238267
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, %.031
  %174 = icmp ne i32 %.029, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1556462137, i32 -35238267
  br label %.backedge

184:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.28, i32 -392889562, i32 1127457641
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1244784751, i32 -1247454044
  br label %.backedge

196:                                              ; preds = %8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %198, i32 %.029)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1703455790, i32 -1247454044
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = add i32 %.029, 1
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i32 %.031, 1
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  ret i32 0

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %222, i32 %.033)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = add i32 %.035, 1
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -1
  %231 = mul nsw i32 %230, %230
  %232 = lshr i32 %231, 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %238, i32 %.029)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674581548.cpp() #0 section ".text.startup" {
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
