; ModuleID = 'source-C-CXX/32/2509.c'
source_filename = "source-C-CXX/32/2509.c"
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
  %5 = alloca [2000 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2109643796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2109643796, label %11
    i32 -95817892, label %16
    i32 -1612409825, label %21
    i32 -200355256, label %24
    i32 -218083070, label %25
    i32 -76694678, label %30
    i32 -758199547, label %31
    i32 -249022702, label %41
    i32 1411705454, label %52
    i32 1143443208, label %59
    i32 1481284389, label %70
    i32 -1919031043, label %77
    i32 -1498706557, label %88
    i32 -1853487149, label %95
    i32 2096305473, label %106
    i32 -238951990, label %113
    i32 -1576461774, label %114
    i32 -1163561444, label %115
    i32 -420661678, label %116
    i32 1546305179, label %117
    i32 -480933222, label %120
    i32 719429551, label %121
    i32 560712945, label %124
    i32 2063596280, label %125
    i32 322981501, label %130
    i32 2032814120, label %136
    i32 1733345052, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -95817892, i32 -200355256
  store i32 %15, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %19)
  store i32 -1612409825, i32* %7
  br label %140

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 2109643796, i32* %7
  br label %140

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -218083070, i32* %7
  br label %140

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -76694678, i32 560712945
  store i32 %29, i32* %7
  br label %140

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -758199547, i32* %7
  br label %140

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %33, %38
  %40 = select i1 %39, i32 -249022702, i32 -480933222
  store i32 %40, i32* %7
  br label %140

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 1411705454, i32 1143443208
  store i32 %51, i32* %7
  br label %140

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %57
  store i8 84, i8* %58, align 1
  store i32 -420661678, i32* %7
  br label %140

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 1481284389, i32 -1919031043
  store i32 %69, i32* %7
  br label %140

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 -1163561444, i32* %7
  br label %140

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  %87 = select i1 %86, i32 -1498706557, i32 -1853487149
  store i32 %87, i32* %7
  br label %140

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 -1576461774, i32* %7
  br label %140

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 2096305473, i32 -238951990
  store i32 %105, i32* %7
  br label %140

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  store i8 67, i8* %112, align 1
  store i32 -238951990, i32* %7
  br label %140

; <label>:113:                                    ; preds = %8
  store i32 -1576461774, i32* %7
  br label %140

; <label>:114:                                    ; preds = %8
  store i32 -1163561444, i32* %7
  br label %140

; <label>:115:                                    ; preds = %8
  store i32 -420661678, i32* %7
  br label %140

; <label>:116:                                    ; preds = %8
  store i32 1546305179, i32* %7
  br label %140

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -758199547, i32* %7
  br label %140

; <label>:120:                                    ; preds = %8
  store i32 719429551, i32* %7
  br label %140

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -218083070, i32* %7
  br label %140

; <label>:124:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2063596280, i32* %7
  br label %140

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 322981501, i32 1733345052
  store i32 %129, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 2032814120, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 2063596280, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret i32 0

; <label>:140:                                    ; preds = %136, %130, %125, %124, %121, %120, %117, %116, %115, %114, %113, %106, %95, %88, %77, %70, %59, %52, %41, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
