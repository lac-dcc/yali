; ModuleID = 'source-C-CXX/56/1438.c'
source_filename = "source-C-CXX/56/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2065429990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2065429990, label %12
    i32 622263931, label %17
    i32 -872928146, label %23
    i32 1073290539, label %28
    i32 1064460065, label %37
    i32 524070627, label %46
    i32 1656979898, label %55
    i32 438939009, label %64
    i32 -1656853695, label %73
    i32 -2093764587, label %82
    i32 1757346898, label %91
    i32 349670801, label %100
    i32 -2086935672, label %109
    i32 -2003471441, label %122
    i32 -691494860, label %123
    i32 -806638507, label %124
    i32 -545107053, label %125
    i32 711236664, label %128
    i32 912819136, label %131
    i32 85835864, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 622263931, i32 85835864
  store i32 %16, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -872928146, i32* %8
  br label %135

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1073290539, i32 711236664
  store i32 %27, i32* %8
  br label %135

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  %36 = select i1 %35, i32 1064460065, i32 1656979898
  store i32 %36, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  %45 = select i1 %44, i32 524070627, i32 1656979898
  store i32 %45, i32* %8
  br label %135

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -806638507, i32* %8
  br label %135

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 438939009, i32 -2093764587
  store i32 %63, i32* %8
  br label %135

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 121
  %72 = select i1 %71, i32 -1656853695, i32 -2093764587
  store i32 %72, i32* %8
  br label %135

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -691494860, i32* %8
  br label %135

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 105
  %90 = select i1 %89, i32 1757346898, i32 -2003471441
  store i32 %90, i32* %8
  br label %135

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 110
  %99 = select i1 %98, i32 349670801, i32 -2003471441
  store i32 %99, i32* %8
  br label %135

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  %108 = select i1 %107, i32 -2086935672, i32 -2003471441
  store i32 %108, i32* %8
  br label %135

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 -2003471441, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  store i32 -691494860, i32* %8
  br label %135

; <label>:123:                                    ; preds = %9
  store i32 -806638507, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  store i32 -545107053, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -872928146, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  store i32 912819136, i32* %8
  br label %135

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 2065429990, i32* %8
  br label %135

; <label>:134:                                    ; preds = %9
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %125, %124, %123, %122, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %23, %17, %12, %11
  br label %9
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
