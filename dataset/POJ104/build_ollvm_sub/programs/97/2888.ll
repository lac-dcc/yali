; ModuleID = 'source-C-CXX/97/2888.c'
source_filename = "source-C-CXX/97/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 80, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -677742620
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -677742620
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 558949597
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 558949597
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %54, 580106075
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 580106075
  %59 = sub nsw i32 %54, %55
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %58, 1927939272
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1927939272
  %64 = sub nsw i32 %58, %60
  %65 = sub i32 %63, -2130842588
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2130842588
  %68 = sub nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, -399298876
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -399298876
  %77 = sub nsw i32 %72, %73
  %78 = icmp sge i32 %76, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  br label %85

; <label>:85:                                     ; preds = %79, %71
  store i32 80, i32* %5, align 4
  br label %101

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %94, 1220664973
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1220664973
  %100 = sub nsw i32 %94, %96
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %86, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -2059613387
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2059613387
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %29

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 2069879412
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2069879412
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %119, 1218502195
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1218502195
  %124 = sub nsw i32 %119, %120
  store i32 %123, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %108
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  br label %146

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %144)
  br label %146

; <label>:146:                                    ; preds = %137, %127
  %147 = load i32, i32* %1, align 4
  ret i32 %147
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
