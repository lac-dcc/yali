; ModuleID = 'source-C-CXX/23/1.c'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %7, align 4
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -949201371
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -949201371
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  br label %67

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %9, align 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #3
  br label %57

; <label>:57:                                     ; preds = %52, %41
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %10, align 4
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #3
  br label %66

; <label>:66:                                     ; preds = %61, %57
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %24
  br label %13

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #3
  br label %90

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %10, align 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #3
  br label %89

; <label>:89:                                     ; preds = %84, %80
  br label %90

; <label>:90:                                     ; preds = %89, %75
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
