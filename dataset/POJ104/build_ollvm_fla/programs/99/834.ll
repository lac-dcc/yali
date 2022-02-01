; ModuleID = 'source-C-CXX/99/834.c'
source_filename = "source-C-CXX/99/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [302 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 302, i32 16, i1 false)
  %10 = bitcast i8* %9 to [302 x i8]*
  %11 = getelementptr [302 x i8], [302 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -501819773, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -501819773, label %22
    i32 284760275, label %26
    i32 -388697412, label %27
    i32 -48914468, label %32
    i32 1472144629, label %45
    i32 -1238470253, label %48
    i32 -1672624275, label %49
    i32 -207905363, label %52
    i32 -1732314452, label %56
    i32 1177899488, label %64
    i32 -813936616, label %68
    i32 -1349836206, label %71
    i32 -1202447902, label %72
    i32 47977578, label %75
    i32 -1427627578, label %79
    i32 -1935878378, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 27
  %25 = select i1 %24, i32 284760275, i32 47977578
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -388697412, i32* %18
  br label %82

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -48914468, i32 -207905363
  store i32 %31, i32* %18
  br label %82

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 1472144629, i32 -1238470253
  store i32 %44, i32* %18
  br label %82

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1238470253, i32* %18
  br label %82

; <label>:48:                                     ; preds = %19
  store i32 -1672624275, i32* %18
  br label %82

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -388697412, i32* %18
  br label %82

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1732314452, i32 1177899488
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1177899488, i32* %18
  br label %82

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -813936616, i32 -1349836206
  store i32 %67, i32* %18
  br label %82

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1202447902, i32* %18
  br label %82

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1202447902, i32* %18
  br label %82

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -501819773, i32* %18
  br label %82

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 28
  %78 = select i1 %77, i32 -1427627578, i32 -1935878378
  store i32 %78, i32* %18
  br label %82

; <label>:79:                                     ; preds = %19
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1935878378, i32* %18
  br label %82

; <label>:81:                                     ; preds = %19
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %68, %64, %56, %52, %49, %48, %45, %32, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
