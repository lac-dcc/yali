; ModuleID = 'build_ollvm/programs/p03281/s936463220.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s936463220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936463220.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1761735198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761735198, label %7
    i32 1562774907, label %17
    i32 676574198, label %29
    i32 777481813, label %31
    i32 -2126399655, label %32
    i32 1716050643, label %34
    i32 -334410579, label %44
    i32 -684419651, label %56
    i32 308779536, label %58
    i32 2067440297, label %59
    i32 -129017011, label %69
    i32 -1338291976, label %79
    i32 -854832305, label %80
    i32 -710148912, label %90
    i32 -260697001, label %100
    i32 -638822892, label %101
    i32 9391409, label %104
    i32 1329008276, label %106
    i32 -26935647, label %116
    i32 -386560008, label %126
    i32 -1774239511, label %127
    i32 -34311959, label %128
    i32 164463689, label %138
    i32 2061874787, label %150
    i32 -896566399, label %151
    i32 -1425645051, label %152
    i32 -158153156, label %153
    i32 1496524105, label %154
    i32 1262381869, label %156
    i32 771682404, label %157
  ]

.backedge:                                        ; preds = %6, %157, %156, %154, %153, %152, %151, %138, %128, %127, %126, %116, %106, %104, %101, %100, %90, %80, %79, %69, %59, %58, %56, %44, %34, %32, %31, %29, %17, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %105, %104 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %138 ], [ %.025, %128 ], [ %.neg, %127 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.neg30, %58 ], [ %.023, %56 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ 0, %31 ], [ %.023, %29 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %157 ], [ %.021, %156 ], [ %155, %154 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %101 ], [ %.021, %100 ], [ %.neg29, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ 1, %31 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 164463689, %157 ], [ -26935647, %156 ], [ -710148912, %154 ], [ -129017011, %153 ], [ -334410579, %152 ], [ 1562774907, %151 ], [ %149, %138 ], [ %137, %128 ], [ -1761735198, %127 ], [ -1774239511, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1329008276, %104 ], [ %103, %101 ], [ -2126399655, %100 ], [ %99, %90 ], [ %89, %80 ], [ -854832305, %79 ], [ %78, %69 ], [ %68, %59 ], [ 2067440297, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ -2126399655, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1562774907, i32 -896566399
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %.025, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 676574198, i32 -896566399
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 777481813, i32 -34311959
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %.not = icmp sgt i32 %.021, %.025
  %33 = select i1 %.not, i32 -638822892, i32 1716050643
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -334410579, i32 -1425645051
  br label %.backedge

44:                                               ; preds = %6
  %45 = srem i32 %.025, %.021
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -684419651, i32 -1425645051
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.19, i32 308779536, i32 2067440297
  br label %.backedge

58:                                               ; preds = %6
  %.neg30 = add i32 %.023, 1
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -129017011, i32 -158153156
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1338291976, i32 -158153156
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -710148912, i32 1496524105
  br label %.backedge

90:                                               ; preds = %6
  %.neg29 = add i32 %.021, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -260697001, i32 1496524105
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = icmp eq i32 %.023, 8
  %103 = select i1 %102, i32 9391409, i32 1329008276
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.027, 1
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -26935647, i32 1262381869
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -386560008, i32 1262381869
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %.neg = add i32 %.025, 2
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 164463689, i32 771682404
  br label %.backedge

138:                                              ; preds = %6
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2061874787, i32 771682404
  br label %.backedge

150:                                              ; preds = %6
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = add i32 %.021, 1
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936463220.cpp() #0 section ".text.startup" {
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
