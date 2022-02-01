; ModuleID = 'source-C-CXX/95/1264.c'
source_filename = "source-C-CXX/95/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sti(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -717766609
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -717766609
  %24 = sub nsw i32 %20, 48
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %23, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 408, i32 16, i1 false)
  %12 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 408, i32 16, i1 false)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i32 0, i32 0
  call void @sti(i8* %16, i32* %17)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %22)
  br label %151

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 10, %29
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = sdiv i32 %34, 13
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 10, %38
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = srem i32 %43, 13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %45)
  br label %150

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %100, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1476939599
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1476939599
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1694169897
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1694169897
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %61, %70
  %72 = add nsw i32 %61, %69
  %73 = sdiv i32 %71, 13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %81, %89
  %91 = add nsw i32 %81, %88
  %92 = srem i32 %90, 13
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1035651561
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1035651561
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 1011106792
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1011106792
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %48

; <label>:106:                                    ; preds = %48
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %113, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -1205064276
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1205064276
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %119
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -701286338
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -701286338
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1889544186
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1889544186
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %140, %27
  br label %151

; <label>:151:                                    ; preds = %150, %20
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
