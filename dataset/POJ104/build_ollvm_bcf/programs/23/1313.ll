; ModuleID = 'source-C-CXX/23/1313.c'
source_filename = "source-C-CXX/23/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i8], align 16
  %19 = alloca [20 x i8], align 16
  %20 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %17, align 4
  store i32 %25, i32* %16, align 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = call i32 @getchar()
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %20)
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* %16, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %44
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = load i32, i32* %17, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #5
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %58
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %71, %119
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %80
  br label %41

; <label>:90:                                     ; preds = %41
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %10, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca [20 x i8], align 16
  %106 = alloca [20 x i8], align 16
  %107 = alloca [20 x i8], align 16
  store i32 0, i32* %97, align 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %107)
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %102, align 4
  %112 = load i32, i32* %102, align 4
  store i32 %112, i32* %104, align 4
  store i32 %112, i32* %103, align 4
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #5
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #5
  br label %9

; <label>:119:                                    ; preds = %80, %71
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
