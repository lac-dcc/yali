; ModuleID = 'source-C-CXX/86/138.c'
source_filename = "source-C-CXX/86/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %87

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 60
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 60
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -25746800
  %40 = add i32 %39, 60
  %41 = sub i32 %40, -25746800
  %42 = add nsw i32 %38, 60
  %43 = add i32 %41, -9832774
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -9832774
  %46 = sub nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1992374787
  %49 = add i32 %48, 11
  %50 = sub i32 %49, -1992374787
  %51 = add nsw i32 %47, 11
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = mul nsw i32 %55, 3600
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, -1158318291
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1158318291
  %63 = sub nsw i32 %58, %59
  %64 = mul nsw i32 %62, 60
  %65 = sub i32 %57, 2050488724
  %66 = add i32 %65, %64
  %67 = add i32 %66, 2050488724
  %68 = add nsw i32 %57, %64
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, %67
  %75 = sub i32 0, %72
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %67, %72
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, -756857695
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -756857695
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %33
  br label %10

; <label>:87:                                     ; preds = %32, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
