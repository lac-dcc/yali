; ModuleID = 'build_ollvm/programs/p03731/s910509968.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s910509968.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910509968.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1026144729, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1026144729, label %11
    i32 -2115767537, label %14
    i32 -141844439, label %25
    i32 -418754542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2115767537, i32 -418754542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -141844439, i32 -418754542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2115767537, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [200014 x i64], align 16
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 811495573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 811495573, label %8
    i32 -3787058, label %12
    i32 -423833873, label %22
    i32 1338829984, label %34
    i32 1159518911, label %35
    i32 23888901, label %36
    i32 654298804, label %40
    i32 986850577, label %44
    i32 919637868, label %48
    i32 -962979755, label %53
    i32 -1170268393, label %63
    i32 -2110452202, label %79
    i32 1305909478, label %80
    i32 1813865277, label %81
    i32 -905012798, label %83
    i32 -811443664, label %87
    i32 1372491989, label %90
  ]

.backedge:                                        ; preds = %7, %90, %87, %81, %80, %79, %63, %53, %48, %44, %40, %36, %35, %34, %22, %12, %8
  %.029.be = phi i64 [ %.029, %7 ], [ %91, %90 ], [ %.029, %87 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %79 ], [ %65, %63 ], [ %.029, %53 ], [ %.029, %48 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %90 ], [ %.027, %87 ], [ %82, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %40 ], [ 1, %36 ], [ %.neg, %35 ], [ %.027, %34 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %95, %90 ], [ %.025, %87 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %69, %63 ], [ %.025, %53 ], [ %52, %48 ], [ %.025, %44 ], [ %.025, %40 ], [ %39, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %93, %90 ], [ %.023, %87 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %67, %63 ], [ %.023, %53 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %40 ], [ 0, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1170268393, %90 ], [ -423833873, %87 ], [ 654298804, %81 ], [ 1813865277, %80 ], [ 1305909478, %79 ], [ %78, %63 ], [ %62, %53 ], [ 1305909478, %48 ], [ %47, %44 ], [ %43, %40 ], [ 654298804, %36 ], [ 811495573, %35 ], [ 1159518911, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %.027, %9
  %11 = select i1 %10, i32 -3787058, i32 23888901
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -423833873, i32 -811443664
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1338829984, i32 -811443664
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %.neg = add i64 %.027, 1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i64, i64* %6, align 16
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, %37
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* %1, align 8
  %42 = icmp slt i64 %.027, %41
  %43 = select i1 %42, i32 986850577, i32 -905012798
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %46 = load i64, i64* %45, align 8
  %.not = icmp sgt i64 %46, %.025
  %47 = select i1 %.not, i32 -962979755, i32 919637868
  br label %.backedge

48:                                               ; preds = %7
  %49 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, %50
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1170268393, i32 1372491989
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i64 %.025, %.029
  %65 = sub i64 %64, %.023
  %66 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = add i64 %68, %67
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2110452202, i32 1372491989
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = add i64 %.027, 1
  br label %.backedge

83:                                               ; preds = %7
  %84 = add i64 %.025, %.029
  %85 = sub i64 %84, %.023
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %85)
  ret i32 0

87:                                               ; preds = %7
  %88 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %7
  %.neg31 = add i64 %.025, %.029
  %91 = sub i64 %.neg31, %.023
  %92 = getelementptr inbounds [200014 x i64], [200014 x i64]* %2, i64 0, i64 %.027
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, %93
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910509968.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
