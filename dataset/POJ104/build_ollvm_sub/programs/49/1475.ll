; ModuleID = 'source-C-CXX/49/1475.c'
source_filename = "source-C-CXX/49/1475.c"
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
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -186947285
  %8 = add i32 %7, 13
  %9 = sub i32 %8, -186947285
  %10 = add nsw i32 %6, 13
  %11 = sub i32 %9, 1466762987
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1466762987
  %14 = sub nsw i32 %9, 1
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 31
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 28
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 28
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %29, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 0, 31
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 31
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 30
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 30
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %41, i32* %43, align 16
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = sub i32 0, %45
  %47 = sub i32 0, 31
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 31
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 30
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 30
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 0, 31
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 31
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %63, i32* %65, align 4
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 31
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 31
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %69, i32* %71, align 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 %73, 595719391
  %75 = add i32 %74, 30
  %76 = add i32 %75, 595719391
  %77 = add nsw i32 %73, 30
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %76, i32* %78, align 4
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 31
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 31
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %82, i32* %84, align 8
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, -195085824
  %88 = add i32 %87, 30
  %89 = add i32 %88, -195085824
  %90 = add nsw i32 %86, 30
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %89, i32* %91, align 4
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %0
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 12
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1970193105
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1970193105
  %107 = add nsw i32 %103, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %109

; <label>:109:                                    ; preds = %102, %95
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %3, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
