; ModuleID = 'source-C-CXX/78/2640.c'
source_filename = "source-C-CXX/78/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1523667799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1523667799, label %12
    i32 1883763828, label %16
    i32 -1287854587, label %20
    i32 1035987421, label %24
    i32 -445523767, label %25
    i32 -223574027, label %26
    i32 -1751990007, label %31
    i32 -1232418999, label %35
    i32 -1875415097, label %38
    i32 14061915, label %39
    i32 -782034390, label %45
    i32 -881339529, label %46
    i32 -71092441, label %51
    i32 190322100, label %62
    i32 2125582950, label %65
    i32 1362497313, label %66
    i32 -216224563, label %74
    i32 1649594431, label %75
    i32 1984827093, label %80
    i32 -888587799, label %87
    i32 1699081304, label %88
    i32 1951564315, label %89
    i32 1220424416, label %92
    i32 1220132649, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1883763828, i32 1220132649
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1287854587, i32 -445523767
  store i32 %19, i32* %8
  br label %97

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1035987421, i32 -445523767
  store i32 %23, i32* %8
  br label %97

; <label>:24:                                     ; preds = %9
  store i32 1220132649, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -223574027, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1751990007, i32 -1875415097
  store i32 %30, i32* %8
  br label %97

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1232418999, i32* %8
  br label %97

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -223574027, i32* %8
  br label %97

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 14061915, i32* %8
  br label %97

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 -782034390, i32 -216224563
  store i32 %44, i32* %8
  br label %97

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -881339529, i32* %8
  br label %97

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -71092441, i32 1362497313
  store i32 %50, i32* %8
  br label %97

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 190322100, i32 2125582950
  store i32 %61, i32* %8
  br label %97

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2125582950, i32* %8
  br label %97

; <label>:65:                                     ; preds = %9
  store i32 -881339529, i32* %8
  br label %97

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 14061915, i32* %8
  br label %97

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1649594431, i32* %8
  br label %97

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1984827093, i32 1220424416
  store i32 %79, i32* %8
  br label %97

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -888587799, i32 1699081304
  store i32 %86, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  store i32 1220424416, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  store i32 1951564315, i32* %8
  br label %97

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1649594431, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1523667799, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %92, %89, %88, %87, %80, %75, %74, %66, %65, %62, %51, %46, %45, %39, %38, %35, %31, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
