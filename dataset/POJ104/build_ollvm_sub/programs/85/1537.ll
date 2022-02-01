; ModuleID = 'source-C-CXX/85/1537.c'
source_filename = "source-C-CXX/85/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 3
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 60
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sub i32 60, 1240179786
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1240179786
  %61 = sub nsw i32 60, %57
  store i32 %60, i32* %6, align 4
  br label %78

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1100631017
  %65 = add i32 %64, 3
  %66 = sub i32 %65, 1100631017
  %67 = add nsw i32 %63, 3
  store i32 %66, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 60
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  br label %78

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1842431512
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1842431512
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %35

; <label>:78:                                     ; preds = %70, %55, %35
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1175444845
  %84 = add i32 %83, 60
  %85 = sub i32 %84, -1175444845
  %86 = add nsw i32 %82, 60
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %78
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 847890704
  %97 = add i32 %96, 1
  %98 = add i32 %97, 847890704
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %10

; <label>:100:                                    ; preds = %10
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
