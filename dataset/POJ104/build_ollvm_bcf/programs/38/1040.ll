; ModuleID = 'source-C-CXX/38/1040.c'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %100, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %7, i32* %8, i8* %21, i8* %22, i32* %9)
  store i64 0, i64* %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 8000
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %26, %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 4000
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %35, %32
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 2000
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1000
  store i64 %75, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %73, %68, %65
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 850
  store i64 %86, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %79, %76
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #3
  %98 = load i64, i64* %3, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %15

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %2, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %104, i64 %105, i64 %106)
  ret i32 0

; <label>:108:                                    ; preds = %53, %44
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 %109, 2000
  %111 = mul i64 %110, 2000
  %112 = shl i64 %109, 2000
  %113 = sub i64 0, %109
  %114 = add i64 %113, 2000
  %115 = sub i64 %109, 2000
  %116 = mul i64 %115, 2000
  %117 = sub i64 0, %109
  %118 = add i64 %117, 2000
  %119 = sub i64 %109, 2000
  %120 = mul i64 %119, 2000
  %121 = add nsw i64 %109, 2000
  store i64 %121, i64* %3, align 8
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
