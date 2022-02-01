; ModuleID = 'source-C-CXX/14/703.c'
source_filename = "source-C-CXX/14/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 508874704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 508874704, label %17
    i32 -1318051531, label %22
    i32 -1091151346, label %23
    i32 1903549454, label %28
    i32 307323999, label %36
    i32 -181993620, label %39
    i32 -1984759052, label %40
    i32 -1819307207, label %43
    i32 -1143586782, label %44
    i32 -52806807, label %49
    i32 9473922, label %50
    i32 -940422013, label %55
    i32 1536640137, label %65
    i32 40053864, label %68
    i32 1155805064, label %69
    i32 234922942, label %72
    i32 -117328190, label %73
    i32 -2142033060, label %76
    i32 -1121470196, label %79
    i32 1134707635, label %83
    i32 -429495183, label %86
    i32 1890233412, label %90
    i32 -470380720, label %100
    i32 -1354402600, label %103
    i32 1340474339, label %104
    i32 906134672, label %107
    i32 1226253053, label %108
    i32 2072325743, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1318051531, i32 -1819307207
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1091151346, i32* %13
  br label %123

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1903549454, i32 -181993620
  store i32 %27, i32* %13
  br label %123

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 307323999, i32* %13
  br label %123

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1091151346, i32* %13
  br label %123

; <label>:39:                                     ; preds = %14
  store i32 -1984759052, i32* %13
  br label %123

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 508874704, i32* %13
  br label %123

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1143586782, i32* %13
  br label %123

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -52806807, i32 -2142033060
  store i32 %48, i32* %13
  br label %123

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 9473922, i32* %13
  br label %123

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -940422013, i32 234922942
  store i32 %54, i32* %13
  br label %123

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1536640137, i32 40053864
  store i32 %64, i32* %13
  br label %123

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  store i32 234922942, i32* %13
  br label %123

; <label>:68:                                     ; preds = %14
  store i32 1155805064, i32* %13
  br label %123

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 9473922, i32* %13
  br label %123

; <label>:72:                                     ; preds = %14
  store i32 -117328190, i32* %13
  br label %123

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1143586782, i32* %13
  br label %123

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1121470196, i32* %13
  br label %123

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1134707635, i32 2072325743
  store i32 %82, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -429495183, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1890233412, i32 906134672
  store i32 %89, i32* %13
  br label %123

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -470380720, i32 -1354402600
  store i32 %99, i32* %13
  br label %123

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %10, align 4
  store i32 906134672, i32* %13
  br label %123

; <label>:103:                                    ; preds = %14
  store i32 1340474339, i32* %13
  br label %123

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 -429495183, i32* %13
  br label %123

; <label>:107:                                    ; preds = %14
  store i32 1226253053, i32* %13
  br label %123

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -1121470196, i32* %13
  br label %123

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %115, %119
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %108, %107, %104, %103, %100, %90, %86, %83, %79, %76, %73, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
