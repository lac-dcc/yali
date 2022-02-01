; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 173727453, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 173727453, label %8
    i32 1309641197, label %12
    i32 1598293376, label %17
    i32 -1356398983, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1309641197, i32 -1356398983
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1598293376, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 173727453, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1366080701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1366080701, label %19
    i32 -1457236583, label %23
    i32 -419415733, label %24
    i32 1415266822, label %28
    i32 -122387051, label %30
    i32 168273126, label %35
    i32 -749724315, label %40
    i32 -2001870139, label %41
    i32 -1244808547, label %42
    i32 -459761692, label %43
    i32 -2076415640, label %48
    i32 584475272, label %53
    i32 2025344922, label %54
    i32 -1266195184, label %55
    i32 1247038248, label %62
    i32 -193686816, label %64
    i32 1363192420, label %65
    i32 -2018055194, label %71
    i32 1816671779, label %76
    i32 1195293035, label %83
    i32 1113368010, label %86
    i32 1869336168, label %89
    i32 317006308, label %93
    i32 -610346216, label %96
    i32 897354418, label %101
    i32 1215764856, label %105
    i32 -705245394, label %110
    i32 1717792912, label %115
    i32 -285658365, label %120
    i32 -922679327, label %121
    i32 -1734048077, label %122
    i32 547377990, label %123
    i32 -527167166, label %128
    i32 -1019811036, label %133
    i32 -1757617874, label %134
    i32 -101291877, label %135
    i32 361849810, label %142
    i32 10479781, label %144
    i32 -515009469, label %145
    i32 2094705923, label %151
    i32 2093982848, label %156
    i32 -264285652, label %163
    i32 -1616263253, label %166
    i32 -254373417, label %169
    i32 89292172, label %173
    i32 -681304819, label %176
    i32 1926234811, label %181
    i32 628165370, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1457236583, i32 -419415733
  store i32 %22, i32* %15
  br label %184

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 628165370, i32* %15
  br label %184

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1415266822, i32 897354418
  store i32 %27, i32* %15
  br label %184

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -122387051, i32* %15
  br label %184

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 168273126, i32 -749724315
  store i32 %34, i32* %15
  br label %184

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -2001870139, i32* %15
  br label %184

; <label>:40:                                     ; preds = %16
  store i32 -1244808547, i32* %15
  br label %184

; <label>:41:                                     ; preds = %16
  store i32 -122387051, i32* %15
  br label %184

; <label>:42:                                     ; preds = %16
  store i32 -459761692, i32* %15
  br label %184

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 10
  %46 = icmp sgt i32 %45, 9
  %47 = select i1 %46, i32 -2076415640, i32 584475272
  store i32 %47, i32* %15
  br label %184

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  store i32 2025344922, i32* %15
  br label %184

; <label>:53:                                     ; preds = %16
  store i32 -1266195184, i32* %15
  br label %184

; <label>:54:                                     ; preds = %16
  store i32 -459761692, i32* %15
  br label %184

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1247038248, i32 -193686816
  store i32 %61, i32* %15
  br label %184

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %3, align 4
  store i32 628165370, i32* %15
  br label %184

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 1363192420, i32* %15
  br label %184

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -2018055194, i32 -610346216
  store i32 %70, i32* %15
  br label %184

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %11, align 4
  store i32 1816671779, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 1195293035, i32 1869336168
  store i32 %82, i32* %15
  br label %184

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %10, align 4
  store i32 1113368010, i32* %15
  br label %184

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1816671779, i32* %15
  br label %184

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %12, align 4
  store i32 317006308, i32* %15
  br label %184

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1363192420, i32* %15
  br label %184

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %3, align 4
  store i32 628165370, i32* %15
  br label %184

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 1215764856, i32 1926234811
  store i32 %104, i32* %15
  br label %184

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %5, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -705245394, i32* %15
  br label %184

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 10
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1717792912, i32 -285658365
  store i32 %114, i32* %15
  br label %184

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -922679327, i32* %15
  br label %184

; <label>:120:                                    ; preds = %16
  store i32 -1734048077, i32* %15
  br label %184

; <label>:121:                                    ; preds = %16
  store i32 -705245394, i32* %15
  br label %184

; <label>:122:                                    ; preds = %16
  store i32 547377990, i32* %15
  br label %184

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = sdiv i32 %124, 10
  %126 = icmp sgt i32 %125, 9
  %127 = select i1 %126, i32 -527167166, i32 -1019811036
  store i32 %127, i32* %15
  br label %184

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %5, align 4
  store i32 -1757617874, i32* %15
  br label %184

; <label>:133:                                    ; preds = %16
  store i32 -101291877, i32* %15
  br label %184

; <label>:134:                                    ; preds = %16
  store i32 547377990, i32* %15
  br label %184

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 361849810, i32 10479781
  store i32 %141, i32* %15
  br label %184

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %3, align 4
  store i32 628165370, i32* %15
  br label %184

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %7, align 4
  store i32 -515009469, i32* %15
  br label %184

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 2094705923, i32 -681304819
  store i32 %150, i32* %15
  br label %184

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %4, align 4
  store i32 1, i32* %11, align 4
  store i32 2093982848, i32* %15
  br label %184

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  %162 = select i1 %161, i32 -264285652, i32 -254373417
  store i32 %162, i32* %15
  br label %184

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %164, 10
  store i32 %165, i32* %10, align 4
  store i32 -1616263253, i32* %15
  br label %184

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 2093982848, i32* %15
  br label %184

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %13, align 4
  store i32 89292172, i32* %15
  br label %184

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -515009469, i32* %15
  br label %184

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %3, align 4
  store i32 628165370, i32* %15
  br label %184

; <label>:181:                                    ; preds = %16
  store i32 628165370, i32* %15
  br label %184

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %181, %176, %173, %169, %166, %163, %156, %151, %145, %144, %142, %135, %134, %133, %128, %123, %122, %121, %120, %115, %110, %105, %101, %96, %93, %89, %86, %83, %76, %71, %65, %64, %62, %55, %54, %53, %48, %43, %42, %41, %40, %35, %30, %28, %24, %23, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
