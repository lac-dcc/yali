; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %13, align 4
  store i32 1000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %106, %2
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -535370431
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -535370431
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1554582031
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1554582031
  %42 = sub nsw i32 %38, 1
  %43 = icmp ne i32 %37, %41
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %13, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %13, align 4
  br label %105

; <label>:51:                                     ; preds = %36, %29
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -598846168
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -598846168
  %57 = sub nsw i32 %53, 1
  %58 = icmp eq i32 %52, %56
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %13, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -1772588752
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1772588752
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %51
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %77, -1509168387
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1509168387
  %82 = sub nsw i32 %77, %78
  store i32 %81, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -285724412
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -285724412
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %75, %71
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  store i32 %97, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 342085973
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 342085973
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %92, %88
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %44
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  br label %21

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %111
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, -1190142118
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1190142118
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %130
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %8, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  ret i32 0
}

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
