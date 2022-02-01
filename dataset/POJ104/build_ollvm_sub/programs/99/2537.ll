; ModuleID = 'source-C-CXX/99/2537.c'
source_filename = "source-C-CXX/99/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [53 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i32 0, i32 0
  %23 = call i32 @f(i8 signext %21, i32* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 16891074
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 16891074
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %92, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 52
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %92

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 26
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 52
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 71
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 71
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %71)
  br label %73

; <label>:73:                                     ; preds = %61, %58, %55
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 25
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -596366864
  %82 = add i32 %81, 65
  %83 = sub i32 %82, -596366864
  %84 = add nsw i32 %80, 65
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %79, %76, %73
  br label %91

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91, %54
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  br label %98

; <label>:98:                                     ; preds = %97, %42
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i32*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 65
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 65
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -304770717
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -304770717
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %21, align 4
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %13, %9, %2
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %4, align 8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 71
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 71
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -240776644
  %46 = add i32 %45, 1
  %47 = add i32 %46, -240776644
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %35, %31, %27
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
