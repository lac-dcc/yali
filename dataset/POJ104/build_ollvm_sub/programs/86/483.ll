; ModuleID = 'source-C-CXX/86/483.c'
source_filename = "source-C-CXX/86/483.c"
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
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %69

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 60
  %22 = add i32 3600, 2144614732
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 2144614732
  %25 = sub nsw i32 3600, %21
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %24, 962438871
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 962438871
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 11
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 11
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %33, 1271738144
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1271738144
  %39 = sub nsw i32 %33, %35
  %40 = mul nsw i32 %38, 3600
  %41 = add i32 %29, 1536294353
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1536294353
  %44 = add nsw i32 %29, %40
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 60
  %47 = sub i32 0, %46
  %48 = sub i32 %43, %47
  %49 = add nsw i32 %43, %46
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, -337312600
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -337312600
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %11

; <label>:69:                                     ; preds = %18, %11
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %80, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
