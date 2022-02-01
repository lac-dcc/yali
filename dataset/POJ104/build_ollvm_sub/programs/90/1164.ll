; ModuleID = 'source-C-CXX/90/1164.c'
source_filename = "source-C-CXX/90/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 120
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1281948793
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1281948793
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, 7144936211602435350
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7144936211602435350
  %29 = sub i64 %25, 1
  %30 = icmp ult i64 %23, %28
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %36, -38260824
  %46 = add i32 %45, %44
  %47 = add i32 %46, -38260824
  %48 = add nsw i32 %36, %44
  %49 = trunc i32 %47 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 322792433
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 322792433
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 %64, 1
  %68 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %62, 1296214811
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1296214811
  %74 = add nsw i32 %62, %70
  %75 = trunc i32 %73 to i8
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 %77, 1
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %79
  store i8 %75, i8* %81, align 1
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
