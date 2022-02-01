; ModuleID = 'source-C-CXX/73/714.c'
source_filename = "source-C-CXX/73/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %15, align 4
  %17 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  %20 = alloca i32
  store i32 -1894118310, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1894118310, label %24
    i32 1552382813, label %29
    i32 -564696663, label %30
    i32 -1581406916, label %35
    i32 -635194013, label %42
    i32 -583948468, label %45
    i32 354147625, label %46
    i32 1683637561, label %49
    i32 -1673904578, label %53
    i32 636903462, label %55
    i32 -570565918, label %59
    i32 -2035782120, label %69
    i32 -1810290103, label %74
    i32 2126793834, label %81
    i32 1864311384, label %82
    i32 -1679083525, label %83
    i32 1152947098, label %86
    i32 -469833276, label %90
    i32 776211583, label %92
    i32 -98642323, label %93
    i32 1955671423, label %98
    i32 -483634196, label %103
    i32 -1336327803, label %109
    i32 -109528408, label %115
    i32 -953660361, label %116
    i32 -1346919035, label %119
    i32 726423825, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1552382813, i32 1152947098
  store i32 %28, i32* %20
  br label %121

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 2, i32* %11, align 4
  store i32 -564696663, i32* %20
  br label %121

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1581406916, i32 1683637561
  store i32 %34, i32* %20
  br label %121

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -635194013, i32 -583948468
  store i32 %41, i32* %20
  br label %121

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  store i32 -583948468, i32* %20
  br label %121

; <label>:45:                                     ; preds = %21
  store i32 354147625, i32* %20
  br label %121

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -564696663, i32* %20
  br label %121

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %13, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1673904578, i32 1864311384
  store i32 %52, i32* %20
  br label %121

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %14, align 4
  store i32 636903462, i32* %20
  br label %121

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %14, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -570565918, i32 -2035782120
  store i32 %58, i32* %20
  br label %121

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %14, align 4
  store i32 636903462, i32* %20
  br label %121

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1810290103, i32 2126793834
  store i32 %73, i32* %20
  br label %121

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 2126793834, i32* %20
  br label %121

; <label>:81:                                     ; preds = %21
  store i32 1864311384, i32* %20
  br label %121

; <label>:82:                                     ; preds = %21
  store i32 -1679083525, i32* %20
  br label %121

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1894118310, i32* %20
  br label %121

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, -1
  %89 = select i1 %88, i32 -469833276, i32 776211583
  store i32 %89, i32* %20
  br label %121

; <label>:90:                                     ; preds = %21
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 726423825, i32* %20
  br label %121

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -98642323, i32* %20
  br label %121

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1955671423, i32 -1346919035
  store i32 %97, i32* %20
  br label %121

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -483634196, i32 -1336327803
  store i32 %102, i32* %20
  br label %121

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -109528408, i32* %20
  br label %121

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 -109528408, i32* %20
  br label %121

; <label>:115:                                    ; preds = %21
  store i32 -953660361, i32* %20
  br label %121

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -98642323, i32* %20
  br label %121

; <label>:119:                                    ; preds = %21
  store i32 726423825, i32* %20
  br label %121

; <label>:120:                                    ; preds = %21
  ret i32 0

; <label>:121:                                    ; preds = %119, %116, %115, %109, %103, %98, %93, %92, %90, %86, %83, %82, %81, %74, %69, %59, %55, %53, %49, %46, %45, %42, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
