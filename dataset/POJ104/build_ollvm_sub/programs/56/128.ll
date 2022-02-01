; ModuleID = 'source-C-CXX/56/128.c'
source_filename = "source-C-CXX/56/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [51 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %148, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %153

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 268741814
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 268741814
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 114
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, -104351818
  %45 = sub i32 %44, 2
  %46 = add i32 %45, -104351818
  %47 = sub nsw i32 %43, 2
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 1339677790
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1339677790
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  br label %146

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 825886906
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 825886906
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -651587122
  %85 = sub i32 %84, 2
  %86 = add i32 %85, -651587122
  %87 = sub nsw i32 %83, 2
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  br label %145

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 103
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %137, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 797059982
  %123 = sub i32 %122, 3
  %124 = sub i32 %123, 797059982
  %125 = sub nsw i32 %121, 3
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, 2009749486
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2009749486
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %119

; <label>:143:                                    ; preds = %119
  br label %144

; <label>:144:                                    ; preds = %143, %105
  br label %145

; <label>:145:                                    ; preds = %144, %104
  br label %146

; <label>:146:                                    ; preds = %145, %65
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %11

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
