; ModuleID = 'source-C-CXX/5/3732.c'
source_filename = "source-C-CXX/5/3732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -939074571, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -939074571, label %14
    i32 -462867207, label %18
    i32 -506993908, label %20
    i32 1567461716, label %25
    i32 446869405, label %26
    i32 185865652, label %31
    i32 -2097218908, label %38
    i32 1939584501, label %41
    i32 1130053509, label %42
    i32 1131583029, label %45
    i32 -356664408, label %46
    i32 -1724924962, label %51
    i32 762765909, label %52
    i32 -2128657370, label %57
    i32 1728170549, label %65
    i32 2052612196, label %68
    i32 853377256, label %69
    i32 -1354802545, label %72
    i32 1821945144, label %73
    i32 -1563244987, label %78
    i32 1777301973, label %95
    i32 -1851424012, label %98
    i32 1021553240, label %99
    i32 1323423364, label %105
    i32 -572586048, label %122
    i32 73711851, label %125
    i32 1277534291, label %128
    i32 996597229, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -462867207, i32 996597229
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -506993908, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1567461716, i32 1131583029
  store i32 %24, i32* %10
  br label %133

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 446869405, i32* %10
  br label %133

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 185865652, i32 1939584501
  store i32 %30, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -2097218908, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 446869405, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  store i32 1130053509, i32* %10
  br label %133

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -506993908, i32* %10
  br label %133

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -356664408, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1724924962, i32 -1354802545
  store i32 %50, i32* %10
  br label %133

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 762765909, i32* %10
  br label %133

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2128657370, i32 2052612196
  store i32 %56, i32* %10
  br label %133

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 1728170549, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 762765909, i32* %10
  br label %133

; <label>:68:                                     ; preds = %11
  store i32 853377256, i32* %10
  br label %133

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -356664408, i32* %10
  br label %133

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1821945144, i32* %10
  br label %133

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1563244987, i32 -1851424012
  store i32 %77, i32* %10
  br label %133

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  store i32 %94, i32* %8, align 4
  store i32 1777301973, i32* %10
  br label %133

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1821945144, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1021553240, i32* %10
  br label %133

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1323423364, i32 73711851
  store i32 %104, i32* %10
  br label %133

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  store i32 %121, i32* %8, align 4
  store i32 -572586048, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1021553240, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1277534291, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 -939074571, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %125, %122, %105, %99, %98, %95, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %45, %42, %41, %38, %31, %26, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
