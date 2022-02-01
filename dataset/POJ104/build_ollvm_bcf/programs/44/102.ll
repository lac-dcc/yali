; ModuleID = 'source-C-CXX/44/102.c'
source_filename = "source-C-CXX/44/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %2, [50 x i8]* %3)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  br label %70

; <label>:48:                                     ; preds = %32, %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49, %74
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %58
  br label %18

; <label>:70:                                     ; preds = %46, %18
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %58, %49
  %75 = load i32, i32* %7, align 4
  %76 = shl i32 %75, 1
  %77 = shl i32 %75, 1
  %78 = shl i32 %75, 1
  %79 = sub i32 0, %75
  %80 = add i32 %79, 1
  %81 = sub i32 0, %75
  %82 = add i32 %81, 1
  %83 = sub i32 %75, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 %75, 1
  %86 = mul i32 %85, 1
  %87 = add nsw i32 %75, 1
  store i32 %87, i32* %7, align 4
  br label %58
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
