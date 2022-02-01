; ModuleID = 'source-C-CXX/3/1006.c'
source_filename = "source-C-CXX/3/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -546031294, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -546031294, label %14
    i32 1392373897, label %19
    i32 -1493671128, label %20
    i32 817639314, label %25
    i32 -1555688521, label %33
    i32 -1492368254, label %36
    i32 -1214593704, label %37
    i32 1433433482, label %40
    i32 -729077824, label %41
    i32 -1308994094, label %46
    i32 -147173427, label %48
    i32 1330920351, label %53
    i32 2045075194, label %56
    i32 1210629888, label %59
    i32 1938704135, label %68
    i32 -590492454, label %73
    i32 693459433, label %74
    i32 -1053291807, label %77
    i32 -252621232, label %78
    i32 -1444774831, label %83
    i32 -1943396665, label %87
    i32 1731932188, label %92
    i32 -1970310964, label %95
    i32 186961000, label %98
    i32 -1933069366, label %107
    i32 -1415666288, label %112
    i32 1472140323, label %113
    i32 856476630, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1392373897, i32 1433433482
  store i32 %18, i32* %8
  br label %117

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1493671128, i32* %8
  br label %117

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 817639314, i32 -1492368254
  store i32 %24, i32* %8
  br label %117

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1555688521, i32* %8
  br label %117

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1493671128, i32* %8
  br label %117

; <label>:36:                                     ; preds = %11
  store i32 -1214593704, i32* %8
  br label %117

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -546031294, i32* %8
  br label %117

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -729077824, i32* %8
  br label %117

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1308994094, i32 -1053291807
  store i32 %45, i32* %8
  br label %117

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  store i32 -147173427, i32* %8
  br label %117

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1330920351, i32 2045075194
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %117

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  store i32 2045075194, i32* %8
  store i1 %55, i1* %9
  br label %117

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 1210629888, i32 -590492454
  store i32 %58, i32* %8
  br label %117

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1938704135, i32* %8
  br label %117

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 -147173427, i32* %8
  br label %117

; <label>:73:                                     ; preds = %11
  store i32 693459433, i32* %8
  br label %117

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -729077824, i32* %8
  br label %117

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -252621232, i32* %8
  br label %117

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1444774831, i32 856476630
  store i32 %82, i32* %8
  br label %117

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1943396665, i32* %8
  br label %117

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1731932188, i32 -1970310964
  store i32 %91, i32* %8
  store i1 false, i1* %10
  br label %117

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  store i32 -1970310964, i32* %8
  store i1 %94, i1* %10
  br label %117

; <label>:95:                                     ; preds = %11
  %96 = load i1, i1* %10
  %97 = select i1 %96, i32 186961000, i32 -1415666288
  store i32 %97, i32* %8
  br label %117

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1933069366, i32* %8
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 -1943396665, i32* %8
  br label %117

; <label>:112:                                    ; preds = %11
  store i32 1472140323, i32* %8
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -252621232, i32* %8
  br label %117

; <label>:116:                                    ; preds = %11
  ret void

; <label>:117:                                    ; preds = %113, %112, %107, %98, %95, %92, %87, %83, %78, %77, %74, %73, %68, %59, %56, %53, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
