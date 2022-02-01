; ModuleID = 'source-C-CXX/95/14.c'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %88, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %94

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -1570601633
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1570601633
  %31 = sub nsw i32 %27, 48
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %21
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 9953954
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 9953954
  %42 = sub nsw i32 %38, 48
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %43, -1954202606
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1954202606
  %50 = add nsw i32 %43, %46
  %51 = sub i32 %49, 1842428290
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 1842428290
  %54 = sub nsw i32 %49, 48
  store i32 %53, i32* %6, align 4
  br label %71

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %57, -1958241541
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1958241541
  %66 = add nsw i32 %57, %62
  %67 = add i32 %65, -881429368
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -881429368
  %70 = sub nsw i32 %65, 48
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %55, %35
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 13
  %74 = sub i32 0, 48
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 48
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 751420788
  %83 = add i32 %82, 1
  %84 = add i32 %83, 751420788
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 13
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -508248677
  %91 = add i32 %90, 1
  %92 = add i32 %91, -508248677
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %17

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, 557125183
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, 557125183
  %105 = sub nsw i32 %101, 48
  %106 = srem i32 %104, 13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %160

; <label>:108:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %131, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 907088984
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 907088984
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %130

; <label>:129:                                    ; preds = %120, %113
  br label %137

; <label>:130:                                    ; preds = %123
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, 2116074555
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2116074555
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %10, align 4
  br label %109

; <label>:137:                                    ; preds = %129, %109
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %137
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1178130962
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1178130962
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %97
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
