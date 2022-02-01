; ModuleID = 'source-C-CXX/22/25.c'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %21, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %3, align 8
  store i8 32, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %67, %24
  %27 = load i8*, i8** %3, align 8
  %28 = call i8* @strstr(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 100, i32 16, i1 false)
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* @strstr(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %34 = load i8*, i8** %3, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, -5836904945581522753
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -5836904945581522753
  %40 = sub i64 %35, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call i8* @strncpy(i8* %45, i8* %46, i64 %48) #6
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %51 = call i8* @strcat(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %54 = call i8* @strcat(i8* %52, i8* %53) #6
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #6
  br label %67

; <label>:58:                                     ; preds = %30
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %63 = call i8* @strcat(i8* %61, i8* %62) #6
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #6
  br label %67

; <label>:67:                                     ; preds = %58, %44
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = load i8*, i8** %3, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8* %76, i8** %3, align 8
  br label %26

; <label>:77:                                     ; preds = %26
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %83 = load i8*, i8** %3, align 8
  %84 = call i8* @strcpy(i8* %82, i8* %83) #6
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %86 = call i8* @strcat(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %89 = call i8* @strcat(i8* %87, i8* %88) #6
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  br label %93

; <label>:93:                                     ; preds = %81, %77
  %94 = load i8*, i8** %2, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @fun(i8* %5)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 312715673990308822
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 312715673990308822
  %14 = sub i64 %10, 1
  %15 = icmp ult i64 %8, %13
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  ret void
}

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
