; ModuleID = 'source-C-CXX/44/1693.c'
source_filename = "source-C-CXX/44/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 1, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  store i8* %20, i8** %8, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -828430657, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %85
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -828430657, label %25
    i32 1497076369, label %32
    i32 -450922389, label %43
    i32 265881018, label %45
    i32 -148131724, label %54
    i32 34211235, label %63
    i32 -1764928242, label %68
    i32 -1430798358, label %75
    i32 -1417139641, label %78
    i32 -1450853189, label %79
    i32 -1035414017, label %80
    i32 -1899105297, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %85

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 1497076369, i32 -1899105297
  store i32 %31, i32* %21
  br label %85

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -450922389, i32 -1450853189
  store i32 %42, i32* %21
  br label %85

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 265881018, i32* %21
  br label %85

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 -148131724, i32 -1764928242
  store i32 %53, i32* %21
  br label %85

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %8, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 34211235, i32* %21
  br label %85

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 265881018, i32* %21
  br label %85

; <label>:68:                                     ; preds = %22
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1430798358, i32 -1417139641
  store i32 %74, i32* %21
  br label %85

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1899105297, i32* %21
  br label %85

; <label>:78:                                     ; preds = %22
  store i32 -1450853189, i32* %21
  br label %85

; <label>:79:                                     ; preds = %22
  store i32 -1035414017, i32* %21
  br label %85

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -828430657, i32* %21
  br label %85

; <label>:83:                                     ; preds = %22
  %84 = load i8*, i8** %8, align 8
  call void @free(i8* %84) #5
  ret i32 0

; <label>:85:                                     ; preds = %80, %79, %78, %75, %68, %63, %54, %45, %43, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
