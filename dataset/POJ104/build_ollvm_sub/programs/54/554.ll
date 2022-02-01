; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %9, i64* %5)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %108, %0
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %114

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %32, 4423045406646272787
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 4423045406646272787
  %40 = add nsw i64 %32, %36
  %41 = sub i64 0, 48
  %42 = add i64 %39, %41
  %43 = sub nsw i64 %39, 48
  store i64 %42, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %29, %23, %17
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = sub i64 %59, 155957854517627099
  %65 = add i64 %64, %63
  %66 = add i64 %65, 155957854517627099
  %67 = add nsw i64 %59, %63
  %68 = sub i64 %66, -7981448124488288606
  %69 = sub i64 %68, 97
  %70 = add i64 %69, -7981448124488288606
  %71 = sub nsw i64 %66, 97
  %72 = sub i64 0, 10
  %73 = sub i64 %70, %72
  %74 = add nsw i64 %70, 10
  store i64 %73, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %56, %50, %44
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = add i64 %90, -305983082782940563
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -305983082782940563
  %98 = add nsw i64 %90, %94
  %99 = add i64 %97, 4293478402232052927
  %100 = sub i64 %99, 65
  %101 = sub i64 %100, 4293478402232052927
  %102 = sub nsw i64 %97, 65
  %103 = sub i64 %101, -2294065905707687386
  %104 = add i64 %103, 10
  %105 = add i64 %104, -2294065905707687386
  %106 = add nsw i64 %101, 10
  store i64 %105, i64* %3, align 8
  br label %107

; <label>:107:                                    ; preds = %87, %81, %75
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 %109, -5036941166475359526
  %111 = add i64 %110, 1
  %112 = add i64 %111, -5036941166475359526
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  br label %11

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %3, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %114
  store i64 0, i64* %2, align 8
  br label %120

; <label>:120:                                    ; preds = %155, %119
  %121 = load i64, i64* %3, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %5, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %6, align 8
  %127 = load i64, i64* %6, align 8
  %128 = icmp sge i64 %127, 10
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 %130, -573284931085663029
  %132 = sub i64 %131, 10
  %133 = add i64 %132, -573284931085663029
  %134 = sub nsw i64 %130, 10
  %135 = add i64 %133, 5025552809745160391
  %136 = add i64 %135, 65
  %137 = sub i64 %136, 5025552809745160391
  %138 = add nsw i64 %133, 65
  %139 = trunc i64 %137 to i8
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %140
  store i8 %139, i8* %141, align 1
  br label %151

; <label>:142:                                    ; preds = %123
  %143 = load i64, i64* %6, align 8
  %144 = add i64 %143, -374517318209561414
  %145 = add i64 %144, 48
  %146 = sub i64 %145, -374517318209561414
  %147 = add nsw i64 %143, 48
  %148 = trunc i64 %146 to i8
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %149
  store i8 %148, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %142, %129
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sdiv i64 %152, %153
  store i64 %154, i64* %3, align 8
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %2, align 8
  br label %120

; <label>:160:                                    ; preds = %120
  br label %161

; <label>:161:                                    ; preds = %164, %160
  %162 = load i64, i64* %2, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %2, align 8
  %166 = sub i64 0, -1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, -1
  store i64 %167, i64* %2, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %161

; <label>:174:                                    ; preds = %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
