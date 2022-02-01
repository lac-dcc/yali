; ModuleID = 'source-C-CXX/6/1091.c'
source_filename = "source-C-CXX/6/1091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %111, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %67, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %36, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %47, %137
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %56
  br label %27

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %72

; <label>:89:                                     ; preds = %72
  br label %112

; <label>:90:                                     ; preds = %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %91, %143
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %100
  br label %22

; <label>:112:                                    ; preds = %89, %22
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %56, %47
  %138 = load i32, i32* %8, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 0, %138
  %141 = add i32 %140, 1
  %142 = add nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  br label %56

; <label>:143:                                    ; preds = %100, %91
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = shl i32 %144, 1
  %150 = shl i32 %144, 1
  %151 = sub i32 %144, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %144, 1
  %154 = add nsw i32 %144, 1
  store i32 %154, i32* %7, align 4
  br label %100
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
