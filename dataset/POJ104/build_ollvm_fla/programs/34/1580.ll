; ModuleID = 'source-C-CXX/34/1580.c'
source_filename = "source-C-CXX/34/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 731241791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 731241791, label %19
    i32 -692516639, label %24
    i32 346370864, label %25
    i32 1320341607, label %30
    i32 1523744102, label %38
    i32 1736073601, label %41
    i32 -896679793, label %42
    i32 1076278322, label %45
    i32 957191968, label %46
    i32 1925112733, label %51
    i32 738587343, label %52
    i32 -1626078241, label %57
    i32 -1789341227, label %68
    i32 -1058690328, label %77
    i32 1383313232, label %78
    i32 -561651065, label %81
    i32 -1155953852, label %82
    i32 -334956463, label %87
    i32 2091971130, label %98
    i32 1631554016, label %107
    i32 -1212035226, label %108
    i32 -1209120487, label %111
    i32 926613786, label %116
    i32 -412952164, label %120
    i32 -2094675170, label %121
    i32 293317950, label %124
    i32 -1454552497, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -692516639, i32 1076278322
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 346370864, i32* %15
  br label %128

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1320341607, i32 1736073601
  store i32 %29, i32* %15
  br label %128

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1523744102, i32* %15
  br label %128

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 346370864, i32* %15
  br label %128

; <label>:41:                                     ; preds = %16
  store i32 -896679793, i32* %15
  br label %128

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 731241791, i32* %15
  br label %128

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 957191968, i32* %15
  br label %128

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1925112733, i32 293317950
  store i32 %50, i32* %15
  br label %128

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 738587343, i32* %15
  br label %128

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1626078241, i32 -561651065
  store i32 %56, i32* %15
  br label %128

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1789341227, i32 -1058690328
  store i32 %67, i32* %15
  br label %128

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  store i32 -1058690328, i32* %15
  br label %128

; <label>:77:                                     ; preds = %16
  store i32 1383313232, i32* %15
  br label %128

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 738587343, i32* %15
  br label %128

; <label>:81:                                     ; preds = %16
  store i32 100, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -1155953852, i32* %15
  br label %128

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -334956463, i32 -1209120487
  store i32 %86, i32* %15
  br label %128

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2091971130, i32 1631554016
  store i32 %97, i32* %15
  br label %128

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %10, align 4
  store i32 1631554016, i32* %15
  br label %128

; <label>:107:                                    ; preds = %16
  store i32 -1212035226, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1155953852, i32* %15
  br label %128

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 926613786, i32 -412952164
  store i32 %115, i32* %15
  br label %128

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 0, i32* %1, align 4
  store i32 -1454552497, i32* %15
  br label %128

; <label>:120:                                    ; preds = %16
  store i32 -2094675170, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 957191968, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1454552497, i32* %15
  br label %128

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %121, %120, %116, %111, %108, %107, %98, %87, %82, %81, %78, %77, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
