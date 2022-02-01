; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %42 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
    i32 4, label %35
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %42

; <label>:13:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %42

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %42

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %42

; <label>:21:                                     ; preds = %2
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %42

; <label>:27:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %42

; <label>:28:                                     ; preds = %2
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %42

; <label>:34:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %42

; <label>:35:                                     ; preds = %2
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %42

; <label>:41:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %12, %13, %19, %20, %26, %27, %33, %34, %40, %41, %2
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %20

; <label>:44:                                     ; preds = %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 828227794
  %48 = add i32 %47, 1
  %49 = add i32 %48, 828227794
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @check(i32* %52, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %51
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @check(i32* %58, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %57
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @check(i32* %64, i32 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %63
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = call i32 @check(i32* %70, i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %69
  %76 = load i32*, i32** %4, align 8
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @check(i32* %76, i32 %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %75
  %82 = load i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %81
  %87 = load i32*, i32** %4, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %102, %91
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, -1441887439
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1441887439
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = load i32*, i32** %4, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 4
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %108, %86, %81, %75, %69, %63, %57, %51
  br label %114

; <label>:114:                                    ; preds = %113, %3
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %171, %118
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %176

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load i32, i32* %6, align 4
  call void @pai(i32* %144, i32 %149, i32 %151)
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %4, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  br label %120

; <label>:176:                                    ; preds = %120
  br label %177

; <label>:177:                                    ; preds = %176, %114
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([5 x i32]* @main.h to i8*), i64 20, i32 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  call void @pai(i32* %6, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
