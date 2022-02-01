; ModuleID = 'source-C-CXX/46/3673.c'
source_filename = "source-C-CXX/46/3673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 495240985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 495240985, label %16
    i32 -298067711, label %21
    i32 -1971974004, label %26
    i32 668647450, label %29
    i32 -833022997, label %30
    i32 742048611, label %34
    i32 -1838710634, label %39
    i32 843355979, label %40
    i32 1313537688, label %45
    i32 1473139494, label %49
    i32 -498160766, label %55
    i32 1383110954, label %59
    i32 1067167872, label %63
    i32 -219492425, label %64
    i32 27843414, label %65
    i32 -537402165, label %66
    i32 -332151153, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -298067711, i32 668647450
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1971974004, i32* %12
  br label %70

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 495240985, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  store i32 100, i32* %8, align 4
  store i32 -833022997, i32* %12
  br label %70

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 742048611, i32 -332151153
  store i32 %33, i32* %12
  br label %70

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 -1838710634, i32 843355979
  store i32 %38, i32* %12
  br label %70

; <label>:39:                                     ; preds = %13
  store i32 -537402165, i32* %12
  br label %70

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1313537688, i32 -498160766
  store i32 %44, i32* %12
  br label %70

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1473139494, i32 -498160766
  store i32 %48, i32* %12
  br label %70

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -219492425, i32* %12
  br label %70

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1383110954, i32 1067167872
  store i32 %58, i32* %12
  br label %70

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1067167872, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  store i32 -219492425, i32* %12
  br label %70

; <label>:64:                                     ; preds = %13
  store i32 27843414, i32* %12
  br label %70

; <label>:65:                                     ; preds = %13
  store i32 -537402165, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  store i32 -833022997, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %64, %63, %59, %55, %49, %45, %40, %39, %34, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
