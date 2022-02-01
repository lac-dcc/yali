; ModuleID = 'source-C-CXX/85/1388.c'
source_filename = "source-C-CXX/85/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2127477095, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2127477095, label %15
    i32 -1473266029, label %20
    i32 22912451, label %25
    i32 -252682476, label %27
    i32 89201751, label %28
    i32 1046664175, label %33
    i32 436472193, label %38
    i32 -1516446, label %41
    i32 -917401294, label %42
    i32 1364501610, label %47
    i32 1883241873, label %51
    i32 492614065, label %52
    i32 -1832187414, label %60
    i32 -1628301761, label %66
    i32 -1388093959, label %69
    i32 -1583304235, label %70
    i32 417840058, label %73
    i32 780178200, label %74
    i32 -982313252, label %75
    i32 -791050529, label %89
    i32 1564188100, label %95
    i32 637952568, label %98
    i32 708768964, label %99
    i32 -1922094230, label %102
    i32 1669718064, label %103
    i32 -2017887972, label %109
    i32 -519815409, label %110
    i32 -467445500, label %111
    i32 -392989128, label %114
    i32 881853104, label %115
    i32 1182155772, label %119
    i32 1084589290, label %124
    i32 -322092094, label %127
    i32 -1649923838, label %128
    i32 -1311981417, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1473266029, i32 -1311981417
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 22912451, i32 -252682476
  store i32 %24, i32* %11
  br label %132

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -322092094, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 89201751, i32* %11
  br label %132

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1046664175, i32 -1516446
  store i32 %32, i32* %11
  br label %132

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 436472193, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 89201751, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -917401294, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1364501610, i32 -392989128
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1883241873, i32 780178200
  store i32 %50, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 492614065, i32* %11
  br label %132

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -1832187414, i32 417840058
  store i32 %59, i32* %11
  br label %132

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 -1628301761, i32 -1388093959
  store i32 %65, i32* %11
  br label %132

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1388093959, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  store i32 -1583304235, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 492614065, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  store i32 1669718064, i32* %11
  br label %132

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -982313252, i32* %11
  br label %132

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %76, %86
  %88 = select i1 %87, i32 -791050529, i32 -1922094230
  store i32 %88, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %92, 60
  %94 = select i1 %93, i32 1564188100, i32 637952568
  store i32 %94, i32* %11
  br label %132

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 637952568, i32* %11
  br label %132

; <label>:98:                                     ; preds = %12
  store i32 708768964, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -982313252, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  store i32 1669718064, i32* %11
  br label %132

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 3
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sge i32 %106, 60
  %108 = select i1 %107, i32 -2017887972, i32 -519815409
  store i32 %108, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  store i32 -392989128, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  store i32 -467445500, i32* %11
  br label %132

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -917401294, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  store i32 881853104, i32* %11
  br label %132

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 60
  %118 = select i1 %117, i32 1182155772, i32 1084589290
  store i32 %118, i32* %11
  br label %132

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 881853104, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -322092094, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 -1649923838, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -2127477095, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %119, %115, %114, %111, %110, %109, %103, %102, %99, %98, %95, %89, %75, %74, %73, %70, %69, %66, %60, %52, %51, %47, %42, %41, %38, %33, %28, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
