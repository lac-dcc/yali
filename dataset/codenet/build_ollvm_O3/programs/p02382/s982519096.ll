; ModuleID = 'build_ollvm/programs/p02382/s982519096.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s982519096.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982519096.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.058 = phi double [ 0.000000e+00, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi double [ 0.000000e+00, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ 0.000000e+00, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi double [ 0.000000e+00, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 406169752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 406169752, label %8
    i32 -976430815, label %12
    i32 1129329787, label %16
    i32 -559406035, label %18
    i32 -1250584474, label %19
    i32 928912987, label %23
    i32 171188757, label %34
    i32 571659661, label %39
    i32 -1860190644, label %49
    i32 383144334, label %71
    i32 -309491618, label %73
    i32 1697803818, label %78
    i32 1513598588, label %79
    i32 -2138199113, label %81
    i32 -454644517, label %91
    i32 -1048145000, label %104
    i32 1954092408, label %105
    i32 -1792633928, label %117
  ]

.backedge:                                        ; preds = %7, %117, %105, %91, %81, %79, %78, %73, %71, %49, %39, %34, %23, %19, %18, %16, %12, %8
  %.058.be = phi double [ %.058, %7 ], [ %.058, %117 ], [ %110, %105 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %73 ], [ %.058, %71 ], [ %54, %49 ], [ %.058, %39 ], [ %.058, %34 ], [ %.058, %23 ], [ %.058, %19 ], [ %.058, %18 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %8 ]
  %.056.be = phi double [ %.056, %7 ], [ %118, %117 ], [ %113, %105 ], [ %92, %91 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %73 ], [ %.056, %71 ], [ %57, %49 ], [ %.056, %39 ], [ %.056, %34 ], [ %.056, %23 ], [ %.056, %19 ], [ %.056, %18 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %8 ]
  %.054.be = phi double [ %.054, %7 ], [ %119, %117 ], [ %116, %105 ], [ %93, %91 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %73 ], [ %.054, %71 ], [ %60, %49 ], [ %.054, %39 ], [ %.054, %34 ], [ %.054, %23 ], [ %.054, %19 ], [ %.054, %18 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %8 ]
  %.052.be = phi double [ %.052, %7 ], [ %.052, %117 ], [ %.052, %105 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %78 ], [ %77, %73 ], [ %.052, %71 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %34 ], [ %.052, %23 ], [ %.052, %19 ], [ %.052, %18 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %117 ], [ %.050, %105 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %34 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %18 ], [ %17, %16 ], [ %.050, %12 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %117 ], [ %.048, %105 ], [ %.048, %91 ], [ %.048, %81 ], [ %80, %79 ], [ %.048, %78 ], [ %.048, %73 ], [ %.048, %71 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %34 ], [ %.048, %23 ], [ %.048, %19 ], [ 0, %18 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -454644517, %117 ], [ -1860190644, %105 ], [ %103, %91 ], [ %90, %81 ], [ -1250584474, %79 ], [ 1513598588, %78 ], [ 1697803818, %73 ], [ %72, %71 ], [ %70, %49 ], [ %48, %39 ], [ 571659661, %34 ], [ %33, %23 ], [ %22, %19 ], [ -1250584474, %18 ], [ 406169752, %16 ], [ 1129329787, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.050, %9
  %11 = select i1 %10, i32 -976430815, i32 -559406035
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.050 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.050, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.048, %20
  %22 = select i1 %21, i32 928912987, i32 -2138199113
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.048 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %25, align 4
  %30 = sub i32 %28, %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  store i32 %30, i32* %31, align 4
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %32, i32 171188757, i32 571659661
  br label %.backedge

34:                                               ; preds = %7
  %35 = sext i32 %.048 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %36, align 4
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1860190644, i32 1954092408
  br label %.backedge

49:                                               ; preds = %7
  %50 = sext i32 %.048 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %.058, %53
  %55 = mul nsw i32 %52, %52
  %56 = sitofp i32 %55 to double
  %57 = fadd double %.056, %56
  %58 = mul nsw i32 %55, %52
  %59 = sitofp i32 %58 to double
  %60 = fadd double %.054, %59
  %61 = fcmp olt double %.052, %53
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 383144334, i32 1954092408
  br label %.backedge

71:                                               ; preds = %7
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.47, i32 -309491618, i32 1697803818
  br label %.backedge

73:                                               ; preds = %7
  %74 = sext i32 %.048 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.048, 1
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -454644517, i32 -1792633928
  br label %.backedge

91:                                               ; preds = %7
  %92 = call double @sqrt(double %.056) #7
  %93 = call double @pow(double %.054, double 0x3FD5555555555555) #7
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.058, double %92, double %93, double %.052)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1048145000, i32 -1792633928
  br label %.backedge

104:                                              ; preds = %7
  ret i32 0

105:                                              ; preds = %7
  %106 = sext i32 %.048 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %.058, %109
  %111 = mul nsw i32 %108, %108
  %112 = sitofp i32 %111 to double
  %113 = fadd double %.056, %112
  %114 = mul nsw i32 %111, %108
  %115 = sitofp i32 %114 to double
  %116 = fadd double %.054, %115
  br label %.backedge

117:                                              ; preds = %7
  %118 = call double @sqrt(double %.056) #7
  %119 = call double @pow(double %.054, double 0x3FD5555555555555) #7
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.058, double %118, double %119, double %.052)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982519096.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
