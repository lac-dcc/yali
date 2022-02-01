; ModuleID = 'source-C-CXX/44/919.c'
source_filename = "source-C-CXX/44/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1099792188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1099792188, label %21
    i32 639586489, label %26
    i32 521556373, label %37
    i32 49125226, label %38
    i32 939986936, label %43
    i32 -832664702, label %58
    i32 476741010, label %59
    i32 -976780333, label %74
    i32 2085532027, label %80
    i32 -429467492, label %81
    i32 -2492523, label %96
    i32 11167306, label %102
    i32 -2017720730, label %105
    i32 -94413262, label %106
    i32 218379945, label %107
    i32 989636916, label %108
    i32 1351242904, label %111
    i32 1715092709, label %112
    i32 -580649368, label %113
    i32 1418864426, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 639586489, i32 1418864426
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 521556373, i32 1715092709
  store i32 %36, i32* %17
  br label %118

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 49125226, i32* %17
  br label %118

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 939986936, i32 1351242904
  store i32 %42, i32* %17
  br label %118

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %48, %55
  %57 = select i1 %56, i32 -832664702, i32 476741010
  store i32 %57, i32* %17
  br label %118

; <label>:58:                                     ; preds = %18
  store i32 1351242904, i32* %17
  br label %118

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %64, %71
  %73 = select i1 %72, i32 -976780333, i32 -429467492
  store i32 %73, i32* %17
  br label %118

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 2085532027, i32 -429467492
  store i32 %79, i32* %17
  br label %118

; <label>:80:                                     ; preds = %18
  store i32 989636916, i32* %17
  br label %118

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  %95 = select i1 %94, i32 -2492523, i32 -2017720730
  store i32 %95, i32* %17
  br label %118

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 11167306, i32 -2017720730
  store i32 %101, i32* %17
  br label %118

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -2017720730, i32* %17
  br label %118

; <label>:105:                                    ; preds = %18
  store i32 -94413262, i32* %17
  br label %118

; <label>:106:                                    ; preds = %18
  store i32 218379945, i32* %17
  br label %118

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1418864426, i32* %17
  br label %118

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 49125226, i32* %17
  br label %118

; <label>:111:                                    ; preds = %18
  store i32 1715092709, i32* %17
  br label %118

; <label>:112:                                    ; preds = %18
  store i32 -580649368, i32* %17
  br label %118

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1099792188, i32* %17
  br label %118

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %111, %108, %107, %106, %105, %102, %96, %81, %80, %74, %59, %58, %43, %38, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
