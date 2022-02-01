; ModuleID = 'source-C-CXX/19/1.c'
source_filename = "source-C-CXX/19/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %8
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %40

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %8

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %40
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1269432551
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1269432551
  %48 = add nsw i32 %44, 1
  %49 = icmp sge i32 %43, %47
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -951835465
  %59 = add i32 %58, 3
  %60 = sub i32 %59, -951835465
  %61 = add nsw i32 %57, 3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %56, i64 %62
  store i8 %55, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %6, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 99086479
  %75 = add i32 %74, 3
  %76 = add i32 %75, 99086479
  %77 = add nsw i32 %73, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %72, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 160136002
  %82 = add i32 %81, 1
  %83 = add i32 %82, 160136002
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %71
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -760639503
  %89 = add i32 %88, 3
  %90 = sub i32 %89, -760639503
  %91 = add nsw i32 %87, 3
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %95, 299148635
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 299148635
  %100 = sub nsw i32 %95, %96
  %101 = sub i32 %99, 428881697
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 428881697
  %104 = sub nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %94, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1749692090
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1749692090
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %85

; <label>:118:                                    ; preds = %85
  %119 = load i8*, i8** %3, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %119)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = bitcast [100 x [11 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1100, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  call void @f(i8* %19, i8* %20)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  br label %37

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sub i8 0, %31
  %33 = sub i8 0, 1
  %34 = add i8 %32, %33
  %35 = sub i8 0, %34
  %36 = add i8 %31, 1
  store i8 %35, i8* %3, align 1
  br label %5

; <label>:37:                                     ; preds = %28, %5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
