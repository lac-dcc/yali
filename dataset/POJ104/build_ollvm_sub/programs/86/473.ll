; ModuleID = 'source-C-CXX/86/473.c'
source_filename = "source-C-CXX/86/473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 12
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sub i32 %22, 1554965938
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1554965938
  %28 = sub nsw i32 %22, %24
  %29 = add i32 %27, -2106204579
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2106204579
  %32 = sub nsw i32 %27, 1
  %33 = mul nsw i32 %31, 3600
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 60, 1561191338
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1561191338
  %39 = sub nsw i32 60, %35
  %40 = sub i32 %38, -1346000139
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1346000139
  %43 = sub nsw i32 %38, 1
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %42, %45
  %51 = mul nsw i32 %49, 60
  %52 = add i32 %33, -1195492976
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1195492976
  %55 = add nsw i32 %33, %51
  %56 = sub i32 %54, 859752147
  %57 = add i32 %56, 60
  %58 = add i32 %57, 859752147
  %59 = add nsw i32 %54, 60
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 %58, 1194364912
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1194364912
  %65 = sub nsw i32 %58, %61
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %64
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %64, %67
  store i32 %71, i32* %3, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %86

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %7, label %85

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %76
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
