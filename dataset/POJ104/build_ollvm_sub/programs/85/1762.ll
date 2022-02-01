; ModuleID = 'source-C-CXX/85/1762.c'
source_filename = "source-C-CXX/85/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %115

; <label>:15:                                     ; preds = %11
  %16 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %30, %35
  %37 = add nsw i32 %30, %34
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 1420982799
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1420982799
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %36, -974840627
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -974840627
  %49 = sub nsw i32 %36, %45
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -112228523
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -112228523
  %62 = add nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -1491784438
  %67 = add i32 %66, 3
  %68 = sub i32 %67, -1491784438
  %69 = add nsw i32 %65, 3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 703818861
  %74 = add i32 %73, 3
  %75 = sub i32 %74, 703818861
  %76 = add nsw i32 %72, 3
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %18

; <label>:84:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 60, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %101, %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 61
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -662335408
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -662335408
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -2037298633
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2037298633
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %85

; <label>:107:                                    ; preds = %85
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %11

; <label>:115:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
