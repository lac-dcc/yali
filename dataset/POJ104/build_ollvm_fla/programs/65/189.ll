; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [7 x %struct.seven], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %13 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([5 x i32]* @main.AC to i8*), i64 20, i32 16, i1 false)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1528320036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528320036, label %19
    i32 -1810785794, label %23
    i32 -627069393, label %31
    i32 -1052541667, label %35
    i32 -640602939, label %49
    i32 -1241360635, label %53
    i32 -1005128215, label %73
    i32 1192806175, label %94
    i32 1297993221, label %95
    i32 -1806447903, label %96
    i32 -1926464023, label %98
    i32 505988327, label %103
    i32 -798201175, label %110
    i32 -1328964225, label %113
    i32 -418310220, label %117
    i32 1983592863, label %122
    i32 300211029, label %126
    i32 227555345, label %131
    i32 -1268508183, label %134
    i32 287763351, label %138
    i32 1974259033, label %143
    i32 353683607, label %147
    i32 1810136203, label %152
    i32 1862136016, label %155
    i32 205657305, label %156
    i32 1584741689, label %157
    i32 1501064353, label %162
    i32 -1354795373, label %165
    i32 -885488439, label %168
    i32 1486623417, label %173
    i32 -888498199, label %175
    i32 1673487394, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -1810785794, i32 -627069393
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, i32* %6, align 4
  store i32 -1806447903, i32* %15
  br label %185

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 100
  %34 = select i1 %33, i32 -1052541667, i32 -640602939
  store i32 %34, i32* %15
  br label %185

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = mul nsw i32 5, %39
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %41, %47
  store i32 %48, i32* %6, align 4
  store i32 1297993221, i32* %15
  br label %185

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 400
  %52 = select i1 %51, i32 -1241360635, i32 -1005128215
  store i32 %52, i32* %15
  br label %185

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 100
  %58 = mul nsw i32 5, %57
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 4
  %64 = mul nsw i32 5, %63
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = srem i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %6, align 4
  store i32 1192806175, i32* %15
  br label %185

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %76, 400
  %78 = sdiv i32 %77, 100
  %79 = mul nsw i32 5, %78
  %80 = add nsw i32 %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = srem i32 %82, 100
  %84 = sdiv i32 %83, 4
  %85 = mul nsw i32 5, %84
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = srem i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %86, %92
  store i32 %93, i32* %6, align 4
  store i32 1192806175, i32* %15
  br label %185

; <label>:94:                                     ; preds = %16
  store i32 1297993221, i32* %15
  br label %185

; <label>:95:                                     ; preds = %16
  store i32 -1806447903, i32* %15
  br label %185

; <label>:96:                                     ; preds = %16
  %97 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 -1926464023, i32* %15
  br label %185

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 505988327, i32 -1328964225
  store i32 %102, i32* %15
  br label %185

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %6, align 4
  store i32 -798201175, i32* %15
  br label %185

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1926464023, i32* %15
  br label %185

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 -418310220, i32 -1268508183
  store i32 %116, i32* %15
  br label %185

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1983592863, i32 -1268508183
  store i32 %121, i32* %15
  br label %185

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %123, 4
  %125 = select i1 %124, i32 300211029, i32 -1268508183
  store i32 %125, i32* %15
  br label %185

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 227555345, i32 -1268508183
  store i32 %130, i32* %15
  br label %185

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 205657305, i32* %15
  br label %185

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = select i1 %136, i32 287763351, i32 1862136016
  store i32 %137, i32* %15
  br label %185

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 100
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1974259033, i32 1862136016
  store i32 %142, i32* %15
  br label %185

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 100
  %146 = select i1 %145, i32 353683607, i32 1862136016
  store i32 %146, i32* %15
  br label %185

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1810136203, i32 1862136016
  store i32 %151, i32* %15
  br label %185

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1862136016, i32* %15
  br label %185

; <label>:155:                                    ; preds = %16
  store i32 205657305, i32* %15
  br label %185

; <label>:156:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1584741689, i32* %15
  br label %185

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1501064353, i32 -885488439
  store i32 %161, i32* %15
  br label %185

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1354795373, i32* %15
  br label %185

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1584741689, i32* %15
  br label %185

; <label>:168:                                    ; preds = %16
  %169 = bitcast [7 x %struct.seven]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i32 16, i1 false)
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 7
  %172 = select i1 %171, i32 1486623417, i32 -888498199
  store i32 %172, i32* %15
  br label %185

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %11, align 4
  store i32 1673487394, i32* %15
  br label %185

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 7
  store i32 %177, i32* %11, align 4
  store i32 1673487394, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.seven, %struct.seven* %181, i32 0, i32 1
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  ret i32 0

; <label>:185:                                    ; preds = %175, %173, %168, %165, %162, %157, %156, %155, %152, %147, %143, %138, %134, %131, %126, %122, %117, %113, %110, %103, %98, %96, %95, %94, %73, %53, %49, %35, %31, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
