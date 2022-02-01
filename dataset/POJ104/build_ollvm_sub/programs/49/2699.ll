; ModuleID = 'source-C-CXX/49/2699.c'
source_filename = "source-C-CXX/49/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add i32 %8, -163593386
  %10 = add i32 %9, 31
  %11 = sub i32 %10, -163593386
  %12 = add nsw i32 %8, 31
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, -1494554855
  %17 = add i32 %16, 28
  %18 = add i32 %17, -1494554855
  %19 = add nsw i32 %15, 28
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1444298975
  %24 = add i32 %23, 31
  %25 = sub i32 %24, 1444298975
  %26 = add nsw i32 %22, 31
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 30
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %33, i32* %35, align 16
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = sub i32 %37, -679888609
  %39 = add i32 %38, 31
  %40 = add i32 %39, -679888609
  %41 = add nsw i32 %37, 31
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 30
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 30
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %48, i32* %50, align 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, -2086184681
  %54 = add i32 %53, 31
  %55 = sub i32 %54, -2086184681
  %56 = add nsw i32 %52, 31
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 31
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 31
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %61, i32* %63, align 16
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %65 = load i32, i32* %64, align 16
  %66 = sub i32 %65, -1897709137
  %67 = add i32 %66, 30
  %68 = add i32 %67, -1897709137
  %69 = add nsw i32 %65, 30
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %68, i32* %70, align 4
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1012436343
  %74 = add i32 %73, 31
  %75 = sub i32 %74, -1012436343
  %76 = add nsw i32 %72, 31
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %75, i32* %77, align 8
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %79, -1551847312
  %81 = add i32 %80, 30
  %82 = add i32 %81, -1551847312
  %83 = add nsw i32 %79, 30
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %82, i32* %84, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %107, %0
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 11
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %89, %94
  %96 = add nsw i32 %89, %93
  %97 = srem i32 %95, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -178558260
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -178558260
  %104 = add nsw i32 %100, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %106

; <label>:106:                                    ; preds = %99, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %85

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %115, -2053726642
  %119 = add i32 %118, %117
  %120 = add i32 %119, -2053726642
  %121 = add nsw i32 %115, %117
  %122 = srem i32 %120, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 12)
  br label %126

; <label>:126:                                    ; preds = %124, %114
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
