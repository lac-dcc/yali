; ModuleID = 'source-C-CXX/56/3317.c'
source_filename = "source-C-CXX/56/3317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %87, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -2
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -2
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

; <label>:27:                                     ; preds = %19, %9
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %27, %89
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 2
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %36
  br label %64

; <label>:50:                                     ; preds = %19
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -3
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = sub i64 %60, 3
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %58, %50
  br label %64

; <label>:64:                                     ; preds = %63, %49
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %66 = call i32 @puts(i8* %65)
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %67, %101
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %76
  br label %5

; <label>:88:                                     ; preds = %5
  ret void

; <label>:89:                                     ; preds = %36, %27
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 %91, 2
  %93 = mul i64 %92, 2
  %94 = shl i64 %91, 2
  %95 = sub i64 %91, 2
  %96 = mul i64 %95, 2
  %97 = sub i64 %91, 2
  %98 = mul i64 %97, 2
  %99 = sub i64 %91, 2
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %36

; <label>:101:                                    ; preds = %76, %67
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %102, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %102, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %102
  %110 = add i32 %109, 1
  %111 = shl i32 %102, 1
  %112 = add nsw i32 %102, 1
  store i32 %112, i32* %2, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
