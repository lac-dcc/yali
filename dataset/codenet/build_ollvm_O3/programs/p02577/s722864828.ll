; ModuleID = 'build_ollvm/programs/p02577/s722864828.ll'
source_filename = "Project_CodeNet_C++1400/p02577/s722864828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZZ4mainE3ans = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722864828.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2 x i8*]*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -415559329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -415559329, label %14
    i32 -767546584, label %17
    i32 -1145938876, label %31
    i32 -1721234206, label %32
    i32 -1633344671, label %38
    i32 -815577749, label %46
    i32 407265007, label %56
    i32 -235572417, label %67
    i32 -1534618061, label %68
    i32 1978097693, label %78
    i32 2065111301, label %95
    i32 -179661754, label %96
    i32 1060471819, label %98
    i32 1745887216, label %101
  ]

.backedge:                                        ; preds = %13, %101, %98, %96, %78, %68, %67, %56, %46, %38, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1978097693, %101 ], [ 407265007, %98 ], [ -767546584, %96 ], [ %94, %78 ], [ %77, %68 ], [ -1721234206, %67 ], [ %66, %56 ], [ %55, %46 ], [ -815577749, %38 ], [ %37, %32 ], [ -1721234206, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -767546584, i32 -179661754
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca [2 x i8*], align 16
  store [2 x i8*]* %20, [2 x i8*]** %1, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200005) getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0), i8 0, i64 200005, i1 false)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1145938876, i32 -179661754
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0)) #10
  %36 = icmp ugt i64 %35, %34
  %37 = select i1 %36, i32 -1633344671, i32 -1534618061
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = add nsw i32 %43, -48
  %.neg19 = add i32 %45, %44
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %.neg19, i32* %.0..0..0.4, align 4
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 407265007, i32 1060471819
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %57, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -235572417, i32 1060471819
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1978097693, i32 1745887216
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.14 = load volatile [2 x i8*]*, [2 x i8*]** %1, align 8
  %79 = bitcast [2 x i8*]* %.0..0..0.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i8*]* @_ZZ4mainE3ans to i8*), i64 16, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = srem i32 %80, 9
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i64
  %.0..0..0.15 = load volatile [2 x i8*]*, [2 x i8*]** %1, align 8
  %84 = getelementptr inbounds [2 x i8*], [2 x i8*]* %.0..0..0.15, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2065111301, i32 1745887216
  br label %.backedge

95:                                               ; preds = %13
  ret i32 0

96:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200005) getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0), i8 0, i64 200005, i1 false)
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %100 = add i32 %99, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.13, align 4
  br label %.backedge

101:                                              ; preds = %13
  %.0..0..0.16 = load volatile [2 x i8*]*, [2 x i8*]** %1, align 8
  %102 = bitcast [2 x i8*]* %.0..0..0.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %102, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i8*]* @_ZZ4mainE3ans to i8*), i64 16, i1 false)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = srem i32 %103, 9
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i64
  %.0..0..0.17 = load volatile [2 x i8*]*, [2 x i8*]** %1, align 8
  %107 = getelementptr inbounds [2 x i8*], [2 x i8*]* %.0..0..0.17, i64 0, i64 %106
  %108 = load i8*, i8** %107, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722864828.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
