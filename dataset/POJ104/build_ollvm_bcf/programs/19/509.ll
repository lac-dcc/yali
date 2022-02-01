; ModuleID = 'source-C-CXX/19/509.c'
source_filename = "source-C-CXX/19/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %34, %2
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %10, align 1
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** %6, align 8
  br label %40

; <label>:40:                                     ; preds = %53, %37
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i8*, i8** %6, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %56, %82
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = call i8* @strcat(i8* %66, i8* %67) #4
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %71 = call i8* @strcat(i8* %69, i8* %70) #4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %65
  ret i32 %72

; <label>:82:                                     ; preds = %65, %56
  %83 = load i8*, i8** %4, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = call i8* @strcat(i8* %83, i8* %84) #4
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %88 = call i8* @strcat(i8* %86, i8* %87) #4
  %89 = load i32, i32* %3, align 4
  br label %65
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10, i32 1, i1 false)
  %7 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5, i32 1, i1 false)
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %8, %45
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %43

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %34 = call i32 @cha(i8* %32, i8* %33)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #4
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #4
  br label %8

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %17, %8
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %46, i8* %47)
  %49 = icmp ne i32 %48, -1
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
