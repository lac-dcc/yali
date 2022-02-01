; ModuleID = 'source-C-CXX/16/676.c'
source_filename = "source-C-CXX/16/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %102, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %88, %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %36
  store i8 36, i8* %37, align 1
  br label %88

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -372169911
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -372169911
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 36
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  br label %75

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -1306561096
  %72 = add i32 %71, -1
  %73 = add i32 %72, -1306561096
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %7, align 4
  br label %51

; <label>:75:                                     ; preds = %61, %51
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %80
  store i8 63, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78, %75
  br label %87

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83, %82
  br label %88

; <label>:88:                                     ; preds = %87, %34
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 1001019104
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1001019104
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %20

; <label>:94:                                     ; preds = %20
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 500, i32 16, i1 false)
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 500, i32 16, i1 false)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %101 = call i32 @fflush(%struct._IO_FILE* %100)
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -2633664
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2633664
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %11

; <label>:108:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
