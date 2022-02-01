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
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca [50 x [32 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %79, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %24, %108
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %82

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %46, %112
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i32 0, i32 0
  call void @cut(i8* %64)
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %55
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %24

; <label>:82:                                     ; preds = %45
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %82, %127
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %91
  ret i32 %92

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca [50 x [32 x i8]], align 16
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  store i32 0, i32* %106, align 4
  br label %9

; <label>:108:                                    ; preds = %33, %24
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br label %33

; <label>:112:                                    ; preds = %55, %46
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i32 0, i32 0
  call void @cut(i8* %121)
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  br label %55

; <label>:127:                                    ; preds = %91, %82
  %128 = load i32, i32* %10, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word2, i32 0, i32 0), i64 32, i32 16, i1 false)
  %9 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word3, i32 0, i32 0), i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word4, i32 0, i32 0), i64 32, i32 16, i1 false)
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i32 0, i32 0), i64 32, i32 16, i1 false)
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call i8* @strncpy(i8* %15, i8* %16, i64 %19) #6
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #6
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #6
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %32, %71
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %43 = call i8* @strcat(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6
  %44 = load i8*, i8** %2, align 8
  %45 = call i32 @strcmp(i8* %43, i8* %44) #5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55, %1
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #6
  br label %67

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = call i8* @strncpy(i8* %61, i8* %62, i64 %65) #6
  br label %67

; <label>:67:                                     ; preds = %60, %56
  %68 = load i8*, i8** %2, align 8
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #6
  ret void

; <label>:71:                                     ; preds = %41, %32
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %73 = call i8* @strcat(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6
  %74 = load i8*, i8** %2, align 8
  %75 = call i32 @strcmp(i8* %73, i8* %74) #5
  %76 = icmp eq i32 %75, 0
  br label %41
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
