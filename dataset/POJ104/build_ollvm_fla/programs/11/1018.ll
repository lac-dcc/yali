; ModuleID = 'source-C-CXX/11/1018.c'
source_filename = "source-C-CXX/11/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %11, align 4
  %13 = alloca i32
  store i32 -2136078454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2136078454, label %17
    i32 -250189381, label %22
    i32 1618024070, label %23
    i32 -365386529, label %26
    i32 -1721194058, label %33
    i32 -339861365, label %34
    i32 1115710481, label %41
    i32 1287509604, label %42
    i32 2038679941, label %47
    i32 313610743, label %48
    i32 1634342459, label %53
    i32 -1246983885, label %65
    i32 419067484, label %68
    i32 152335360, label %69
    i32 -605571976, label %72
    i32 1180834130, label %73
    i32 2126467865, label %76
    i32 1667595207, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -250189381, i32 1618024070
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  store i32 1667595207, i32* %13
  br label %80

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 -365386529, i32* %13
  br label %80

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1721194058, i32 -339861365
  store i32 %32, i32* %13
  br label %80

; <label>:33:                                     ; preds = %14
  store i32 1115710481, i32* %13
  br label %80

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -365386529, i32* %13
  br label %80

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1287509604, i32* %13
  br label %80

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2038679941, i32 2126467865
  store i32 %46, i32* %13
  br label %80

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 313610743, i32* %13
  br label %80

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1634342459, i32 -605571976
  store i32 %52, i32* %13
  br label %80

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -1246983885, i32 419067484
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 419067484, i32* %13
  br label %80

; <label>:68:                                     ; preds = %14
  store i32 152335360, i32* %13
  br label %80

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 313610743, i32* %13
  br label %80

; <label>:72:                                     ; preds = %14
  store i32 1180834130, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1287509604, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1, i32* %11, align 4
  store i32 -2136078454, i32* %13
  br label %80

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %76, %73, %72, %69, %68, %65, %53, %48, %47, %42, %41, %34, %33, %26, %23, %22, %17, %16
  br label %14
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
