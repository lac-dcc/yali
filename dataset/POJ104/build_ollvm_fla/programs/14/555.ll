; ModuleID = 'source-C-CXX/14/555.c'
source_filename = "source-C-CXX/14/555.c"
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1405686266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1405686266, label %16
    i32 1093155552, label %21
    i32 -1652922503, label %22
    i32 -782183338, label %27
    i32 -133924703, label %35
    i32 990709801, label %38
    i32 30436834, label %39
    i32 1871874326, label %42
    i32 538459583, label %43
    i32 -118402138, label %48
    i32 134732290, label %49
    i32 -314203403, label %54
    i32 -562890513, label %64
    i32 2036056715, label %67
    i32 -1109633089, label %77
    i32 -1524503689, label %78
    i32 625226472, label %79
    i32 -1100129885, label %82
    i32 -1219417646, label %83
    i32 -1789597434, label %86
    i32 2006446457, label %89
    i32 278474308, label %93
    i32 -1194010469, label %96
    i32 -102744736, label %100
    i32 847674757, label %110
    i32 -1957441580, label %113
    i32 -464627069, label %123
    i32 -878855370, label %124
    i32 1266471653, label %125
    i32 -845251575, label %128
    i32 -911759974, label %129
    i32 1852600158, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1093155552, i32 1871874326
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1652922503, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -782183338, i32 990709801
  store i32 %26, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -133924703, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1652922503, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  store i32 30436834, i32* %12
  br label %144

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1405686266, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 538459583, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -118402138, i32 -1789597434
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 134732290, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -314203403, i32 -1100129885
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -562890513, i32 2036056715
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1100129885, i32* %12
  br label %144

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1109633089, i32 -1524503689
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  store i32 -1100129885, i32* %12
  br label %144

; <label>:78:                                     ; preds = %13
  store i32 625226472, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 134732290, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 -1219417646, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 538459583, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 2006446457, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 278474308, i32 1852600158
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1194010469, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -102744736, i32 -845251575
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 847674757, i32 -1957441580
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %5, align 4
  store i32 -845251575, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -464627069, i32 -878855370
  store i32 %122, i32* %12
  br label %144

; <label>:123:                                    ; preds = %13
  store i32 -845251575, i32* %12
  br label %144

; <label>:124:                                    ; preds = %13
  store i32 1266471653, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 -1194010469, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  store i32 -911759974, i32* %12
  br label %144

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %7, align 4
  store i32 2006446457, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %125, %124, %123, %113, %110, %100, %96, %93, %89, %86, %83, %82, %79, %78, %77, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
