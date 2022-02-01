; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dom = constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 365, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 257042083, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 257042083, label %23
    i32 278848219, label %29
    i32 -1499777282, label %34
    i32 958697692, label %39
    i32 -333703848, label %44
    i32 -1971963977, label %47
    i32 633804062, label %48
    i32 -668075763, label %51
    i32 -634616439, label %55
    i32 -476269321, label %60
    i32 2048088772, label %65
    i32 -17395779, label %70
    i32 1094395812, label %71
    i32 2008989555, label %72
    i32 -165983336, label %73
    i32 -1676614064, label %79
    i32 -635054211, label %90
    i32 -749346202, label %93
    i32 663820011, label %94
    i32 -356248766, label %98
    i32 -531515328, label %103
    i32 1783332365, label %108
    i32 -596214783, label %113
    i32 -161284724, label %114
    i32 -393929157, label %115
    i32 1422118803, label %119
    i32 1974753330, label %123
    i32 -974947751, label %134
    i32 -1887737849, label %137
    i32 -570806827, label %138
    i32 526603619, label %146
    i32 -281589849, label %151
    i32 -961524162, label %156
    i32 1050967370, label %157
    i32 -1848512487, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 278848219, i32 -668075763
  store i32 %28, i32* %19
  br label %173

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 958697692, i32 -1499777282
  store i32 %33, i32* %19
  br label %173

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -333703848, i32 958697692
  store i32 %38, i32* %19
  br label %173

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1971963977, i32 -333703848
  store i32 %43, i32* %19
  br label %173

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  store i32 -1971963977, i32* %19
  br label %173

; <label>:47:                                     ; preds = %20
  store i32 633804062, i32* %19
  br label %173

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 257042083, i32* %19
  br label %173

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %52, 1
  %54 = select i1 %53, i32 -634616439, i32 663820011
  store i32 %54, i32* %19
  br label %173

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 4
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 2048088772, i32 -476269321
  store i32 %59, i32* %19
  br label %173

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -17395779, i32 2048088772
  store i32 %64, i32* %19
  br label %173

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 400
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1094395812, i32 -17395779
  store i32 %69, i32* %19
  br label %173

; <label>:70:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 2008989555, i32* %19
  br label %173

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2008989555, i32* %19
  br label %173

; <label>:72:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -165983336, i32* %19
  br label %173

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1676614064, i32 -749346202
  store i32 %78, i32* %19
  br label %173

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* %8, align 8
  store i32 -635054211, i32* %19
  br label %173

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -165983336, i32* %19
  br label %173

; <label>:93:                                     ; preds = %20
  store i32 663820011, i32* %19
  br label %173

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %6, align 8
  %96 = icmp slt i64 %95, 12
  %97 = select i1 %96, i32 -356248766, i32 -570806827
  store i32 %97, i32* %19
  br label %173

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %5, align 8
  %100 = srem i64 %99, 4
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 1783332365, i32 -531515328
  store i32 %102, i32* %19
  br label %173

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %5, align 8
  %105 = srem i64 %104, 100
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, i32 -596214783, i32 1783332365
  store i32 %107, i32* %19
  br label %173

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %5, align 8
  %110 = srem i64 %109, 400
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, i32 -161284724, i32 -596214783
  store i32 %112, i32* %19
  br label %173

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -393929157, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -393929157, i32* %19
  br label %173

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %9, align 4
  store i32 1422118803, i32* %19
  br label %173

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %120, 12
  %122 = select i1 %121, i32 1974753330, i32 -1887737849
  store i32 %122, i32* %19
  br label %173

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* %8, align 8
  store i32 -974947751, i32* %19
  br label %173

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1422118803, i32* %19
  br label %173

; <label>:137:                                    ; preds = %20
  store i32 -570806827, i32* %19
  br label %173

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 %140, %139
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %5, align 8
  %143 = srem i64 %142, 4
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i32 -281589849, i32 526603619
  store i32 %145, i32* %19
  br label %173

; <label>:146:                                    ; preds = %20
  %147 = load i64, i64* %5, align 8
  %148 = srem i64 %147, 100
  %149 = icmp ne i64 %148, 0
  %150 = select i1 %149, i32 -961524162, i32 -281589849
  store i32 %150, i32* %19
  br label %173

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %5, align 8
  %153 = srem i64 %152, 400
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1050967370, i32 -961524162
  store i32 %155, i32* %19
  br label %173

; <label>:156:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1848512487, i32* %19
  br label %173

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1848512487, i32* %19
  br label %173

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %160
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %7, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load i64, i64* %8, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %157, %156, %151, %146, %138, %137, %134, %123, %119, %115, %114, %113, %108, %103, %98, %94, %93, %90, %79, %73, %72, %71, %70, %65, %60, %55, %51, %48, %47, %44, %39, %34, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
