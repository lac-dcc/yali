; ModuleID = 'source-C-CXX/19/393.c'
source_filename = "source-C-CXX/19/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %13, %112
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  store i32 1, i32* %6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %33, %114
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %94

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %70
  store i8* %71, i8** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %57
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %72, %120
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %33

; <label>:94:                                     ; preds = %56
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @strncat(i8* %96, i8* %97, i64 %100) #3
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %104 = call i8* @strcat(i8* %102, i8* %103) #3
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = call i8* @strcat(i8* %105, i8* %107) #3
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  br label %8

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %22, %13
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %113, i8** %5, align 8
  store i32 1, i32* %6, align 4
  br label %22

; <label>:114:                                    ; preds = %42, %33
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp ne i8 %118, 0
  br label %42

; <label>:120:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
