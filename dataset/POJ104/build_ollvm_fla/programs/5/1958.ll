; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 358216559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 358216559, label %14
    i32 1112706583, label %19
    i32 1206180108, label %27
    i32 1240711675, label %28
    i32 1400021252, label %35
    i32 876655373, label %40
    i32 -849264369, label %43
    i32 563611046, label %45
    i32 923314984, label %53
    i32 -1333953596, label %58
    i32 -1590442137, label %61
    i32 1123435752, label %66
    i32 1611979144, label %77
    i32 -1302536206, label %82
    i32 2129623841, label %87
    i32 677529052, label %94
    i32 498861298, label %106
    i32 -1015048902, label %111
    i32 -1849415626, label %116
    i32 -694112383, label %124
    i32 -33181623, label %135
    i32 -287460417, label %140
    i32 -1425269352, label %143
    i32 2016201470, label %146
    i32 1654666860, label %152
    i32 1962050077, label %153
    i32 1833609796, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1112706583, i32 1833609796
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %21, i32** %8, align 8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1206180108, i32 2016201470
  store i32 %26, i32* %10
  br label %157

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1240711675, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 1400021252, i32 -849264369
  store i32 %34, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %8, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %8, align 8
  store i32 876655373, i32* %10
  br label %157

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1240711675, i32* %10
  br label %157

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %44, i32** %8, align 8
  store i32 563611046, i32* %10
  br label %157

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %8, align 8
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = icmp ult i32* %46, %50
  %52 = select i1 %51, i32 923314984, i32 -1590442137
  store i32 %52, i32* %10
  br label %157

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  store i32 -1333953596, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %8, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %8, align 8
  store i32 563611046, i32* %10
  br label %157

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32* %65, i32** %8, align 8
  store i32 1123435752, i32* %10
  br label %157

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %68, i64 %73
  %75 = icmp ule i32* %67, %74
  %76 = select i1 %75, i32 1611979144, i32 2129623841
  store i32 %76, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %7, align 4
  store i32 -1302536206, i32* %10
  br label %157

; <label>:82:                                     ; preds = %11
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32* %86, i32** %8, align 8
  store i32 1123435752, i32* %10
  br label %157

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  store i32* %93, i32** %8, align 8
  store i32 677529052, i32* %10
  br label %157

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp ule i32* %95, %103
  %105 = select i1 %104, i32 498861298, i32 -1849415626
  store i32 %105, i32* %10
  br label %157

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32*, i32** %8, align 8
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %7, align 4
  store i32 -1015048902, i32* %10
  br label %157

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32* %115, i32** %8, align 8
  store i32 677529052, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  store i32* %123, i32** %8, align 8
  store i32 -694112383, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %8, align 8
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = icmp ule i32* %125, %132
  %134 = select i1 %133, i32 -33181623, i32 -1425269352
  store i32 %134, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  store i32 %139, i32* %7, align 4
  store i32 -287460417, i32* %10
  br label %157

; <label>:140:                                    ; preds = %11
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 -694112383, i32* %10
  br label %157

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 1654666860, i32* %10
  br label %157

; <label>:146:                                    ; preds = %11
  %147 = load i32*, i32** %8, align 8
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1654666860, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 1962050077, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 358216559, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %153, %152, %146, %143, %140, %135, %124, %116, %111, %106, %94, %87, %82, %77, %66, %61, %58, %53, %45, %43, %40, %35, %28, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
