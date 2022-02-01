; ModuleID = 'source-C-CXX/6/9.c'
source_filename = "source-C-CXX/6/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -54551061, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %117
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -54551061, label %27
    i32 1432907233, label %32
    i32 -402688591, label %33
    i32 -682647184, label %38
    i32 1936459331, label %53
    i32 -310719269, label %56
    i32 -2136913994, label %57
    i32 1034203696, label %60
    i32 281936253, label %65
    i32 -652355937, label %66
    i32 907232669, label %67
    i32 463320497, label %68
    i32 -568682149, label %71
    i32 -242487505, label %76
    i32 1047067818, label %78
    i32 1921083784, label %85
    i32 -1551544856, label %95
    i32 -1291383774, label %98
    i32 732514229, label %99
    i32 1727089469, label %100
    i32 174893559, label %105
    i32 -569565644, label %112
    i32 -445902781, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %117

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1432907233, i32 -568682149
  store i32 %31, i32* %23
  br label %117

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -402688591, i32* %23
  br label %117

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -682647184, i32 1034203696
  store i32 %37, i32* %23
  br label %117

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  %52 = select i1 %51, i32 1936459331, i32 -310719269
  store i32 %52, i32* %23
  br label %117

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -310719269, i32* %23
  br label %117

; <label>:56:                                     ; preds = %24
  store i32 -2136913994, i32* %23
  br label %117

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -402688591, i32* %23
  br label %117

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 281936253, i32 -652355937
  store i32 %64, i32* %23
  br label %117

; <label>:65:                                     ; preds = %24
  store i32 -568682149, i32* %23
  br label %117

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 907232669, i32* %23
  br label %117

; <label>:67:                                     ; preds = %24
  store i32 463320497, i32* %23
  br label %117

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -54551061, i32* %23
  br label %117

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -242487505, i32 732514229
  store i32 %75, i32* %23
  br label %117

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %6, align 4
  store i32 1047067818, i32* %23
  br label %117

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1921083784, i32 -1291383774
  store i32 %84, i32* %23
  br label %117

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -1551544856, i32* %23
  br label %117

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1047067818, i32* %23
  br label %117

; <label>:98:                                     ; preds = %24
  store i32 732514229, i32* %23
  br label %117

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1727089469, i32* %23
  br label %117

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 174893559, i32 -445902781
  store i32 %104, i32* %23
  br label %117

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -569565644, i32* %23
  br label %117

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1727089469, i32* %23
  br label %117

; <label>:115:                                    ; preds = %24
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:117:                                    ; preds = %112, %105, %100, %99, %98, %95, %85, %78, %76, %71, %68, %67, %66, %65, %60, %57, %56, %53, %38, %33, %32, %27, %26
  br label %24
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
