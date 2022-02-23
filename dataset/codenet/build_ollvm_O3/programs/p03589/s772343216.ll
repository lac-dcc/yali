; ModuleID = 'build_ollvm/programs/p03589/s772343216.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s772343216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772343216.cpp, i8* null }]
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
  %3 = alloca x86_fp80, align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.024 = phi x86_fp80 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 897160751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 897160751, label %6
    i32 759051436, label %9
    i32 572643110, label %19
    i32 -831612102, label %29
    i32 -1953847703, label %30
    i32 -1586157742, label %40
    i32 507069122, label %51
    i32 -490725952, label %53
    i32 -1139482041, label %65
    i32 888443376, label %66
    i32 -547676021, label %76
    i32 341918484, label %90
    i32 391456581, label %92
    i32 2099311587, label %102
    i32 -1580614696, label %119
    i32 1884314557, label %120
    i32 -1307293734, label %121
    i32 1087996136, label %123
    i32 -323513826, label %133
    i32 794330937, label %143
    i32 -661413279, label %144
    i32 750006702, label %146
    i32 652957375, label %147
    i32 -630600369, label %148
    i32 1766455158, label %149
    i32 695961504, label %150
    i32 1513097215, label %151
    i32 -580693270, label %159
  ]

.backedge:                                        ; preds = %5, %159, %151, %150, %149, %148, %146, %144, %143, %133, %123, %121, %120, %119, %102, %92, %90, %76, %66, %65, %53, %51, %40, %30, %29, %19, %9, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %159 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ 1, %148 ], [ %.030, %146 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %123 ], [ %122, %121 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %29 ], [ 1, %19 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %159 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %146 ], [ %145, %144 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %6 ]
  %.024.be = phi x86_fp80 [ %.024, %5 ], [ %.024, %159 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %62, %53 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -323513826, %159 ], [ 2099311587, %151 ], [ -547676021, %150 ], [ -1586157742, %149 ], [ 572643110, %148 ], [ 652957375, %146 ], [ 897160751, %144 ], [ -661413279, %143 ], [ %142, %133 ], [ %132, %123 ], [ -1953847703, %121 ], [ -1307293734, %120 ], [ 652957375, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %76 ], [ %75, %66 ], [ -1307293734, %65 ], [ %64, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1953847703, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.028, 3501
  %8 = select i1 %7, i32 759051436, i32 750006702
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 572643110, i32 -630600369
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -831612102, i32 -630600369
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1586157742, i32 1766455158
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.030, 3501
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 507069122, i32 1766455158
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.22, i32 -490725952, i32 1087996136
  br label %.backedge

53:                                               ; preds = %5
  %54 = sitofp i32 %.028 to x86_fp80
  %55 = sitofp i32 %.030 to x86_fp80
  %56 = load x86_fp80, x86_fp80* %3, align 16
  %57 = fdiv x86_fp80 0xK40018000000000000000, %56
  %58 = fdiv x86_fp80 0xK3FFF8000000000000000, %54
  %59 = fsub x86_fp80 %57, %58
  %60 = fdiv x86_fp80 0xK3FFF8000000000000000, %55
  %61 = fsub x86_fp80 %59, %60
  %62 = fdiv x86_fp80 0xK3FFF8000000000000000, %61
  %63 = fcmp olt x86_fp80 %62, 0xK00000000000000000000
  %64 = select i1 %63, i32 -1139482041, i32 888443376
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -547676021, i32 695961504
  br label %.backedge

76:                                               ; preds = %5
  %77 = fptosi x86_fp80 %.024 to i32
  %78 = sitofp i32 %77 to x86_fp80
  %79 = fsub x86_fp80 %.024, %78
  %80 = fcmp olt x86_fp80 %79, 0xK3FE189705F4136B4A800
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 341918484, i32 695961504
  br label %.backedge

90:                                               ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.23, i32 391456581, i32 1884314557
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2099311587, i32 1513097215
  br label %.backedge

102:                                              ; preds = %5
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %104, i32 %.030)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = fptosi x86_fp80 %.024 to i32
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1580614696, i32 1513097215
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.030, 1
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -323513826, i32 -580693270
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 794330937, i32 -580693270
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = add i32 %.028, 1
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  ret i32 0

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %153, i32 %.030)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = fptosi x86_fp80 %.024 to i32
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772343216.cpp() #0 section ".text.startup" {
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
