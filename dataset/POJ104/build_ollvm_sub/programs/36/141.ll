; ModuleID = 'source-C-CXX/36/141.c'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @oneChar(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %51, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, 1142233788
  %19 = sub i32 %18, 97
  %20 = sub i32 %19, 1142233788
  %21 = sub nsw i32 %17, 97
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sub i8 %24, -30
  %26 = add i8 %25, 1
  %27 = add i8 %26, -30
  %28 = add i8 %24, 1
  store i8 %27, i8* %23, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -839913464
  %33 = sub i32 %32, 97
  %34 = add i32 %33, -839913464
  %35 = sub nsw i32 %31, 97
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1013639029
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1013639029
  %48 = add i32 %44, 1
  store i32 %47, i32* %5, align 4
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %41, %14
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %3, align 8
  br label %9

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1034266667
  %66 = sub i32 %65, 97
  %67 = add i32 %66, 1034266667
  %68 = sub nsw i32 %64, 97
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %2, align 1
  br label %91

; <label>:79:                                     ; preds = %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1604852529
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1604852529
  %85 = add i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  store i8 0, i8* %2, align 1
  br label %91

; <label>:91:                                     ; preds = %74, %90, %86
  %92 = load i8, i8* %2, align 1
  ret i8 %92
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i8*, i64 %8, align 16
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %10, i64 %18
  store i8* %16, i8** %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %10, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %10, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %30 to i32
  %32 = call i32 @tolower(i32 %31) #6
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %10, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call signext i8 @oneChar(i8* %49)
  store i8 %50, i8* %4, align 1
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 275131805
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 275131805
  %59 = add i32 %55, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %65

; <label>:61:                                     ; preds = %45
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61, %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -424443016
  %69 = add i32 %68, 1
  %70 = add i32 %69, -424443016
  %71 = add i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %10, i64 %79
  %81 = load i8*, i8** %80, align 8
  call void @free(i8* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  store i32 0, i32* %1, align 4
  %88 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
