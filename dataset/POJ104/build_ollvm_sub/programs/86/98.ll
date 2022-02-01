; ModuleID = 'source-C-CXX/86/98.c'
source_filename = "source-C-CXX/86/98.c"
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
  br label %10

; <label>:10:                                     ; preds = %88, %0
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %89

; <label>:31:                                     ; preds = %27, %24, %21, %18, %15, %11
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 60, 1370061226
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1370061226
  %37 = sub nsw i32 60, %33
  %38 = sub i32 %36, -840734369
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -840734369
  %41 = sub nsw i32 %36, 1
  %42 = mul nsw i32 %40, 60
  %43 = sub i32 0, %32
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %32, %42
  %48 = sub i32 %46, 743160255
  %49 = add i32 %48, 60
  %50 = add i32 %49, 743160255
  %51 = add nsw i32 %46, 60
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 60, %56
  %58 = sub i32 0, %57
  %59 = sub i32 %54, %58
  %60 = add nsw i32 %54, %57
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %59, 566692369
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 566692369
  %65 = add nsw i32 %59, %61
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 164189161
  %69 = add i32 %68, 12
  %70 = add i32 %69, 164189161
  %71 = add nsw i32 %67, 12
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %70, 1125867145
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1125867145
  %76 = sub nsw i32 %70, %72
  %77 = sub i32 %75, -1658314024
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1658314024
  %80 = sub nsw i32 %75, 1
  %81 = mul nsw i32 %79, 60
  %82 = mul nsw i32 %81, 60
  %83 = sub i32 0, %82
  %84 = sub i32 %66, %83
  %85 = add nsw i32 %66, %82
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %31
  br label %10

; <label>:89:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
