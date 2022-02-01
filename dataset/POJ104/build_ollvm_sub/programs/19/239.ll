; ModuleID = 'source-C-CXX/19/239.c'
source_filename = "source-C-CXX/19/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = bitcast [13 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 10000
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 63639981
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 63639981
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1007052160
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1007052160
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  store i32 3, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %48
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 147041894
  %71 = add i32 %70, 1
  %72 = add i32 %71, 147041894
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %81 = call i8* @strcat(i8* %79, i8* %80) #4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %93, %78
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 13
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 773689882
  %96 = add i32 %95, 1
  %97 = add i32 %96, 773689882
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %83

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %9

; <label>:105:                                    ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
