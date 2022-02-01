; ModuleID = 'source-C-CXX/35/91.c'
source_filename = "source-C-CXX/35/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1745357244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1745357244, label %20
    i32 357923373, label %25
    i32 -883171472, label %27
    i32 -5491505, label %32
    i32 501755217, label %40
    i32 1940453559, label %42
    i32 -1836846084, label %50
    i32 673208440, label %59
    i32 790099909, label %63
    i32 -1220259173, label %64
    i32 1332431972, label %67
    i32 755464290, label %68
    i32 73010226, label %71
    i32 -881594528, label %76
    i32 2104601565, label %78
    i32 1922458490, label %80
    i32 1816235962, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 357923373, i32 -883171472
  store i32 %24, i32* %16
  br label %82

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1816235962, i32* %16
  br label %82

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %31, i8** %5, align 8
  store i32 -5491505, i32* %16
  br label %82

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %33, %37
  %39 = select i1 %38, i32 501755217, i32 73010226
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %41, i8** %6, align 8
  store i32 1940453559, i32* %16
  br label %82

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = icmp ult i8* %43, %47
  %49 = select i1 %48, i32 -1836846084, i32 1332431972
  store i32 %49, i32* %16
  br label %82

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 673208440, i32 790099909
  store i32 %58, i32* %16
  br label %82

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i8*, i8** %6, align 8
  store i8 0, i8* %62, align 1
  store i32 1332431972, i32* %16
  br label %82

; <label>:63:                                     ; preds = %17
  store i32 -1220259173, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i32 1940453559, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  store i32 755464290, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  store i32 -5491505, i32* %16
  br label %82

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -881594528, i32 2104601565
  store i32 %75, i32* %16
  br label %82

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1922458490, i32* %16
  br label %82

; <label>:78:                                     ; preds = %17
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1922458490, i32* %16
  br label %82

; <label>:80:                                     ; preds = %17
  store i32 1816235962, i32* %16
  br label %82

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %80, %78, %76, %71, %68, %67, %64, %63, %59, %50, %42, %40, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
