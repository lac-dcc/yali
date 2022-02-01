; ModuleID = 'source-C-CXX/35/222.c'
source_filename = "source-C-CXX/35/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %1, [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i8
  store i8 %14, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %15
  store i8 0, i8* %6, align 1
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %22
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %28
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %40, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %6, align 1
  %50 = sub i8 0, 1
  %51 = sub i8 %49, %50
  %52 = add i8 %49, 1
  store i8 %51, i8* %6, align 1
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %5, align 1
  %56 = sub i8 0, %55
  %57 = sub i8 0, 1
  %58 = add i8 %56, %57
  %59 = sub i8 0, %58
  %60 = add i8 %55, 1
  store i8 %59, i8* %5, align 1
  br label %15

; <label>:61:                                     ; preds = %15
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %62
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %68
  %76 = load i8, i8* %7, align 1
  %77 = sub i8 0, %76
  %78 = sub i8 0, 1
  %79 = add i8 %77, %78
  %80 = sub i8 0, %79
  %81 = add i8 %76, 1
  store i8 %80, i8* %7, align 1
  br label %82

; <label>:82:                                     ; preds = %75, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %6, align 1
  %85 = sub i8 %84, -97
  %86 = add i8 %85, 1
  %87 = add i8 %86, -97
  %88 = add i8 %84, 1
  store i8 %87, i8* %6, align 1
  br label %62

; <label>:89:                                     ; preds = %62
  store i8 0, i8* %6, align 1
  br label %90

; <label>:90:                                     ; preds = %110, %89
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %90
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load i8, i8* %7, align 1
  %105 = add i8 %104, 28
  %106 = add i8 %105, 1
  %107 = sub i8 %106, 28
  %108 = add i8 %104, 1
  store i8 %107, i8* %7, align 1
  br label %109

; <label>:109:                                    ; preds = %103, %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %6, align 1
  %112 = sub i8 0, %111
  %113 = sub i8 0, 1
  %114 = add i8 %112, %113
  %115 = sub i8 0, %114
  %116 = add i8 %111, 1
  store i8 %115, i8* %6, align 1
  br label %90

; <label>:117:                                    ; preds = %90
  %118 = load i8, i8* %7, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:123:                                    ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %121
  ret void
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
