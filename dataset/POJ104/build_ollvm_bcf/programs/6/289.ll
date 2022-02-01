; ModuleID = 'source-C-CXX/6/289.c'
source_filename = "source-C-CXX/6/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 256, i32 16, i1 false)
  %11 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %22, %88
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %83

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %47, i8* %51, i64 %53) #6
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

; <label>:59:                                     ; preds = %46
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = call i8* @strncpy(i8* %60, i8* %61, i64 %63) #6
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %67 = call i8* @strcat(i8* %65, i8* %66) #6
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = call i8* @strcat(i8* %68, i8* %75) #6
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:79:                                     ; preds = %46
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %22

; <label>:83:                                     ; preds = %45
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %59
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %31, %22
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %90, %91
  %93 = mul i32 %92, %91
  %94 = sub i32 0, %90
  %95 = add i32 %94, %91
  %96 = sub i32 0, %90
  %97 = add i32 %96, %91
  %98 = sub i32 0, %90
  %99 = add i32 %98, %91
  %100 = shl i32 %90, %91
  %101 = shl i32 %90, %91
  %102 = shl i32 %90, %91
  %103 = sub i32 %90, %91
  %104 = mul i32 %103, %91
  %105 = sub nsw i32 %90, %91
  %106 = icmp sle i32 %89, %105
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
