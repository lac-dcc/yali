; ModuleID = 'source-C-CXX/95/1182.c'
source_filename = "source-C-CXX/95/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i32*) #0 {
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
  %10 = alloca i32
  store i32 -46383965, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -46383965, label %14
    i32 1445190576, label %19
    i32 -34769742, label %31
    i32 -1794625622, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1445190576, i32 -1794625622
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -34769742, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -46383965, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %31, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  call void @trans(i8* %13, i32* %14)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -385564949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -385564949, label %22
    i32 1975576854, label %28
    i32 1965337875, label %61
    i32 1602608196, label %64
    i32 -412785956, label %65
    i32 -1734254513, label %70
    i32 1686388517, label %77
    i32 961934699, label %80
    i32 643775094, label %81
    i32 -1001787257, label %84
    i32 2020467567, label %88
    i32 -1376761817, label %90
    i32 -1894684466, label %92
    i32 1427413403, label %97
    i32 1146159003, label %103
    i32 -2022274342, label %106
    i32 -915453313, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1975576854, i32 1602608196
  store i32 %27, i32* %18
  br label %116

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = sdiv i32 %39, 13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %49, %54
  %56 = srem i32 %55, 13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1965337875, i32* %18
  br label %116

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -385564949, i32* %18
  br label %116

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -412785956, i32* %18
  br label %116

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1734254513, i32 -1001787257
  store i32 %69, i32* %18
  br label %116

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1686388517, i32 961934699
  store i32 %76, i32* %18
  br label %116

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1001787257, i32* %18
  br label %116

; <label>:80:                                     ; preds = %19
  store i32 643775094, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -412785956, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 2020467567, i32 -1376761817
  store i32 %87, i32* %18
  br label %116

; <label>:88:                                     ; preds = %19
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -915453313, i32* %18
  br label %116

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  store i32 -1894684466, i32* %18
  br label %116

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1427413403, i32 -2022274342
  store i32 %96, i32* %18
  br label %116

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1146159003, i32* %18
  br label %116

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1894684466, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -915453313, i32* %18
  br label %116

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %106, %103, %97, %92, %90, %88, %84, %81, %80, %77, %70, %65, %64, %61, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
