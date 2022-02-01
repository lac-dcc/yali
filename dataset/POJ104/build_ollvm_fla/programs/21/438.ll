; ModuleID = 'source-C-CXX/21/438.c'
source_filename = "source-C-CXX/21/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1557202043, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1557202043, label %13
    i32 -791120459, label %17
    i32 1692273374, label %31
    i32 401090470, label %32
    i32 -1763092262, label %33
    i32 303998067, label %37
    i32 1810515276, label %39
    i32 1255080383, label %40
    i32 454676364, label %45
    i32 -1920323967, label %46
    i32 -1359645697, label %53
    i32 -1885209654, label %65
    i32 1218579100, label %83
    i32 1104640249, label %84
    i32 -185800043, label %87
    i32 1737798836, label %88
    i32 -1610321494, label %91
    i32 1868168146, label %101
    i32 -765170339, label %103
    i32 1267680966, label %104
    i32 -1418401409, label %109
    i32 -863095539, label %118
    i32 2109681032, label %120
    i32 -769928132, label %121
    i32 1833332253, label %124
    i32 -1275910632, label %130
    i32 584505073, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -791120459, i32 -1763092262
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  %30 = select i1 %29, i32 1692273374, i32 401090470
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  store i32 -1763092262, i32* %9
  br label %132

; <label>:32:                                     ; preds = %10
  store i32 -1557202043, i32* %9
  br label %132

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 303998067, i32 1810515276
  store i32 %36, i32* %9
  br label %132

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 584505073, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  store i32 1255080383, i32* %9
  br label %132

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 454676364, i32 -1610321494
  store i32 %44, i32* %9
  br label %132

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1920323967, i32* %9
  br label %132

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1359645697, i32 -185800043
  store i32 %52, i32* %9
  br label %132

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 -1885209654, i32 1218579100
  store i32 %64, i32* %9
  br label %132

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1218579100, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  store i32 1104640249, i32* %9
  br label %132

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1920323967, i32* %9
  br label %132

; <label>:87:                                     ; preds = %10
  store i32 1737798836, i32* %9
  br label %132

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1255080383, i32* %9
  br label %132

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 1868168146, i32 -765170339
  store i32 %100, i32* %9
  br label %132

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275910632, i32* %9
  br label %132

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1267680966, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1418401409, i32 1833332253
  store i32 %108, i32* %9
  br label %132

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 -863095539, i32 2109681032
  store i32 %117, i32* %9
  br label %132

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %7, align 4
  store i32 1833332253, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  store i32 -769928132, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1267680966, i32* %9
  br label %132

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -1275910632, i32* %9
  br label %132

; <label>:130:                                    ; preds = %10
  store i32 584505073, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %130, %124, %121, %120, %118, %109, %104, %103, %101, %91, %88, %87, %84, %83, %65, %53, %46, %45, %40, %39, %37, %33, %32, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
