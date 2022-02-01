; ModuleID = 'source-C-CXX/48/1324.c'
source_filename = "source-C-CXX/48/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %121, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %126

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %114, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = sub i32 %35, -296732498
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -296732498
  %40 = sub nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %28
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %80

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %68, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61, %57
  br label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -777899909
  %72 = add i32 %71, 1
  %73 = add i32 %72, -777899909
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 2035703589
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 2035703589
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %8, align 4
  br label %41

; <label>:80:                                     ; preds = %68, %56, %41
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %83
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, -1986755719
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1986755719
  %92 = add nsw i32 %87, %88
  %93 = sub i32 %91, -1364041323
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1364041323
  %96 = sub nsw i32 %91, 1
  %97 = icmp sle i32 %86, %95
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 885806542
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 885806542
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %80
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -886272285
  %117 = add i32 %116, 1
  %118 = add i32 %117, -886272285
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %20

; <label>:120:                                    ; preds = %20
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %15

; <label>:126:                                    ; preds = %15
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = load i32, i32* %1, align 4
  ret i32 %129
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
