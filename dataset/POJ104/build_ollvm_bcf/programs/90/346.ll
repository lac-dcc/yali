; ModuleID = 'source-C-CXX/90/346.c'
source_filename = "source-C-CXX/90/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %0, %66
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %15, i8** %13, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %16, i8** %14, align 8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i8*, i8** %13, align 8
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = icmp ult i8* %29, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %13, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %14, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %14, align 8
  store i8 %45, i8* %46, align 1
  %48 = load i8*, i8** %13, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %13, align 8
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i8*, i8** %13, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %14, align 8
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %65 = call i32 @puts(i8* %64)
  ret i32 0

; <label>:66:                                     ; preds = %9, %0
  %67 = alloca i32, align 4
  %68 = alloca [101 x i8], align 16
  %69 = alloca [101 x i8], align 16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  store i32 0, i32* %67, align 4
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i32 0, i32 0
  store i8* %72, i8** %70, align 8
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i32 0, i32 0
  store i8* %73, i8** %71, align 8
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i32 0, i32 0
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74)
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
