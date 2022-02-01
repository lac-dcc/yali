; ModuleID = 'source-C-CXX/23/392.c'
source_filename = "source-C-CXX/23/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %83, %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %27, %93
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ugt i64 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61, %99
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %55
  br label %23

; <label>:84:                                     ; preds = %23
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %85, i8* %86)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca [50 x i8], align 16
  %91 = alloca [50 x i8], align 16
  %92 = alloca [50 x i8], align 16
  store i32 0, i32* %89, align 4
  br label %9

; <label>:93:                                     ; preds = %36, %27
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ugt i64 %95, %97
  br label %36

; <label>:99:                                     ; preds = %70, %61
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
