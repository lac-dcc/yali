; ModuleID = 'source-C-CXX/32/2762.c'
source_filename = "source-C-CXX/32/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @fy(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 84, label %6
    i32 65, label %7
    i32 71, label %8
    i32 67, label %9
  ]

; <label>:6:                                      ; preds = %1
  store i8 65, i8* %3, align 1
  br label %11

; <label>:7:                                      ; preds = %1
  store i8 84, i8* %3, align 1
  br label %11

; <label>:8:                                      ; preds = %1
  store i8 67, i8* %3, align 1
  br label %11

; <label>:9:                                      ; preds = %1
  store i8 71, i8* %3, align 1
  br label %11

; <label>:10:                                     ; preds = %1
  store i8 0, i8* %3, align 1
  br label %11

; <label>:11:                                     ; preds = %10, %9, %8, %7, %6
  %12 = load i8, i8* %3, align 1
  ret i8 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [255 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %2
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 255
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -1466629893
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1466629893
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 254, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %11, align 4
  br label %53

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, -1
  store i32 %51, i32* %8, align 4
  br label %35

; <label>:53:                                     ; preds = %45, %35
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call signext i8 @fy(i8 signext %62)
  store i8 %63, i8* %6, align 1
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1926648320
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1926648320
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call signext i8 @fy(i8 signext %77)
  store i8 %78, i8* %6, align 1
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, 147366213
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 147366213
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %14

; <label>:88:                                     ; preds = %14
  ret i32 0
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
