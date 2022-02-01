; ModuleID = 'source-C-CXX/56/507.c'
source_filename = "source-C-CXX/56/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = bitcast [32 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = bitcast [32 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 32, i32 16, i1 false)
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 32, i32 16, i1 false)
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %39, i8* %40, i64 %43) #6
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %46 = call i8* @strcat(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #6
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %31
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncpy(i8* %52, i8* %53, i64 %56) #6
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %58)
  br label %69

; <label>:60:                                     ; preds = %31
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = call i8* @strncpy(i8* %61, i8* %62, i64 %65) #6
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %67)
  br label %69

; <label>:69:                                     ; preds = %60, %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %70, %101
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %79
  br label %27

; <label>:91:                                     ; preds = %27
  ret void

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca [32 x i8], align 16
  %97 = alloca [32 x i8], align 16
  %98 = alloca [32 x i8], align 16
  %99 = bitcast [32 x i8]* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 32, i32 16, i1 false)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  store i32 1, i32* %94, align 4
  br label %9

; <label>:101:                                    ; preds = %79, %70
  %102 = load i32, i32* %11, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = add i32 %104, 1
  %106 = add nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  br label %79
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
