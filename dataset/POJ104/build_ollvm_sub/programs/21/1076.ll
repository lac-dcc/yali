; ModuleID = 'source-C-CXX/21/1076.c'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, %34
  %36 = sub i32 %29, %35
  %37 = add nsw i32 %29, %34
  %38 = add i32 %36, -893715018
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -893715018
  %41 = sub nsw i32 %36, 48
  store i32 %40, i32* %4, align 4
  br label %50

; <label>:42:                                     ; preds = %20, %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %45, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %42, %27
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %54 = add i64 %53, 3443512599219211350
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 3443512599219211350
  %57 = sub i64 %53, 1
  %58 = icmp eq i64 %52, %56
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -14028209
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -14028209
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %65, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %59, %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %8

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 9999, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %3, align 4
  br label %106

; <label>:93:                                     ; preds = %89, %83
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1, i32* %6, align 4
  br label %112

; <label>:105:                                    ; preds = %99, %93
  br label %106

; <label>:106:                                    ; preds = %105, %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %2, align 4
  br label %80

; <label>:112:                                    ; preds = %102, %80
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %112
  ret i32 0
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
