; ModuleID = 'source-C-CXX/70/1692.c'
source_filename = "source-C-CXX/70/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 435875279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 435875279, label %17
    i32 -46271198, label %22
    i32 -1104688303, label %28
    i32 1814140307, label %32
    i32 -1072000682, label %37
    i32 1437794858, label %42
    i32 1462445125, label %47
    i32 1941776743, label %53
    i32 -1516359119, label %59
    i32 -986452937, label %66
    i32 -1761387059, label %69
    i32 116505716, label %74
    i32 252738277, label %76
    i32 -207250646, label %78
    i32 214019467, label %80
    i32 -1720593624, label %83
    i32 -28797492, label %89
    i32 -127945640, label %96
    i32 432343804, label %99
    i32 -413554756, label %104
    i32 1197427575, label %106
    i32 -1474498559, label %108
    i32 814527639, label %109
    i32 -218127338, label %110
    i32 1357717936, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -46271198, i32 1357717936
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1104688303, i32 1814140307
  store i32 %27, i32* %13
  br label %115

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %5, align 4
  store i32 1814140307, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1072000682, i32 1437794858
  store i32 %36, i32* %13
  br label %115

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1462445125, i32 1437794858
  store i32 %41, i32* %13
  br label %115

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1462445125, i32 214019467
  store i32 %46, i32* %13
  br label %115

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1941776743, i32* %13
  br label %115

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1516359119, i32 -1761387059
  store i32 %58, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %9, align 4
  store i32 -986452937, i32* %13
  br label %115

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1941776743, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 116505716, i32 252738277
  store i32 %73, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -207250646, i32* %13
  br label %115

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -207250646, i32* %13
  br label %115

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %79, align 4
  store i32 814527639, i32* %13
  br label %115

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1720593624, i32* %13
  br label %115

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -28797492, i32 432343804
  store i32 %88, i32* %13
  br label %115

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %9, align 4
  store i32 -127945640, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1720593624, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -413554756, i32 1197427575
  store i32 %103, i32* %13
  br label %115

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1474498559, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1474498559, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  store i32 814527639, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  store i32 -218127338, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 435875279, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %108, %106, %104, %99, %96, %89, %83, %80, %78, %76, %74, %69, %66, %59, %53, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
