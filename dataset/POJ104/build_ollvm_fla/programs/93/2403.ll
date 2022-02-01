; ModuleID = 'source-C-CXX/93/2403.c'
source_filename = "source-C-CXX/93/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1262080146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1262080146, label %15
    i32 821185347, label %20
    i32 2042832275, label %25
    i32 673573985, label %28
    i32 -1235333530, label %29
    i32 1183344567, label %34
    i32 -1423433263, label %42
    i32 -1120697197, label %52
    i32 964231446, label %53
    i32 1137371097, label %56
    i32 1965567612, label %59
    i32 51676871, label %63
    i32 1220642261, label %64
    i32 -800062766, label %69
    i32 688973086, label %81
    i32 251017901, label %99
    i32 -2055278609, label %100
    i32 -1076087210, label %103
    i32 501067371, label %104
    i32 1853935497, label %107
    i32 891599876, label %108
    i32 -1156153896, label %114
    i32 -321533605, label %121
    i32 1617240823, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 821185347, i32 673573985
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 2042832275, i32* %11
  br label %131

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1262080146, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1235333530, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1183344567, i32 1137371097
  store i32 %33, i32* %11
  br label %131

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1423433263, i32 -1120697197
  store i32 %41, i32* %11
  br label %131

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1120697197, i32* %11
  br label %131

; <label>:52:                                     ; preds = %12
  store i32 964231446, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1235333530, i32* %11
  br label %131

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1965567612, i32* %11
  br label %131

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 51676871, i32 1853935497
  store i32 %62, i32* %11
  br label %131

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1220642261, i32* %11
  br label %131

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -800062766, i32 -1076087210
  store i32 %68, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 688973086, i32 251017901
  store i32 %80, i32* %11
  br label %131

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 251017901, i32* %11
  br label %131

; <label>:99:                                     ; preds = %12
  store i32 -2055278609, i32* %11
  br label %131

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1220642261, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  store i32 501067371, i32* %11
  br label %131

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 1965567612, i32* %11
  br label %131

; <label>:107:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 891599876, i32* %11
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1156153896, i32 1617240823
  store i32 %113, i32* %11
  br label %131

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -321533605, i32* %11
  br label %131

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 891599876, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %121, %114, %108, %107, %104, %103, %100, %99, %81, %69, %64, %63, %59, %56, %53, %52, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
