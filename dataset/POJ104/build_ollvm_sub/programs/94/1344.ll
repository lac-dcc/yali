; ModuleID = 'source-C-CXX/94/1344.c'
source_filename = "source-C-CXX/94/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [80 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 80, i32 16, i1 false)
  %6 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 80
  %13 = zext i1 %12 to i32
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %26
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, %38
  %40 = sub i32 0, 32
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 32
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %36, align 1
  br label %45

; <label>:45:                                     ; preds = %33, %26, %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %4, align 1
  %48 = sub i8 %47, -8
  %49 = add i8 %48, 1
  %50 = add i8 %49, -8
  %51 = add i8 %47, 1
  store i8 %50, i8* %4, align 1
  br label %9

; <label>:52:                                     ; preds = %9
  store i8 0, i8* %4, align 1
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  br label %55

; <label>:55:                                     ; preds = %91, %52
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 80
  %59 = zext i1 %58 to i32
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %55
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -724180869
  %86 = add i32 %85, 32
  %87 = add i32 %86, -724180869
  %88 = add nsw i32 %84, 32
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %82, align 1
  br label %90

; <label>:90:                                     ; preds = %79, %72, %65
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8, i8* %4, align 1
  %93 = sub i8 %92, 123
  %94 = add i8 %93, 1
  %95 = add i8 %94, 123
  %96 = add i8 %92, 1
  store i8 %95, i8* %4, align 1
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #4
  %101 = sub i32 61, 1276275928
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1276275928
  %104 = add nsw i32 61, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
