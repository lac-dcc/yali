; ModuleID = 'source-C-CXX/42/1621.c'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32767 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = bitcast [32767 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 131068, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1379521952
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1379521952
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 124134472
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 124134472
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %41
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 2
  store i32 %53, i32* %3, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 1159057739
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1159057739
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %100, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1221067161
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1221067161
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, 1198301813
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1198301813
  %86 = add nsw i32 %78, %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %89, %74
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  store i32 %103, i32* %4, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1247557385
  %109 = add i32 %108, 2
  %110 = add i32 %109, 1247557385
  %111 = add nsw i32 %107, 2
  store i32 %110, i32* %3, align 4
  br label %56

; <label>:112:                                    ; preds = %56
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
