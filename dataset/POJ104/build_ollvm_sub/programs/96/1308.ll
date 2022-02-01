; ModuleID = 'source-C-CXX/96/1308.c'
source_filename = "source-C-CXX/96/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = sub i32 0, %11
  %13 = add i32 %9, %12
  %14 = sub nsw i32 %9, %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sub i32 %16, 1234850072
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1234850072
  %22 = sub nsw i32 %16, %18
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %27, %30
  %32 = sub i32 %21, 405386130
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 405386130
  %35 = sub nsw i32 %21, %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %34, i32* %36, align 4
  store i32 2, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %87, %0
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %41, 669169294
  %50 = add i32 %49, %48
  %51 = add i32 %50, 669169294
  %52 = add nsw i32 %41, %48
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %53, -1433992389
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1433992389
  %58 = sub nsw i32 %53, %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 %57, 452016636
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 452016636
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, -556546842
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -556546842
  %70 = sub nsw i32 %65, %66
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %74, %79
  %81 = sub i32 0, %80
  %82 = add i32 %63, %81
  %83 = sub nsw i32 %63, %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -475715106
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -475715106
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %37

; <label>:93:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 6
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %101, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1900141419
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1900141419
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %94

; <label>:114:                                    ; preds = %94
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
