; ModuleID = 'source-C-CXX/23/2420.c'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 5768612286236047248
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 5768612286236047248
  %18 = add i64 %14, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %93, %0
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %26, %21
  %32 = load i8*, i8** %3, align 8
  store i8 0, i8* %32, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = add i64 %35, 4438959063911563223
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 4438959063911563223
  %40 = sub i64 %35, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %47 = load i8*, i8** %9, align 8
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %31
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %59 = load i8*, i8** %9, align 8
  %60 = call i8* @strcpy(i8* %58, i8* %59) #5
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %54, %50
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %9, align 8
  br label %93

; <label>:65:                                     ; preds = %26
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %9, align 8
  %72 = call i64 @strlen(i8* %71) #4
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %79 = load i8*, i8** %9, align 8
  %80 = call i8* @strcpy(i8* %78, i8* %79) #5
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %88 = load i8*, i8** %9, align 8
  %89 = call i8* @strcpy(i8* %87, i8* %88) #5
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %82
  br label %96

; <label>:92:                                     ; preds = %65
  br label %93

; <label>:93:                                     ; preds = %92, %62
  %94 = load i8*, i8** %3, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %3, align 8
  br label %21

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
