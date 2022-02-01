; ModuleID = 'source-C-CXX/53/1114.c'
source_filename = "source-C-CXX/53/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %2
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %18
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 12939256
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 12939256
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, -1669821634
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1669821634
  %36 = add i32 %31, %32
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1071399946
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1071399946
  %42 = sub nsw i32 %38, 1
  %43 = urem i32 %37, %41
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %59

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = udiv i32 %47, %50
  store i32 %52, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -1974591019
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1974591019
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %20

; <label>:59:                                     ; preds = %45, %20
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %69, -1048597398
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1048597398
  %74 = add i32 %69, %70
  store i32 %73, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @jisuan(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = call i32 @getchar()
  %11 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
