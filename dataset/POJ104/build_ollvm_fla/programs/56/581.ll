; ModuleID = 'source-C-CXX/56/581.c'
source_filename = "source-C-CXX/56/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cut.word2 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word3 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word4 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word5 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1886454759, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1886454759, label %10
    i32 -1214659574, label %15
    i32 -1380120267, label %30
    i32 1099828648, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1214659574, i32 1099828648
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  call void @cut(i8* %24)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  store i32 -1380120267, i32* %6
  br label %35

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1886454759, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word2, i32 0, i32 0), i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word3, i32 0, i32 0), i64 32, i32 16, i1 false)
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word4, i32 0, i32 0), i64 32, i32 16, i1 false)
  %12 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i32 0, i32 0), i64 32, i32 16, i1 false)
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call i8* @strncpy(i8* %16, i8* %17, i64 %20) #6
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #6
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #6
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %29 = call i8* @strcat(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  store i32 %31, i32* %2
  %32 = alloca i32
  store i32 1575932740, i32* %32
  br label %33

; <label>:33:                                     ; preds = %1, %62
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1575932740, label %36
    i32 -336908606, label %40
    i32 1838343207, label %47
    i32 799379530, label %51
    i32 -1859745485, label %58
  ]

; <label>:35:                                     ; preds = %33
  br label %62

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1838343207, i32 -336908606
  store i32 %39, i32* %32
  br label %62

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %42 = call i8* @strcat(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @strcmp(i8* %42, i8* %43) #5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1838343207, i32 799379530
  store i32 %46, i32* %32
  br label %62

; <label>:47:                                     ; preds = %33
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #6
  store i32 -1859745485, i32* %32
  br label %62

; <label>:51:                                     ; preds = %33
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncpy(i8* %52, i8* %53, i64 %56) #6
  store i32 -1859745485, i32* %32
  br label %62

; <label>:58:                                     ; preds = %33
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  ret void

; <label>:62:                                     ; preds = %51, %47, %40, %36, %35
  br label %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
