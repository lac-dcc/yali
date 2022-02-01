; ModuleID = 'source-C-CXX/35/469.c'
source_filename = "source-C-CXX/35/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [130 x i32], align 16
  %5 = alloca [130 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [130 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 520, i32 16, i1 false)
  %9 = bitcast [130 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 520, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %2, [10 x i8]* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -984997532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -984997532, label %15
    i32 -1447714855, label %22
    i32 697419219, label %31
    i32 -821743048, label %34
    i32 -298845135, label %35
    i32 1320591268, label %42
    i32 -1336863032, label %51
    i32 967387802, label %54
    i32 -2080313303, label %55
    i32 2130260528, label %59
    i32 1446391813, label %70
    i32 -1038898725, label %71
    i32 1031254305, label %72
    i32 -899483260, label %75
    i32 2134429930, label %79
    i32 -1423154120, label %81
    i32 406803274, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1447714855, i32 -821743048
  store i32 %21, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  store i32 697419219, i32* %11
  br label %84

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -984997532, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -298845135, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1320591268, i32 967387802
  store i32 %41, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [130 x i32], [130 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -1336863032, i32* %11
  br label %84

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -298845135, i32* %11
  br label %84

; <label>:54:                                     ; preds = %12
  store i32 65, i32* %6, align 4
  store i32 -2080313303, i32* %11
  br label %84

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 122
  %58 = select i1 %57, i32 2130260528, i32 -899483260
  store i32 %58, i32* %11
  br label %84

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [130 x i32], [130 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %63, %67
  %69 = select i1 %68, i32 1446391813, i32 -1038898725
  store i32 %69, i32* %11
  br label %84

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -899483260, i32* %11
  br label %84

; <label>:71:                                     ; preds = %12
  store i32 1031254305, i32* %11
  br label %84

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -2080313303, i32* %11
  br label %84

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2134429930, i32 -1423154120
  store i32 %78, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 406803274, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 406803274, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %81, %79, %75, %72, %71, %70, %59, %55, %54, %51, %42, %35, %34, %31, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
