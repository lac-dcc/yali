; ModuleID = 'source-C-CXX/1/1233.c'
source_filename = "source-C-CXX/1/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1160842063
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1160842063
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %71, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %63, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @judge(i8* %49, i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 163575393
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 163575393
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  br label %62

; <label>:62:                                     ; preds = %53, %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %9, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  br label %36

; <label>:78:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 25
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %81

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %9, align 4
  %107 = add i32 65, 712734928
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 712734928
  %110 = add nsw i32 65, %106
  %111 = trunc i32 %109 to i8
  store i8 %111, i8* %6, align 1
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %11, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %137, %105
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %9, align 4
  %127 = call i32 @judge(i8* %125, i32 %126)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129, %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %116

; <label>:142:                                    ; preds = %116
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 65, %18
  %20 = add nsw i32 65, %17
  %21 = icmp eq i32 %16, %19
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %31

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1133821098
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1133821098
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
