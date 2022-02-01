; ModuleID = 'source-C-CXX/32/738.c'
source_filename = "source-C-CXX/32/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1776107216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1776107216, label %14
    i32 -1929849438, label %19
    i32 -1506254587, label %22
    i32 353961374, label %30
    i32 -1542610705, label %38
    i32 1110307407, label %42
    i32 -174076224, label %50
    i32 -372360618, label %54
    i32 -1073116894, label %62
    i32 942856410, label %66
    i32 4088313, label %74
    i32 -244133805, label %78
    i32 848319177, label %79
    i32 -1744809717, label %80
    i32 -680471881, label %81
    i32 -1761609699, label %84
    i32 709840127, label %87
    i32 -888436113, label %88
    i32 -1870107447, label %94
    i32 534487846, label %101
    i32 945893568, label %104
    i32 -1014819299, label %112
    i32 259307066, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1929849438, i32 259307066
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1506254587, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 353961374, i32 709840127
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  %37 = select i1 %36, i32 -1542610705, i32 1110307407
  store i32 %37, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %40
  store i8 84, i8* %41, align 1
  store i32 -680471881, i32* %10
  br label %116

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  %49 = select i1 %48, i32 -174076224, i32 -372360618
  store i32 %49, i32* %10
  br label %116

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  store i8 65, i8* %53, align 1
  store i32 -1744809717, i32* %10
  br label %116

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  %61 = select i1 %60, i32 -1073116894, i32 942856410
  store i32 %61, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %64
  store i8 71, i8* %65, align 1
  store i32 848319177, i32* %10
  br label %116

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 4088313, i32 -244133805
  store i32 %73, i32* %10
  br label %116

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %76
  store i8 67, i8* %77, align 1
  store i32 -244133805, i32* %10
  br label %116

; <label>:78:                                     ; preds = %11
  store i32 848319177, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  store i32 -1744809717, i32* %10
  br label %116

; <label>:80:                                     ; preds = %11
  store i32 -680471881, i32* %10
  br label %116

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1761609699, i32* %10
  br label %116

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1506254587, i32* %10
  br label %116

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -888436113, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1870107447, i32 945893568
  store i32 %93, i32* %10
  br label %116

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 534487846, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -888436113, i32* %10
  br label %116

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1014819299, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1776107216, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %104, %101, %94, %88, %87, %84, %81, %80, %79, %78, %74, %66, %62, %54, %50, %42, %38, %30, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
