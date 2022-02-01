; ModuleID = 'source-C-CXX/65/494.c'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1462930962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1462930962, label %12
    i32 -958141624, label %16
    i32 -651744784, label %21
    i32 -1636023025, label %46
    i32 1021963351, label %48
    i32 -2044623485, label %73
    i32 -433321688, label %75
    i32 648980947, label %100
    i32 1287379171, label %102
    i32 -1077918534, label %127
    i32 1204426929, label %129
    i32 1858178356, label %154
    i32 889453767, label %156
    i32 -639873014, label %181
    i32 -43448136, label %183
    i32 2123521675, label %208
    i32 1092453039, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 3, %13
  %15 = select i1 %14, i32 -958141624, i32 -651744784
  store i32 %15, i32* %8
  br label %211

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 12
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %3, align 4
  store i32 -651744784, i32* %8
  br label %211

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 3, %27
  %29 = sdiv i32 %28, 5
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 4
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 400
  %41 = add nsw i32 %38, %40
  %42 = srem i32 %41, 7
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1636023025, i32 1021963351
  store i32 %45, i32* %8
  br label %211

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1021963351, i32* %8
  br label %211

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 3, %54
  %56 = sdiv i32 %55, 5
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 4
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 400
  %68 = add nsw i32 %65, %67
  %69 = srem i32 %68, 7
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -2044623485, i32 -433321688
  store i32 %72, i32* %8
  br label %211

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433321688, i32* %8
  br label %211

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 3, %81
  %83 = sdiv i32 %82, 5
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 4
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 400
  %95 = add nsw i32 %92, %94
  %96 = srem i32 %95, 7
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 648980947, i32 1287379171
  store i32 %99, i32* %8
  br label %211

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1287379171, i32* %8
  br label %211

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 3, %108
  %110 = sdiv i32 %109, 5
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 4
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 100
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 400
  %122 = add nsw i32 %119, %121
  %123 = srem i32 %122, 7
  %124 = add nsw i32 %123, 1
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 -1077918534, i32 1204426929
  store i32 %126, i32* %8
  br label %211

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1204426929, i32* %8
  br label %211

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 3, %135
  %137 = sdiv i32 %136, 5
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sdiv i32 %141, 4
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %3, align 4
  %145 = sdiv i32 %144, 100
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 400
  %149 = add nsw i32 %146, %148
  %150 = srem i32 %149, 7
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 1858178356, i32 889453767
  store i32 %153, i32* %8
  br label %211

; <label>:154:                                    ; preds = %9
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 889453767, i32* %8
  br label %211

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 3, %162
  %164 = sdiv i32 %163, 5
  %165 = add nsw i32 %160, %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = sdiv i32 %168, 4
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %3, align 4
  %172 = sdiv i32 %171, 100
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %174, 400
  %176 = add nsw i32 %173, %175
  %177 = srem i32 %176, 7
  %178 = add nsw i32 %177, 1
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -639873014, i32 -43448136
  store i32 %180, i32* %8
  br label %211

; <label>:181:                                    ; preds = %9
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -43448136, i32* %8
  br label %211

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = mul nsw i32 3, %189
  %191 = sdiv i32 %190, 5
  %192 = add nsw i32 %187, %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %3, align 4
  %196 = sdiv i32 %195, 4
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %3, align 4
  %199 = sdiv i32 %198, 100
  %200 = sub nsw i32 %197, %199
  %201 = load i32, i32* %3, align 4
  %202 = sdiv i32 %201, 400
  %203 = add nsw i32 %200, %202
  %204 = srem i32 %203, 7
  %205 = add nsw i32 %204, 1
  %206 = icmp eq i32 %205, 7
  %207 = select i1 %206, i32 2123521675, i32 1092453039
  store i32 %207, i32* %8
  br label %211

; <label>:208:                                    ; preds = %9
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1092453039, i32* %8
  br label %211

; <label>:210:                                    ; preds = %9
  ret i32 0

; <label>:211:                                    ; preds = %208, %183, %181, %156, %154, %129, %127, %102, %100, %75, %73, %48, %46, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
