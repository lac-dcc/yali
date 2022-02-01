; ModuleID = 'source-C-CXX/5/1030.c'
source_filename = "source-C-CXX/5/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1003625795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1003625795, label %19
    i32 1157953455, label %24
    i32 540566138, label %26
    i32 -558269408, label %31
    i32 1020818207, label %32
    i32 -406273314, label %37
    i32 1581251906, label %45
    i32 -402164612, label %48
    i32 181192176, label %49
    i32 1305309522, label %52
    i32 -1905057361, label %53
    i32 1601756977, label %58
    i32 -1237519225, label %66
    i32 -849884764, label %69
    i32 1583046398, label %70
    i32 1505939026, label %75
    i32 -1189807910, label %83
    i32 1232716218, label %86
    i32 292236617, label %87
    i32 304601687, label %92
    i32 -2076794963, label %103
    i32 -246708206, label %106
    i32 1183107325, label %107
    i32 -532267937, label %113
    i32 1039222961, label %124
    i32 1587102897, label %127
    i32 936665867, label %130
    i32 -981292096, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1157953455, i32 -981292096
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 540566138, i32* %15
  br label %134

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -558269408, i32 1305309522
  store i32 %30, i32* %15
  br label %134

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1020818207, i32* %15
  br label %134

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -406273314, i32 -402164612
  store i32 %36, i32* %15
  br label %134

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1581251906, i32* %15
  br label %134

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1020818207, i32* %15
  br label %134

; <label>:48:                                     ; preds = %16
  store i32 181192176, i32* %15
  br label %134

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 540566138, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1905057361, i32* %15
  br label %134

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1601756977, i32 -849884764
  store i32 %57, i32* %15
  br label %134

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %6, align 4
  store i32 -1237519225, i32* %15
  br label %134

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1905057361, i32* %15
  br label %134

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1583046398, i32* %15
  br label %134

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1505939026, i32 1232716218
  store i32 %74, i32* %15
  br label %134

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  store i32 -1189807910, i32* %15
  br label %134

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1583046398, i32* %15
  br label %134

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 292236617, i32* %15
  br label %134

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 304601687, i32 -246708206
  store i32 %91, i32* %15
  br label %134

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %6, align 4
  store i32 -2076794963, i32* %15
  br label %134

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 292236617, i32* %15
  br label %134

; <label>:106:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 1183107325, i32* %15
  br label %134

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -532267937, i32 1587102897
  store i32 %112, i32* %15
  br label %134

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %6, align 4
  store i32 1039222961, i32* %15
  br label %134

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 1183107325, i32* %15
  br label %134

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 0, i32* %6, align 4
  store i32 936665867, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1003625795, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  ret i32 0

; <label>:134:                                    ; preds = %130, %127, %124, %113, %107, %106, %103, %92, %87, %86, %83, %75, %70, %69, %66, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
