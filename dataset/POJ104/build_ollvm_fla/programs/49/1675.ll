; ModuleID = 'source-C-CXX/49/1675.c'
source_filename = "source-C-CXX/49/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.sz = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %7 = alloca i32
  store i32 602693672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 602693672, label %11
    i32 -1548881663, label %15
    i32 42068770, label %25
    i32 1721205286, label %29
    i32 70946109, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  %14 = select i1 %13, i32 -1548881663, i32 70946109
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 42068770, i32 1721205286
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1721205286, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 602693672, i32* %7
  br label %33

; <label>:32:                                     ; preds = %8
  ret i32 0

; <label>:33:                                     ; preds = %29, %25, %15, %11, %10
  br label %8
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
