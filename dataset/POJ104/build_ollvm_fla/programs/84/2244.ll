; ModuleID = 'source-C-CXX/84/2244.c'
source_filename = "source-C-CXX/84/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -338311481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -338311481, label %12
    i32 -1995561127, label %17
    i32 1135505818, label %25
    i32 -811207380, label %31
    i32 -1976682527, label %37
    i32 -1680493367, label %43
    i32 -1758551675, label %49
    i32 -56565371, label %50
    i32 1473868426, label %58
    i32 -1407663296, label %66
    i32 -1440098766, label %74
    i32 -985752252, label %82
    i32 -2018384889, label %90
    i32 457892841, label %98
    i32 158833959, label %106
    i32 -1036873732, label %114
    i32 -931841177, label %117
    i32 -1161257155, label %118
    i32 1918015706, label %121
    i32 -1161414274, label %127
    i32 -641066310, label %129
    i32 269530454, label %131
    i32 -1533395363, label %132
    i32 2147120927, label %134
    i32 1259212719, label %135
    i32 -6273043, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1995561127, i32 -6273043
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 -1758551675, i32 1135505818
  store i32 %24, i32* %8
  br label %139

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 97, %28
  %30 = select i1 %29, i32 -811207380, i32 -1976682527
  store i32 %30, i32* %8
  br label %139

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -1758551675, i32 -1976682527
  store i32 %36, i32* %8
  br label %139

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 65, %40
  %42 = select i1 %41, i32 -1680493367, i32 -1533395363
  store i32 %42, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1758551675, i32 -1533395363
  store i32 %48, i32* %8
  br label %139

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -56565371, i32* %8
  br label %139

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1473868426, i32 1918015706
  store i32 %57, i32* %8
  br label %139

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 48, %63
  %65 = select i1 %64, i32 -1407663296, i32 -1440098766
  store i32 %65, i32* %8
  br label %139

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  %73 = select i1 %72, i32 -1036873732, i32 -1440098766
  store i32 %73, i32* %8
  br label %139

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  %81 = select i1 %80, i32 -1036873732, i32 -985752252
  store i32 %81, i32* %8
  br label %139

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 97, %87
  %89 = select i1 %88, i32 -2018384889, i32 457892841
  store i32 %89, i32* %8
  br label %139

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 -1036873732, i32 457892841
  store i32 %97, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 65, %103
  %105 = select i1 %104, i32 158833959, i32 -931841177
  store i32 %105, i32* %8
  br label %139

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = select i1 %112, i32 -1036873732, i32 -931841177
  store i32 %113, i32* %8
  br label %139

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -931841177, i32* %8
  br label %139

; <label>:117:                                    ; preds = %9
  store i32 -1161257155, i32* %8
  br label %139

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -56565371, i32* %8
  br label %139

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 -1161414274, i32 -641066310
  store i32 %126, i32* %8
  br label %139

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 269530454, i32* %8
  br label %139

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 269530454, i32* %8
  br label %139

; <label>:131:                                    ; preds = %9
  store i32 2147120927, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2147120927, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  store i32 1259212719, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -338311481, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %131, %129, %127, %121, %118, %117, %114, %106, %98, %90, %82, %74, %66, %58, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
