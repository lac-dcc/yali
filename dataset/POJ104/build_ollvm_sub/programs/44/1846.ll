; ModuleID = 'source-C-CXX/44/1846.c'
source_filename = "source-C-CXX/44/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [2 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i8* @strcpy(i8* %33, i8* %37) #3
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 269214048
  %41 = add i32 %40, 1
  %42 = add i32 %41, 269214048
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1561255464
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1561255464
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %26, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 875402253
  %53 = add i32 %52, 1
  %54 = add i32 %53, 875402253
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i8* @strcpy(i8* %60, i8* %64) #3
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1165435566
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1165435566
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  %71 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %3, i64 0, i64 0
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %9, align 8
  %73 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %3, i64 0, i64 1
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %8, align 8
  br label %75

; <label>:75:                                     ; preds = %98, %56
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %8, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8*, i8** %9, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %101

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  br label %75

; <label>:101:                                    ; preds = %88, %75
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
