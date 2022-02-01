; ModuleID = 'source-C-CXX/91/1414.c'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 762263319, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 762263319, label %17
    i32 149811374, label %22
    i32 1104857339, label %23
    i32 -102905602, label %24
    i32 -454902536, label %29
    i32 -2001360383, label %35
    i32 1203291715, label %38
    i32 -511861455, label %39
    i32 -466975905, label %44
    i32 -2090277022, label %50
    i32 -1536703154, label %53
    i32 35748733, label %66
    i32 1695513752, label %71
    i32 1206667414, label %75
    i32 2066968712, label %78
    i32 -1959743537, label %89
    i32 2024922807, label %96
    i32 1754859985, label %107
    i32 1160104825, label %114
    i32 1065680122, label %125
    i32 2136643745, label %132
    i32 1983044555, label %143
    i32 1696107660, label %150
    i32 -1933957389, label %155
    i32 1145501106, label %156
    i32 742774108, label %157
    i32 -395568044, label %158
    i32 223004484, label %159
    i32 -325129279, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 149811374, i32 1104857339
  store i32 %21, i32* %12
  br label %163

; <label>:22:                                     ; preds = %14
  store i32 -325129279, i32* %12
  br label %163

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -102905602, i32* %12
  br label %163

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -454902536, i32 1203291715
  store i32 %28, i32* %12
  br label %163

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -2001360383, i32* %12
  br label %163

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -102905602, i32* %12
  br label %163

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -511861455, i32* %12
  br label %163

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -466975905, i32 -1536703154
  store i32 %43, i32* %12
  br label %163

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -2090277022, i32* %12
  br label %163

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -511861455, i32* %12
  br label %163

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %61, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 35748733, i32* %12
  br label %163

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1695513752, i32 1206667414
  store i32 %70, i32* %12
  store i1 false, i1* %13
  br label %163

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  store i32 1206667414, i32* %12
  store i1 %74, i1* %13
  br label %163

; <label>:75:                                     ; preds = %14
  %76 = load i1, i1* %13
  %77 = select i1 %76, i32 2066968712, i32 223004484
  store i32 %77, i32* %12
  br label %163

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -1959743537, i32 2024922807
  store i32 %88, i32* %12
  br label %163

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 200
  store i32 %95, i32* %7, align 4
  store i32 -395568044, i32* %12
  br label %163

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1754859985, i32 1160104825
  store i32 %106, i32* %12
  br label %163

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 200
  store i32 %113, i32* %7, align 4
  store i32 742774108, i32* %12
  br label %163

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 1065680122, i32 2136643745
  store i32 %124, i32* %12
  br label %163

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 200
  store i32 %131, i32* %7, align 4
  store i32 1145501106, i32* %12
  br label %163

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 1983044555, i32 1696107660
  store i32 %142, i32* %12
  br label %163

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 200
  store i32 %149, i32* %7, align 4
  store i32 -1933957389, i32* %12
  br label %163

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1933957389, i32* %12
  br label %163

; <label>:155:                                    ; preds = %14
  store i32 1145501106, i32* %12
  br label %163

; <label>:156:                                    ; preds = %14
  store i32 742774108, i32* %12
  br label %163

; <label>:157:                                    ; preds = %14
  store i32 -395568044, i32* %12
  br label %163

; <label>:158:                                    ; preds = %14
  store i32 35748733, i32* %12
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 762263319, i32* %12
  br label %163

; <label>:162:                                    ; preds = %14
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %157, %156, %155, %150, %143, %132, %125, %114, %107, %96, %89, %78, %75, %71, %66, %53, %50, %44, %39, %38, %35, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
