; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 -661466447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -661466447, label %24
    i32 -671170568, label %29
    i32 -1582988894, label %43
    i32 -475025694, label %47
    i32 6812769, label %55
    i32 432789236, label %59
    i32 -431842215, label %63
    i32 -844733501, label %71
    i32 -2126538987, label %75
    i32 -1328837136, label %83
    i32 528679670, label %87
    i32 12233015, label %93
    i32 1022013898, label %101
    i32 2079933412, label %105
    i32 -1553245735, label %111
    i32 -234224696, label %119
    i32 1874870072, label %120
    i32 -1186643747, label %123
    i32 -575329669, label %124
    i32 -1167347997, label %129
    i32 -800133999, label %137
    i32 -631653821, label %143
    i32 -990669305, label %144
    i32 54655551, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -671170568, i32 -1186643747
  store i32 %28, i32* %20
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %9, i32* %10, i8* %34, i8* %35, i32* %11)
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %41, i32 -1582988894, i32 6812769
  store i32 %42, i32* %20
  br label %157

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -475025694, i32 6812769
  store i32 %46, i32* %20
  br label %157

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %14, align 4
  store i32 6812769, i32* %20
  br label %157

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 432789236, i32 -844733501
  store i32 %58, i32* %20
  br label %157

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -431842215, i32 -844733501
  store i32 %62, i32* %20
  br label %157

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 4000
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %14, align 4
  store i32 -844733501, i32* %20
  br label %157

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 -2126538987, i32 -1328837136
  store i32 %74, i32* %20
  br label %157

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 2000
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %14, align 4
  store i32 -1328837136, i32* %20
  br label %157

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 528679670, i32 1022013898
  store i32 %86, i32* %20
  br label %157

; <label>:87:                                     ; preds = %21
  %88 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 12233015, i32 1022013898
  store i32 %92, i32* %20
  br label %157

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1000
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %14, align 4
  store i32 1022013898, i32* %20
  br label %157

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 2079933412, i32 -234224696
  store i32 %104, i32* %20
  br label %157

; <label>:105:                                    ; preds = %21
  %106 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  %110 = select i1 %109, i32 -1553245735, i32 -234224696
  store i32 %110, i32* %20
  br label %157

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 850
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %14, align 4
  store i32 -234224696, i32* %20
  br label %157

; <label>:119:                                    ; preds = %21
  store i32 1874870072, i32* %20
  br label %157

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  store i32 -661466447, i32* %20
  br label %157

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -575329669, i32* %20
  br label %157

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1167347997, i32 54655551
  store i32 %128, i32* %20
  br label %157

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -800133999, i32 -631653821
  store i32 %136, i32* %20
  br label %157

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %17, align 4
  store i32 -631653821, i32* %20
  br label %157

; <label>:143:                                    ; preds = %21
  store i32 -990669305, i32* %20
  br label %157

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %18, align 4
  store i32 -575329669, i32* %20
  br label %157

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  %153 = load i32, i32* %16, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %144, %143, %137, %129, %124, %123, %120, %119, %111, %105, %101, %93, %87, %83, %75, %71, %63, %59, %55, %47, %43, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
