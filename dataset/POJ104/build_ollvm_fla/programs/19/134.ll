; ModuleID = 'source-C-CXX/19/134.c'
source_filename = "source-C-CXX/19/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 11, i32 1, i1 false)
  %8 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3, i32 1, i1 false)
  %9 = bitcast [11 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = alloca i32
  store i32 1602083881, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1602083881, label %14
    i32 -979646386, label %23
    i32 1216417485, label %24
    i32 -479074662, label %29
    i32 1380643441, label %34
    i32 1003895440, label %45
    i32 -1336037173, label %49
    i32 -1313531842, label %50
    i32 774638623, label %51
    i32 -1705278214, label %54
    i32 2019783364, label %55
    i32 286309585, label %60
    i32 -1564721009, label %73
    i32 861366872, label %76
    i32 220362954, label %77
    i32 -2074100346, label %80
    i32 1613535291, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -979646386, i32 1216417485
  store i32 %22, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  store i32 1613535291, i32* %10
  br label %86

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %1, align 4
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -479074662, i32* %10
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1380643441, i32 -1705278214
  store i32 %33, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 1003895440, i32 -1336037173
  store i32 %44, i32* %10
  br label %86

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %47
  store i8* %48, i8** %6, align 8
  store i32 -1313531842, i32* %10
  br label %86

; <label>:49:                                     ; preds = %11
  store i32 -1313531842, i32* %10
  br label %86

; <label>:50:                                     ; preds = %11
  store i32 774638623, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -479074662, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2019783364, i32* %10
  br label %86

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 286309585, i32 -2074100346
  store i32 %59, i32* %10
  br label %86

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %68
  %70 = load i8*, i8** %6, align 8
  %71 = icmp eq i8* %69, %70
  %72 = select i1 %71, i32 -1564721009, i32 861366872
  store i32 %72, i32* %10
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  store i32 861366872, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  store i32 220362954, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 2019783364, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #6
  store i32 1602083881, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %80, %77, %76, %73, %60, %55, %54, %51, %50, %49, %45, %34, %29, %24, %23, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
