; ModuleID = 'source-C-CXX/7/189.c'
source_filename = "source-C-CXX/7/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @duqu(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %9, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -1540352349
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1540352349
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, -326608692
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -326608692
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -1890753294
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1890753294
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 %26, 1664502117
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1664502117
  %32 = sub nsw i32 %26, %28
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 2038950456
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 2038950456
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %39, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %34
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, -2086271321
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2086271321
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 1942760853
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1942760853
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 %69, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %50, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %10, align 4
  br label %12

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %166, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -500245680
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -500245680
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %159, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 883320682
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 883320682
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = icmp slt i32 %103, %111
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %102
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %120, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %119, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %114
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 869748023
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 869748023
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %131, %114
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, -1659282998
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1659282998
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %102

; <label>:165:                                    ; preds = %102
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %10, align 4
  br label %93

; <label>:171:                                    ; preds = %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 %13, -1542314715
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1542314715
  %18 = add nsw i32 %13, %14
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, -2036274129
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2036274129
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @xian(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, 1395653405
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1395653405
  %15 = add nsw i32 %10, %11
  %16 = sub i32 %14, 1581387977
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1581387977
  %19 = sub nsw i32 %14, 1
  %20 = icmp slt i32 %9, %18
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %37, 1489972364
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1489972364
  %42 = add nsw i32 %37, %38
  %43 = add i32 %41, -2000901183
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2000901183
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %36, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  call void @duqu(i32 %6, i32 %7, i32* %8, i32* %9)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @sort(i32* %10, i32 %11, i32* %12, i32 %13)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  call void @hebing(i32* %14, i32* %15, i32 %16, i32 %17)
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  call void @xian(i32* %18, i32 %19, i32 %20)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
