; ModuleID = 'build_ollvm/programs/p03589/s177127817.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s177127817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177127817.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 342052285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 342052285, label %6
    i32 -605072076, label %9
    i32 731045699, label %10
    i32 961388198, label %13
    i32 505466388, label %23
    i32 -540723106, label %41
    i32 -82272978, label %43
    i32 -1703921127, label %51
    i32 -620119020, label %61
    i32 1550100923, label %77
    i32 1660719505, label %79
    i32 -1053023068, label %86
    i32 1558841236, label %87
    i32 -1387155931, label %97
    i32 1934157900, label %107
    i32 951995292, label %108
    i32 -155007543, label %118
    i32 1822308901, label %128
    i32 -1464740459, label %129
    i32 198266322, label %131
    i32 670849088, label %141
    i32 280141482, label %151
    i32 1577202048, label %152
    i32 297503352, label %154
    i32 819209043, label %155
    i32 -1142982330, label %163
    i32 -2032221629, label %169
    i32 -822512827, label %170
    i32 -2058800367, label %171
  ]

.backedge:                                        ; preds = %5, %171, %170, %169, %163, %155, %152, %151, %141, %131, %129, %128, %118, %108, %107, %97, %87, %86, %79, %77, %61, %51, %43, %41, %23, %13, %10, %9, %6
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %163 ], [ %.041, %155 ], [ %153, %152 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i64 [ %.039, %5 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %163 ], [ %.039, %155 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %130, %129 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ], [ 1, %9 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %169 ], [ %168, %163 ], [ %.037, %155 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %79 ], [ %.037, %77 ], [ %66, %61 ], [ %.037, %51 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %163 ], [ %162, %155 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %43 ], [ %.033, %41 ], [ %30, %23 ], [ %.033, %13 ], [ %.033, %10 ], [ %.033, %9 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 670849088, %171 ], [ -155007543, %170 ], [ -1387155931, %169 ], [ -620119020, %163 ], [ 505466388, %155 ], [ 342052285, %152 ], [ 1577202048, %151 ], [ %150, %141 ], [ %140, %131 ], [ 731045699, %129 ], [ -1464740459, %128 ], [ %127, %118 ], [ %117, %108 ], [ 951995292, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1558841236, %86 ], [ 297503352, %79 ], [ %78, %77 ], [ %76, %61 ], [ %60, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %10 ], [ 731045699, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.041, 3501
  %8 = select i1 %7, i32 -605072076, i32 297503352
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i64 %.039, 3501
  %12 = select i1 %11, i32 961388198, i32 198266322
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 505466388, i32 819209043
  br label %.backedge

23:                                               ; preds = %5
  %24 = mul i64 %.039, %.041
  %25 = shl i64 %24, 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %.039, %.041
  %29 = mul i64 %28, %27
  %30 = sub i64 %25, %29
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -540723106, i32 819209043
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 -82272978, i32 951995292
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %.039, %.041
  %47 = mul i64 %46, %45
  %48 = srem i64 %47, %.033
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1703921127, i32 1558841236
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -620119020, i32 -1142982330
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %.039, %.041
  %65 = mul i64 %64, %63
  %66 = sdiv i64 %65, %.033
  %67 = icmp sgt i64 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1550100923, i32 -1142982330
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.32, i32 1660719505, i32 -1053023068
  br label %.backedge

79:                                               ; preds = %5
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %81, i64 %.039)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %83, i64 %.037)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1387155931, i32 -2032221629
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1934157900, i32 -2032221629
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -155007543, i32 -822512827
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1822308901, i32 -822512827
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i64 %.039, 1
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 670849088, i32 -2058800367
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 280141482, i32 -2058800367
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i64 %.041, 1
  br label %.backedge

154:                                              ; preds = %5
  ret i32 0

155:                                              ; preds = %5
  %156 = shl nsw i64 %.041, 2
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, %158
  %160 = mul i64 %159, %.039
  %161 = mul nsw i64 %.041, %158
  %162 = sub i64 %160, %161
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %.039, %.041
  %167 = mul i64 %166, %165
  %168 = sdiv i64 %167, %.033
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177127817.cpp() #0 section ".text.startup" {
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
