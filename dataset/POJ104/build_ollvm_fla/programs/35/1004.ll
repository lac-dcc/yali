; ModuleID = 'source-C-CXX/35/1004.c'
source_filename = "source-C-CXX/35/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 512, i32 16, i1 false)
  %11 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1235626748, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %90
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1235626748, label %25
    i32 -1345711517, label %30
    i32 -1016256678, label %39
    i32 -572808523, label %42
    i32 1096262810, label %43
    i32 -330560641, label %48
    i32 1794826887, label %57
    i32 2056445690, label %60
    i32 -61903363, label %61
    i32 -810289548, label %65
    i32 -2121126274, label %76
    i32 -2078934666, label %77
    i32 2023396725, label %78
    i32 -1724433612, label %81
    i32 1585737983, label %85
    i32 776143239, label %87
    i32 -377471568, label %89
  ]

; <label>:24:                                     ; preds = %22
  br label %90

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1345711517, i32 -572808523
  store i32 %29, i32* %21
  br label %90

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 -1016256678, i32* %21
  br label %90

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1235626748, i32* %21
  br label %90

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1096262810, i32* %21
  br label %90

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -330560641, i32 2056445690
  store i32 %47, i32* %21
  br label %90

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 1794826887, i32* %21
  br label %90

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1096262810, i32* %21
  br label %90

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -61903363, i32* %21
  br label %90

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 128
  %64 = select i1 %63, i32 -810289548, i32 -1724433612
  store i32 %64, i32* %21
  br label %90

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %69, %73
  %75 = select i1 %74, i32 -2121126274, i32 -2078934666
  store i32 %75, i32* %21
  br label %90

; <label>:76:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -1724433612, i32* %21
  br label %90

; <label>:77:                                     ; preds = %22
  store i32 2023396725, i32* %21
  br label %90

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -61903363, i32* %21
  br label %90

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1585737983, i32 776143239
  store i32 %84, i32* %21
  br label %90

; <label>:85:                                     ; preds = %22
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -377471568, i32* %21
  br label %90

; <label>:87:                                     ; preds = %22
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -377471568, i32* %21
  br label %90

; <label>:89:                                     ; preds = %22
  ret void

; <label>:90:                                     ; preds = %87, %85, %81, %78, %77, %76, %65, %61, %60, %57, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
