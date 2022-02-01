; ModuleID = 'source-C-CXX/14/2314.c'
source_filename = "source-C-CXX/14/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1002 x [1002 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1902709153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902709153, label %18
    i32 -14948511, label %23
    i32 -1239548008, label %24
    i32 -249090063, label %29
    i32 -319529072, label %40
    i32 -1706842196, label %50
    i32 924555664, label %53
    i32 1567482394, label %63
    i32 -386358520, label %66
    i32 1379508015, label %67
    i32 -292064322, label %70
    i32 1546832973, label %71
    i32 -2043136264, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -14948511, i32 -2043136264
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1239548008, i32* %14
  br label %87

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -249090063, i32 -292064322
  store i32 %28, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -319529072, i32 924555664
  store i32 %39, i32* %14
  br label %87

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %12, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1706842196, i32 924555664
  store i32 %49, i32* %14
  br label %87

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %8, align 4
  store i32 924555664, i32* %14
  br label %87

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1567482394, i32 -386358520
  store i32 %62, i32* %14
  br label %87

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %10, align 4
  store i32 -386358520, i32* %14
  br label %87

; <label>:66:                                     ; preds = %15
  store i32 1379508015, i32* %14
  br label %87

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1239548008, i32* %14
  br label %87

; <label>:70:                                     ; preds = %15
  store i32 1546832973, i32* %14
  br label %87

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1902709153, i32* %14
  br label %87

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %78, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  ret i32 0

; <label>:87:                                     ; preds = %71, %70, %67, %66, %63, %53, %50, %40, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
