; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i32*, i32*, i32*, i32*, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %18
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %18, %23
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %27, i32* %32, align 4
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 10
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 10
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %13
  br label %103

; <label>:53:                                     ; preds = %5
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %58, %64
  %66 = add nsw i32 %58, %63
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %65, 2119956950
  %76 = add i32 %75, %74
  %77 = add i32 %76, 2119956950
  %78 = add nsw i32 %65, %74
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %77, i32* %82, align 4
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 10
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %53
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 10
  store i32 %100, i32* %97, align 4
  br label %102

; <label>:102:                                    ; preds = %89, %53
  br label %103

; <label>:103:                                    ; preds = %102, %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 396, i32 16, i1 false)
  %12 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 396, i32 16, i1 false)
  %13 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 396, i32 16, i1 false)
  %14 = bitcast [99 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 396, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %29, 43744743
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 43744743
  %35 = sub nsw i32 %29, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, -1507436749
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1507436749
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %82, %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 1163226374
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1163226374
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %64, -1571555278
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1571555278
  %70 = sub nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -1958582103
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -1958582103
  %78 = sub nsw i32 %74, 48
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 1808602879
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1808602879
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %108, %96
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i32 0, i32 0
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i32 0, i32 0
  %105 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i32 0, i32 0
  %106 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  call void @add(i32* %103, i32* %104, i32* %105, i32* %106, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:113:                                    ; preds = %98
  store i32 98, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %117
  br label %130

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %9, align 4
  br label %114

; <label>:130:                                    ; preds = %123, %114
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 @putchar(i32 48)
  br label %152

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %146, %135
  %138 = load i32, i32* %10, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %10, align 4
  br label %137

; <label>:151:                                    ; preds = %137
  br label %152

; <label>:152:                                    ; preds = %151, %133
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
