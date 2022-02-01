; ModuleID = 'source-C-CXX/35/285.c'
source_filename = "source-C-CXX/35/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1885790823, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %116
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1885790823, label %28
    i32 -993470791, label %33
    i32 -558313307, label %35
    i32 -1834588641, label %36
    i32 1750185539, label %41
    i32 -1745303133, label %42
    i32 -1957181882, label %47
    i32 929082026, label %60
    i32 -1013354851, label %63
    i32 -1203553616, label %64
    i32 412026403, label %67
    i32 310776455, label %68
    i32 617772747, label %73
    i32 -1127949493, label %86
    i32 110352065, label %89
    i32 -1464766411, label %90
    i32 1138191517, label %93
    i32 1640355421, label %98
    i32 2054050640, label %100
    i32 -656442508, label %103
    i32 1921591622, label %104
    i32 -24390299, label %107
    i32 1272714555, label %112
    i32 -415942851, label %114
    i32 1872680737, label %115
  ]

; <label>:27:                                     ; preds = %25
  br label %116

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -993470791, i32 -558313307
  store i32 %32, i32* %24
  br label %116

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1872680737, i32* %24
  br label %116

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1834588641, i32* %24
  br label %116

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1750185539, i32 -24390299
  store i32 %40, i32* %24
  br label %116

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -1745303133, i32* %24
  br label %116

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1957181882, i32 412026403
  store i32 %46, i32* %24
  br label %116

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 929082026, i32 -1013354851
  store i32 %59, i32* %24
  br label %116

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1013354851, i32* %24
  br label %116

; <label>:63:                                     ; preds = %25
  store i32 -1203553616, i32* %24
  br label %116

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1745303133, i32* %24
  br label %116

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 310776455, i32* %24
  br label %116

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 617772747, i32 1138191517
  store i32 %72, i32* %24
  br label %116

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -1127949493, i32 110352065
  store i32 %85, i32* %24
  br label %116

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 110352065, i32* %24
  br label %116

; <label>:89:                                     ; preds = %25
  store i32 -1464766411, i32* %24
  br label %116

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 310776455, i32* %24
  br label %116

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1640355421, i32 2054050640
  store i32 %97, i32* %24
  br label %116

; <label>:98:                                     ; preds = %25
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -24390299, i32* %24
  br label %116

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -656442508, i32* %24
  br label %116

; <label>:103:                                    ; preds = %25
  store i32 1921591622, i32* %24
  br label %116

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1834588641, i32* %24
  br label %116

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1272714555, i32 -415942851
  store i32 %111, i32* %24
  br label %116

; <label>:112:                                    ; preds = %25
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415942851, i32* %24
  br label %116

; <label>:114:                                    ; preds = %25
  store i32 1872680737, i32* %24
  br label %116

; <label>:115:                                    ; preds = %25
  ret void

; <label>:116:                                    ; preds = %114, %112, %107, %104, %103, %100, %98, %93, %90, %89, %86, %73, %68, %67, %64, %63, %60, %47, %42, %41, %36, %35, %33, %28, %27
  br label %25
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
