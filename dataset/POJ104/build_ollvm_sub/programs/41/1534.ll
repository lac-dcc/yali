; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %3, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %72, %24
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %54, %36
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %51
  store i64 %48, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %6, align 8
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, 3841152086906436580
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 3841152086906436580
  %64 = sub nsw i64 %60, 1
  store i64 %63, i64* %3, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %2, align 8
  br label %71

; <label>:71:                                     ; preds = %59, %30
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, 4888516461974182590
  %75 = add i64 %74, 1
  %76 = add i64 %75, 4888516461974182590
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %3, align 8
  br label %26

; <label>:78:                                     ; preds = %26
  store i64 0, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %3, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %89)
  br label %96

; <label>:91:                                     ; preds = %83
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %3, align 8
  br label %79

; <label>:102:                                    ; preds = %79
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
