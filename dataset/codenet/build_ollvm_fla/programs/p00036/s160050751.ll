; ModuleID = 'Project_CodeNet_C++1400/p00036/s160050751.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pos = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 161712720, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %99
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 161712720, label %9
    i32 -9712311, label %13
    i32 1777966049, label %14
    i32 862639844, label %18
    i32 -715864971, label %25
    i32 -250612598, label %28
    i32 -2074178916, label %29
    i32 -1084728602, label %33
    i32 -2133297493, label %34
    i32 -1712381113, label %38
    i32 -726196649, label %39
    i32 -964615387, label %43
    i32 -1556334010, label %55
    i32 -1546094063, label %71
    i32 857112767, label %72
    i32 -148750467, label %73
    i32 -49943322, label %76
    i32 -2014748151, label %80
    i32 -154755917, label %81
    i32 982706064, label %82
    i32 1900101793, label %85
    i32 1399824291, label %89
    i32 -1622423115, label %90
    i32 6071130, label %91
    i32 338873975, label %94
    i32 -1732645187, label %98
  ]

; <label>:8:                                      ; preds = %6
  br label %99

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i64 1))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -9712311, i32 -1732645187
  store i32 %12, i32* %5
  br label %99

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1777966049, i32* %5
  br label %99

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 862639844, i32 -250612598
  store i32 %17, i32* %5
  br label %99

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0), i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -715864971, i32* %5
  br label %99

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1777966049, i32* %5
  br label %99

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2074178916, i32* %5
  br label %99

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 7
  %32 = select i1 %31, i32 -1084728602, i32 338873975
  store i32 %32, i32* %5
  br label %99

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2133297493, i32* %5
  br label %99

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -1712381113, i32 1900101793
  store i32 %37, i32* %5
  br label %99

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -726196649, i32* %5
  br label %99

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 -964615387, i32 -49943322
  store i32 %42, i32* %5
  br label %99

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sge i32 %52, 110
  %54 = select i1 %53, i32 -1546094063, i32 -1556334010
  store i32 %54, i32* %5
  br label %99

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 49
  %70 = select i1 %69, i32 -1546094063, i32 857112767
  store i32 %70, i32* %5
  br label %99

; <label>:71:                                     ; preds = %6
  store i32 -49943322, i32* %5
  br label %99

; <label>:72:                                     ; preds = %6
  store i32 -148750467, i32* %5
  br label %99

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -726196649, i32* %5
  br label %99

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 -2014748151, i32 -154755917
  store i32 %79, i32* %5
  br label %99

; <label>:80:                                     ; preds = %6
  store i32 1900101793, i32* %5
  br label %99

; <label>:81:                                     ; preds = %6
  store i32 982706064, i32* %5
  br label %99

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -2133297493, i32* %5
  br label %99

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 1399824291, i32 -1622423115
  store i32 %88, i32* %5
  br label %99

; <label>:89:                                     ; preds = %6
  store i32 338873975, i32* %5
  br label %99

; <label>:90:                                     ; preds = %6
  store i32 6071130, i32* %5
  br label %99

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -2074178916, i32* %5
  br label %99

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 65, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 161712720, i32* %5
  br label %99

; <label>:98:                                     ; preds = %6
  ret i32 0

; <label>:99:                                     ; preds = %94, %91, %90, %89, %85, %82, %81, %80, %76, %73, %72, %71, %55, %43, %39, %38, %34, %33, %29, %28, %25, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
