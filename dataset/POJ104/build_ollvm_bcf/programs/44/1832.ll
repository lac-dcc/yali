; ModuleID = 'source-C-CXX/44/1832.c'
source_filename = "source-C-CXX/44/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, 1
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  br label %79

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %55, %97
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %64
  br label %75

; <label>:74:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %27

; <label>:79:                                     ; preds = %54, %27
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 %81, %83
  %85 = add i64 %84, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  %87 = load i32, i32* %10, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca [100 x i8], align 16
  %91 = alloca [100 x i8], align 16
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %93, align 4
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %94, i8* %95)
  store i32 0, i32* %92, align 4
  br label %9

; <label>:97:                                     ; preds = %64, %55
  br label %64
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
