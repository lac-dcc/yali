; ModuleID = 'source-C-CXX/22/139.c'
source_filename = "source-C-CXX/22/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@p = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@s = common global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -545020795, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -545020795, label %8
    i32 293445535, label %13
    i32 30776170, label %21
    i32 -863767112, label %33
    i32 -1594708489, label %42
    i32 -2140714246, label %43
    i32 -2038351929, label %46
    i32 2084011689, label %48
    i32 -46071347, label %52
    i32 -606843637, label %58
    i32 1630197516, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 293445535, i32 -2038351929
  store i32 %12, i32* %4
  br label %63

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 30776170, i32 -863767112
  store i32 %20, i32* %4
  br label %63

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %27
  %29 = load i32, i32* @p, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @p, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 %31
  store i8 %25, i8* %32, align 1
  store i32 -1594708489, i32* %4
  br label %63

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %35
  %37 = load i32, i32* @p, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 0, i32* @p, align 4
  %40 = load i32, i32* @k, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  store i32 -1594708489, i32* %4
  br label %63

; <label>:42:                                     ; preds = %5
  store i32 -2140714246, i32* %4
  br label %63

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 -545020795, i32* %4
  br label %63

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @k, align 4
  store i32 %47, i32* @i, align 4
  store i32 2084011689, i32* %4
  br label %63

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @i, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -46071347, i32 1630197516
  store i32 %51, i32* %4
  br label %63

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 -606843637, i32* %4
  br label %63

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @i, align 4
  store i32 2084011689, i32* %4
  br label %63

; <label>:61:                                     ; preds = %5
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i32 0))
  ret void

; <label>:63:                                     ; preds = %58, %52, %48, %46, %43, %42, %33, %21, %13, %8, %7
  br label %5
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
