; ModuleID = 'build_ollvm/programs/p00753/s621545456.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s621545456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621545456.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca [300000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 1
  %4 = bitcast [300000 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1828467754, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1828467754, label %6
    i32 -1915018136, label %11
    i32 -686510364, label %12
    i32 -898678008, label %13
    i32 -1889988698, label %21
    i32 1043897141, label %27
    i32 1284805050, label %28
    i32 577823724, label %33
    i32 -252454663, label %37
    i32 1802415376, label %39
    i32 -1235496666, label %49
    i32 896869419, label %59
    i32 1284349332, label %60
    i32 1638849595, label %61
    i32 1737484878, label %62
    i32 282468146, label %65
    i32 -1348188348, label %69
    i32 -1922909108, label %75
    i32 -2127693398, label %77
    i32 -1726914583, label %78
    i32 643887711, label %88
    i32 221522510, label %99
    i32 -199361997, label %100
    i32 1735710455, label %110
    i32 597438778, label %122
    i32 -1899218631, label %123
    i32 956190731, label %124
    i32 1549600003, label %125
    i32 -1686668525, label %127
  ]

.backedge:                                        ; preds = %5, %127, %125, %124, %122, %110, %100, %99, %88, %78, %77, %75, %69, %65, %62, %61, %60, %59, %49, %39, %37, %33, %28, %27, %21, %13, %12, %11, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %76, %75 ], [ %.022, %69 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %33 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %21 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %11 ], [ 0, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %127 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %69 ], [ %.020, %65 ], [ %.020, %62 ], [ %.neg, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %21 ], [ %.020, %13 ], [ 2, %12 ], [ %.020, %11 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %75 ], [ %.018, %69 ], [ %.018, %65 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %38, %37 ], [ %.018, %33 ], [ %.018, %28 ], [ 2, %27 ], [ %.018, %21 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %127 ], [ %126, %125 ], [ %.016, %124 ], [ %.016, %122 ], [ %.016, %110 ], [ %.016, %100 ], [ %.016, %99 ], [ %89, %88 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %75 ], [ %.016, %69 ], [ %.016, %65 ], [ %64, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %33 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %21 ], [ %.016, %13 ], [ %.016, %12 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1735710455, %127 ], [ 643887711, %125 ], [ -1235496666, %124 ], [ 1828467754, %122 ], [ %121, %110 ], [ %109, %100 ], [ 282468146, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1726914583, %77 ], [ -2127693398, %75 ], [ %74, %69 ], [ %68, %65 ], [ 282468146, %62 ], [ -898678008, %61 ], [ 1638849595, %60 ], [ 1284349332, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1284805050, %37 ], [ -252454663, %33 ], [ %32, %28 ], [ 1284805050, %27 ], [ %26, %21 ], [ %20, %13 ], [ -898678008, %12 ], [ -1899218631, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %4, i8 0, i64 1200000, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1915018136, i32 -686510364
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  store i32 1, i32* %3, align 4
  br label %.backedge

13:                                               ; preds = %5
  %14 = sitofp i32 %.020 to double
  %15 = load i32, i32* %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #7
  %19 = fcmp oge double %18, %14
  %20 = select i1 %19, i32 -1889988698, i32 1737484878
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.020 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1043897141, i32 1284349332
  br label %.backedge

27:                                               ; preds = %5
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = shl nsw i32 %29, 1
  %31 = sdiv i32 %30, %.020
  %.not24 = icmp sgt i32 %.018, %31
  %32 = select i1 %.not24, i32 1802415376, i32 577823724
  br label %.backedge

33:                                               ; preds = %5
  %34 = mul nsw i32 %.018, %.020
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %5
  %38 = add i32 %.018, 1
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1235496666, i32 956190731
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 896869419, i32 956190731
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = shl nsw i32 %66, 1
  %.not = icmp sgt i32 %.016, %67
  %68 = select i1 %.not, i32 -199361997, i32 -1348188348
  br label %.backedge

69:                                               ; preds = %5
  %70 = sext i32 %.016 to i64
  %71 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1922909108, i32 -2127693398
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.022, 1
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 643887711, i32 1549600003
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.016, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 221522510, i32 1549600003
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1735710455, i32 -1686668525
  br label %.backedge

110:                                              ; preds = %5
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 597438778, i32 -1686668525
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  ret i32 0

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = add i32 %.016, 1
  br label %.backedge

127:                                              ; preds = %5
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621545456.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
