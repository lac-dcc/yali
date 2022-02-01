; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %12, 10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, %13
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %13, %19
  %25 = sub i32 %23, -324278667
  %26 = sub i32 %25, 48
  %27 = add i32 %26, -324278667
  %28 = sub nsw i32 %23, 48
  store i32 %27, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @manzu(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %11, %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  %11 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5, i32 1, i1 false)
  %13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i32 0, i32 0
  store [2 x i32]* %13, [2 x i32]** %6, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %14
  br label %18

; <label>:18:                                     ; preds = %54, %17
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %9, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %35
  store i8 %28, i8* %36, align 1
  br label %54

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @change(i8* %41, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1634293494
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1634293494
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %52
  store i32 %43, i32* %53, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %37, %27
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @change(i8* %59, i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1873033730
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1873033730
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 %70
  store i32 %61, i32* %71, align 4
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %14

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %117, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load [2 x i32]*, [2 x i32]** %6, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @manzu(i32* %92, i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, -398440404
  %99 = add i32 %98, 1
  %100 = add i32 %99, -398440404
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %110
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %2, align 4
  br label %79

; <label>:124:                                    ; preds = %79
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %126)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
