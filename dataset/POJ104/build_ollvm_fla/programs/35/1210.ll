; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %10)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 582839011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 582839011, label %20
    i32 -259822517, label %25
    i32 -2091243779, label %26
    i32 1805211500, label %33
    i32 -602723459, label %49
    i32 1896681823, label %71
    i32 1662893296, label %72
    i32 1907739433, label %75
    i32 1648189258, label %76
    i32 -2052097693, label %79
    i32 1280672863, label %80
    i32 -834293875, label %85
    i32 -1534831497, label %86
    i32 -739124560, label %93
    i32 2092892325, label %109
    i32 1370016156, label %131
    i32 1744891993, label %132
    i32 -1133351868, label %135
    i32 464904455, label %136
    i32 -1141599897, label %139
    i32 -611848420, label %147
    i32 -1906438496, label %149
    i32 -101847771, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -259822517, i32 -2052097693
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2091243779, i32* %16
  br label %152

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1805211500, i32 1907739433
  store i32 %32, i32* %16
  br label %152

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %39, %46
  %48 = select i1 %47, i32 -602723459, i32 1896681823
  store i32 %48, i32* %16
  br label %152

; <label>:49:                                     ; preds = %17
  %50 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %5, align 1
  %55 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i8, i8* %5, align 1
  %66 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i64 0, i64 %69
  store i8 %65, i8* %70, align 1
  store i32 1896681823, i32* %16
  br label %152

; <label>:71:                                     ; preds = %17
  store i32 1662893296, i32* %16
  br label %152

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -2091243779, i32* %16
  br label %152

; <label>:75:                                     ; preds = %17
  store i32 1648189258, i32* %16
  br label %152

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 582839011, i32* %16
  br label %152

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1280672863, i32* %16
  br label %152

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -834293875, i32 -1141599897
  store i32 %84, i32* %16
  br label %152

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1534831497, i32* %16
  br label %152

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -739124560, i32 -1133351868
  store i32 %92, i32* %16
  br label %152

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %99, %106
  %108 = select i1 %107, i32 2092892325, i32 1370016156
  store i32 %108, i32* %16
  br label %152

; <label>:109:                                    ; preds = %17
  %110 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %5, align 1
  %115 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %121, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = load i8, i8* %5, align 1
  %126 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %126, i64 0, i64 %129
  store i8 %125, i8* %130, align 1
  store i32 1370016156, i32* %16
  br label %152

; <label>:131:                                    ; preds = %17
  store i32 1744891993, i32* %16
  br label %152

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1534831497, i32* %16
  br label %152

; <label>:135:                                    ; preds = %17
  store i32 464904455, i32* %16
  br label %152

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1280672863, i32* %16
  br label %152

; <label>:139:                                    ; preds = %17
  %140 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %141, i8* %143) #3
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -611848420, i32 -1906438496
  store i32 %146, i32* %16
  br label %152

; <label>:147:                                    ; preds = %17
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -101847771, i32* %16
  br label %152

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -101847771, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  ret i32 0

; <label>:152:                                    ; preds = %149, %147, %139, %136, %135, %132, %131, %109, %93, %86, %85, %80, %79, %76, %75, %72, %71, %49, %33, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
