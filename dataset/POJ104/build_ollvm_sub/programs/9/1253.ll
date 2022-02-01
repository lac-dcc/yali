; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  store i8 1, i8* %5, align 1
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %10
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %6, align 1
  br label %32

; <label>:32:                                     ; preds = %26, %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8, i8* %5, align 1
  %35 = sub i8 %34, -31
  %36 = add i8 %35, 1
  %37 = add i8 %36, -31
  %38 = add i8 %34, 1
  store i8 %37, i8* %5, align 1
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %6, align 1
  ret i8 %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %9 = load i8, i8* %2, align 1
  store i8 %9, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %3, align 1
  %21 = sub i8 0, %20
  %22 = sub i8 0, -1
  %23 = add i8 %21, %22
  %24 = sub i8 0, %23
  %25 = add i8 %20, -1
  store i8 %24, i8* %3, align 1
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %29, align 16
  store i8 1, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %89, %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %30
  store i8 0, i8* %4, align 1
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %37
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %50, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %46
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = trunc i32 %65 to i8
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %75

; <label>:71:                                     ; preds = %46
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %71, %56
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8, i8* %4, align 1
  %78 = sub i8 %77, 47
  %79 = add i8 %78, 1
  %80 = add i8 %79, 47
  %81 = add i8 %77, 1
  store i8 %80, i8* %4, align 1
  br label %37

; <label>:82:                                     ; preds = %37
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %84 = load i8, i8* %3, align 1
  %85 = call signext i8 @max(i8* %83, i8 signext %84)
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i8, i8* %3, align 1
  %91 = add i8 %90, -64
  %92 = add i8 %91, 1
  %93 = sub i8 %92, -64
  %94 = add i8 %90, 1
  store i8 %93, i8* %3, align 1
  br label %30

; <label>:95:                                     ; preds = %30
  store i8 0, i8* %3, align 1
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %2, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %96
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i8, i8* %3, align 1
  %111 = sub i8 0, 1
  %112 = sub i8 %110, %111
  %113 = add i8 %110, 1
  store i8 %112, i8* %3, align 1
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %116 = load i8, i8* %2, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, 1785444845
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1785444845
  %121 = add nsw i32 %117, 1
  %122 = trunc i32 %120 to i8
  %123 = call signext i8 @max(i8* %115, i8 signext %122)
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void
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
