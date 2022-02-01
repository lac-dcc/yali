; ModuleID = 'source-C-CXX/86/994.c'
source_filename = "source-C-CXX/86/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %17, -229976297
  %20 = add i32 %19, %18
  %21 = add i32 %20, -229976297
  %22 = add nsw i32 %17, %18
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %21, -423422233
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -423422233
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %26, %28
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %37 = add nsw i32 %32, %34
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %36, -1219571378
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1219571378
  %42 = add nsw i32 %36, %38
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %14
  br label %87

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, -2089791795
  %49 = add i32 %48, 12
  %50 = add i32 %49, -2089791795
  %51 = add nsw i32 %47, 12
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, 1792017528
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1792017528
  %57 = sub nsw i32 %52, %53
  %58 = mul nsw i32 %56, 3600
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %59, -2059157306
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -2059157306
  %64 = sub nsw i32 %59, %60
  %65 = mul nsw i32 %63, 60
  %66 = sub i32 0, %65
  %67 = sub i32 %58, %66
  %68 = add nsw i32 %58, %65
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %69, 1914642948
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1914642948
  %74 = sub nsw i32 %69, %70
  %75 = sub i32 %67, -238631412
  %76 = add i32 %75, %73
  %77 = add i32 %76, -238631412
  %78 = add nsw i32 %67, %73
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %46
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %11

; <label>:87:                                     ; preds = %45, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
