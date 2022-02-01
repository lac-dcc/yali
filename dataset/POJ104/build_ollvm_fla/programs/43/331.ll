; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 780906784, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %18
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 780906784, label %5
    i32 1807070363, label %9
    i32 -1151910689, label %14
    i32 -894400791, label %17
  ]

; <label>:4:                                      ; preds = %2
  br label %18

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp sle i32 %6, 100
  %8 = select i1 %7, i32 1807070363, i32 -894400791
  store i32 %8, i32* %1
  br label %18

; <label>:9:                                      ; preds = %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %11 = load i32, i32* @num, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 -1151910689, i32* %1
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  store i32 780906784, i32* %1
  br label %18

; <label>:17:                                     ; preds = %2
  ret void

; <label>:18:                                     ; preds = %14, %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1655775388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %228
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1655775388, label %14
    i32 -1396259205, label %18
    i32 730260707, label %19
    i32 -571709751, label %23
    i32 -870737262, label %75
    i32 -1375852491, label %79
    i32 -1441849815, label %86
    i32 354411273, label %89
    i32 -1572871307, label %90
    i32 -196866231, label %91
    i32 2076594357, label %94
    i32 1686371315, label %95
    i32 999038071, label %99
    i32 -1111700418, label %116
    i32 -139438909, label %117
    i32 -1124146361, label %118
    i32 1957821376, label %121
    i32 -732773211, label %123
    i32 -1367034135, label %177
    i32 -1485656409, label %181
    i32 392929022, label %188
    i32 1024969522, label %191
    i32 1433623994, label %192
    i32 -1939328719, label %193
    i32 873458375, label %196
    i32 -1641974449, label %197
    i32 1741411453, label %201
    i32 307635715, label %218
    i32 -869254413, label %219
    i32 36854045, label %220
    i32 1430777946, label %223
    i32 -510019771, label %226
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1396259205, i32 730260707
  store i32 %17, i32* %10
  br label %228

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -510019771, i32* %10
  br label %228

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -571709751, i32 -732773211
  store i32 %22, i32* %10
  br label %228

; <label>:23:                                     ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 1000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 100
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 1000, %63
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  store i32 0, i32* %5, align 4
  store i32 -870737262, i32* %10
  br label %228

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -1375852491, i32 2076594357
  store i32 %78, i32* %10
  br label %228

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1441849815, i32 354411273
  store i32 %85, i32* %10
  br label %228

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @wei, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @wei, align 4
  store i32 -1572871307, i32* %10
  br label %228

; <label>:89:                                     ; preds = %11
  store i32 2076594357, i32* %10
  br label %228

; <label>:90:                                     ; preds = %11
  store i32 -196866231, i32* %10
  br label %228

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -870737262, i32* %10
  br label %228

; <label>:94:                                     ; preds = %11
  store i32 4, i32* %5, align 4
  store i32 1686371315, i32* %10
  br label %228

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 999038071, i32 1957821376
  store i32 %98, i32* %10
  br label %228

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @wei, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @wei, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @wei, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #4
  %110 = fptosi double %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %102, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @wei, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1111700418, i32 -139438909
  store i32 %115, i32* %10
  br label %228

; <label>:116:                                    ; preds = %11
  store i32 1957821376, i32* %10
  br label %228

; <label>:117:                                    ; preds = %11
  store i32 -1124146361, i32* %10
  br label %228

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  store i32 1686371315, i32* %10
  br label %228

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %3, align 4
  store i32 -510019771, i32* %10
  br label %228

; <label>:123:                                    ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 0, %124
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 10
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10000
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 1000
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 1000
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = mul nsw i32 10, %141
  %143 = sub nsw i32 %139, %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 100
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = mul nsw i32 100, %151
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 10, %155
  %157 = sub nsw i32 %153, %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %157, i32* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = sub nsw i32 %159, %161
  %163 = sdiv i32 %162, 10
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = mul nsw i32 1000, %165
  %167 = sub nsw i32 %163, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 100, %169
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = mul nsw i32 10, %173
  %175 = sub nsw i32 %171, %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %175, i32* %176, align 4
  store i32 0, i32* %5, align 4
  store i32 -1367034135, i32* %10
  br label %228

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 5
  %180 = select i1 %179, i32 -1485656409, i32 873458375
  store i32 %180, i32* %10
  br label %228

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 392929022, i32 1024969522
  store i32 %187, i32* %10
  br label %228

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @wei, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* @wei, align 4
  store i32 1433623994, i32* %10
  br label %228

; <label>:191:                                    ; preds = %11
  store i32 873458375, i32* %10
  br label %228

; <label>:192:                                    ; preds = %11
  store i32 -1939328719, i32* %10
  br label %228

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1367034135, i32* %10
  br label %228

; <label>:196:                                    ; preds = %11
  store i32 4, i32* %5, align 4
  store i32 -1641974449, i32* %10
  br label %228

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 1741411453, i32 1430777946
  store i32 %200, i32* %10
  br label %228

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @wei, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* @wei, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @wei, align 4
  %210 = sitofp i32 %209 to double
  %211 = call double @pow(double 1.000000e+01, double %210) #4
  %212 = fptosi double %211 to i32
  %213 = mul nsw i32 %208, %212
  %214 = add nsw i32 %204, %213
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* @wei, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 307635715, i32 -869254413
  store i32 %217, i32* %10
  br label %228

; <label>:218:                                    ; preds = %11
  store i32 1430777946, i32* %10
  br label %228

; <label>:219:                                    ; preds = %11
  store i32 36854045, i32* %10
  br label %228

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %5, align 4
  store i32 -1641974449, i32* %10
  br label %228

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 0, %224
  store i32 %225, i32* %3, align 4
  store i32 -510019771, i32* %10
  br label %228

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %220, %219, %218, %201, %197, %196, %193, %192, %191, %188, %181, %177, %123, %121, %118, %117, %116, %99, %95, %94, %91, %90, %89, %86, %79, %75, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
