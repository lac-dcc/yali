; ModuleID = 'source-C-CXX/95/595.c'
source_filename = "source-C-CXX/95/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %35, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 1525890412
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 1525890412
  %25 = sub nsw i32 %21, 48
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = icmp slt i32 %32, 3
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %27, %0
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %144

; <label>:38:                                     ; preds = %27, %18, %15
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1712267335
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1712267335
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %49, 793377728
  %56 = add i32 %55, %54
  %57 = add i32 %56, 793377728
  %58 = add nsw i32 %49, %54
  %59 = sub i32 %57, -485007143
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -485007143
  %62 = sub nsw i32 %57, 48
  %63 = sdiv i32 %61, 13
  %64 = sub i32 0, 48
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 48
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %72, 1767802747
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1767802747
  %81 = add nsw i32 %72, %77
  %82 = sub i32 0, 48
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, 48
  %85 = srem i32 %83, 13
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -894775371
  %89 = add i32 %88, 1
  %90 = add i32 %89, -894775371
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %39

; <label>:92:                                     ; preds = %39
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %92
  store i32 2, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %113, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -660960052
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -660960052
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  br label %141

; <label>:119:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %135, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1472627434
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1472627434
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %120

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140, %118
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %35
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
