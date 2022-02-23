; ModuleID = 'build_ollvm/programs/p02382/s163101479.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s163101479.cpp"
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

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%-20.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163101479.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi double [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi double [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi double [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi double [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi double [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 688662435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688662435, label %6
    i32 -1807108553, label %10
    i32 -931818459, label %20
    i32 -1079158380, label %33
    i32 -1815276241, label %34
    i32 -621832060, label %35
    i32 -649238819, label %45
    i32 409604772, label %55
    i32 594906254, label %56
    i32 2071617770, label %60
    i32 725359807, label %64
    i32 1855106558, label %74
    i32 -1125154886, label %85
    i32 695846327, label %86
    i32 506867132, label %87
    i32 -345378799, label %91
    i32 2049195110, label %102
    i32 129703043, label %103
    i32 -1498823160, label %108
    i32 1977915298, label %110
    i32 1492183755, label %117
    i32 2111357139, label %121
    i32 504520989, label %122
  ]

.backedge:                                        ; preds = %5, %122, %121, %117, %108, %103, %102, %91, %87, %86, %85, %74, %64, %60, %56, %55, %45, %35, %34, %33, %20, %10, %6
  %.039.be = phi i32 [ %.039, %5 ], [ %123, %122 ], [ 0, %121 ], [ %.039, %117 ], [ %109, %108 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %91 ], [ %.039, %87 ], [ 0, %86 ], [ %.039, %85 ], [ %75, %74 ], [ %.039, %64 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %55 ], [ 0, %45 ], [ %.039, %35 ], [ %.neg, %34 ], [ %.039, %33 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi double [ %.037, %5 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %117 ], [ %.037, %108 ], [ %104, %103 ], [ %.037, %102 ], [ %.037, %91 ], [ %.037, %87 ], [ 0.000000e+00, %86 ], [ %.037, %85 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %60 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi double [ %.035, %5 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %117 ], [ %.035, %108 ], [ %105, %103 ], [ %.035, %102 ], [ %.035, %91 ], [ %.035, %87 ], [ 0.000000e+00, %86 ], [ %.035, %85 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %60 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %20 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi double [ %.033, %5 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %117 ], [ %.033, %108 ], [ %107, %103 ], [ %.033, %102 ], [ %.033, %91 ], [ %.033, %87 ], [ 0.000000e+00, %86 ], [ %.033, %85 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %60 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi double [ %.031, %5 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %117 ], [ %.031, %108 ], [ %.031, %103 ], [ %.029, %102 ], [ %.031, %91 ], [ %.031, %87 ], [ 0.000000e+00, %86 ], [ %.031, %85 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %60 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %20 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi double [ %.029, %5 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %117 ], [ %.029, %108 ], [ %.029, %103 ], [ %.029, %102 ], [ %99, %91 ], [ %.029, %87 ], [ 0.000000e+00, %86 ], [ %.029, %85 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %60 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1855106558, %122 ], [ -649238819, %121 ], [ -931818459, %117 ], [ 506867132, %108 ], [ -1498823160, %103 ], [ 129703043, %102 ], [ %101, %91 ], [ %90, %87 ], [ 506867132, %86 ], [ 594906254, %85 ], [ %84, %74 ], [ %73, %64 ], [ 725359807, %60 ], [ %59, %56 ], [ 594906254, %55 ], [ %54, %45 ], [ %44, %35 ], [ 688662435, %34 ], [ -1815276241, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.039, %7
  %9 = select i1 %8, i32 -1807108553, i32 -621832060
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -931818459, i32 1492183755
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.039 to i64
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1079158380, i32 1492183755
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %.neg = add i32 %.039, 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -649238819, i32 2111357139
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 409604772, i32 2111357139
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.039, %57
  %59 = select i1 %58, i32 2071617770, i32 695846327
  br label %.backedge

60:                                               ; preds = %5
  %61 = sext i32 %.039 to i64
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1855106558, i32 504520989
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.039, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1125154886, i32 504520989
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.039, %88
  %90 = select i1 %89, i32 -345378799, i32 1977915298
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.039 to i64
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %94, %96
  %98 = call i64 @_ZSt3absl(i64 %97)
  %99 = sitofp i64 %98 to double
  %100 = fcmp olt double %.031, %99
  %101 = select i1 %100, i32 2049195110, i32 129703043
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = fadd double %.037, %.029
  %square = fmul double %.029, %.029
  %105 = fadd double %.035, %square
  %106 = call double @pow(double %.029, double 3.000000e+00) #9
  %107 = fadd double %.033, %106
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.039, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = call double @pow(double %.035, double 5.000000e-01) #9
  %112 = call double @pow(double %.033, double 0x3FD5555555555555) #9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %.037)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %111)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %112)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %.031)
  ret i32 0

117:                                              ; preds = %5
  %118 = sext i32 %.039 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %119)
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163101479.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
