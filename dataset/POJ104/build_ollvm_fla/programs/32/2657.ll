; ModuleID = 'source-C-CXX/32/2657.c'
source_filename = "source-C-CXX/32/2657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x [300 x i8]], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 331012202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 331012202, label %12
    i32 -1890985109, label %17
    i32 -213868249, label %23
    i32 -1635947388, label %26
    i32 -1617598918, label %27
    i32 -15344581, label %32
    i32 1141319351, label %33
    i32 2095007200, label %44
    i32 1809155019, label %55
    i32 -2080696637, label %59
    i32 -2065573373, label %70
    i32 -1044782532, label %74
    i32 777299339, label %85
    i32 -868819219, label %89
    i32 -1269940446, label %93
    i32 -1330835373, label %94
    i32 -1721509293, label %95
    i32 -1684737182, label %96
    i32 -196045604, label %99
    i32 339362739, label %105
    i32 -1375339908, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1890985109, i32 -1635947388
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -213868249, i32* %8
  br label %109

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 331012202, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1617598918, i32* %8
  br label %109

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -15344581, i32 -1375339908
  store i32 %31, i32* %8
  br label %109

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1141319351, i32* %8
  br label %109

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2095007200, i32 -196045604
  store i32 %43, i32* %8
  br label %109

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 1809155019, i32 -2080696637
  store i32 %54, i32* %8
  br label %109

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %57
  store i8 84, i8* %58, align 1
  store i32 -1721509293, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 -2065573373, i32 -1044782532
  store i32 %69, i32* %8
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  store i8 65, i8* %73, align 1
  store i32 -1330835373, i32* %8
  br label %109

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 71
  %84 = select i1 %83, i32 777299339, i32 -868819219
  store i32 %84, i32* %8
  br label %109

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  store i8 67, i8* %88, align 1
  store i32 -1269940446, i32* %8
  br label %109

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  store i8 71, i8* %92, align 1
  store i32 -1269940446, i32* %8
  br label %109

; <label>:93:                                     ; preds = %9
  store i32 -1330835373, i32* %8
  br label %109

; <label>:94:                                     ; preds = %9
  store i32 -1721509293, i32* %8
  br label %109

; <label>:95:                                     ; preds = %9
  store i32 -1684737182, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1141319351, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 339362739, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1617598918, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %96, %95, %94, %93, %89, %85, %74, %70, %59, %55, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
