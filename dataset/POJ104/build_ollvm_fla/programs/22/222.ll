; ModuleID = 'source-C-CXX/22/222.c'
source_filename = "source-C-CXX/22/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i8]], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [150 x [150 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 22500, i32 16, i1 false)
  %5 = alloca i32
  store i32 415295246, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 415295246, label %9
    i32 189264981, label %17
    i32 -819393419, label %20
    i32 -1676867315, label %29
    i32 2980609, label %33
    i32 1613470697, label %39
    i32 1666330074, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 189264981, i32 -819393419
  store i32 %16, i32* %5
  br label %44

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 415295246, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 2
  store i32 %28, i32* %2, align 4
  store i32 -1676867315, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 2980609, i32 1666330074
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 1613470697, i32* %5
  br label %44

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  store i32 -1676867315, i32* %5
  br label %44

; <label>:42:                                     ; preds = %6
  %43 = call i32 @putchar(i32 10)
  ret void

; <label>:44:                                     ; preds = %39, %33, %29, %20, %17, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
