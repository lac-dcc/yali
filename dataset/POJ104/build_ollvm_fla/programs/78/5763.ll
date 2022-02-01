; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -946461594, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -946461594, label %12
    i32 1556325339, label %16
    i32 -248073332, label %21
    i32 -1780719885, label %24
    i32 2081054802, label %26
    i32 565760496, label %30
    i32 -1559899456, label %33
    i32 2086047996, label %36
    i32 -2027153681, label %40
    i32 -1922062427, label %44
    i32 726647906, label %45
    i32 -78186363, label %47
    i32 -1758643189, label %51
    i32 -929102066, label %56
    i32 -373330812, label %59
    i32 -1312459875, label %60
    i32 2081230762, label %64
    i32 -818313939, label %65
    i32 -1864756366, label %70
    i32 985468865, label %77
    i32 1015860597, label %81
    i32 -1081995963, label %82
    i32 631843678, label %89
    i32 -821581503, label %96
    i32 2094002166, label %100
    i32 1497036128, label %101
    i32 -1827657855, label %102
    i32 1814187727, label %105
    i32 417888033, label %117
    i32 -964888185, label %121
    i32 -617210251, label %122
    i32 2104117101, label %129
    i32 755590286, label %136
    i32 -522387697, label %140
    i32 -2085872986, label %141
    i32 425398439, label %142
    i32 -92550680, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 300
  %15 = select i1 %14, i32 1556325339, i32 -1780719885
  store i32 %15, i32* %7
  br label %147

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 -248073332, i32* %7
  br label %147

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -946461594, i32* %7
  br label %147

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 2081054802, i32* %7
  br label %147

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1559899456, i32 565760496
  store i32 %29, i32* %7
  store i1 true, i1* %8
  br label %147

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 0
  store i32 -1559899456, i32* %7
  store i1 %32, i1* %8
  br label %147

; <label>:33:                                     ; preds = %9
  %34 = load i1, i1* %8
  %35 = select i1 %34, i32 2086047996, i32 -92550680
  store i32 %35, i32* %7
  br label %147

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1922062427, i32 -2027153681
  store i32 %39, i32* %7
  br label %147

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1922062427, i32 726647906
  store i32 %43, i32* %7
  br label %147

; <label>:44:                                     ; preds = %9
  store i32 -92550680, i32* %7
  br label %147

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -78186363, i32* %7
  br label %147

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 300
  %50 = select i1 %49, i32 -1758643189, i32 -373330812
  store i32 %50, i32* %7
  br label %147

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -929102066, i32* %7
  br label %147

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -78186363, i32* %7
  br label %147

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1312459875, i32* %7
  br label %147

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 2081230762, i32 425398439
  store i32 %63, i32* %7
  br label %147

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -818313939, i32* %7
  br label %147

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1864756366, i32 1814187727
  store i32 %69, i32* %7
  br label %147

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 985468865, i32 1015860597
  store i32 %76, i32* %7
  br label %147

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %4, align 4
  store i32 1015860597, i32* %7
  br label %147

; <label>:81:                                     ; preds = %9
  store i32 -1081995963, i32* %7
  br label %147

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 631843678, i32 1497036128
  store i32 %88, i32* %7
  br label %147

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -821581503, i32 2094002166
  store i32 %95, i32* %7
  br label %147

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  store i32 2094002166, i32* %7
  br label %147

; <label>:100:                                    ; preds = %9
  store i32 -1081995963, i32* %7
  br label %147

; <label>:101:                                    ; preds = %9
  store i32 -1827657855, i32* %7
  br label %147

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -818313939, i32* %7
  br label %147

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 417888033, i32 -964888185
  store i32 %116, i32* %7
  br label %147

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %4, align 4
  store i32 -964888185, i32* %7
  br label %147

; <label>:121:                                    ; preds = %9
  store i32 -617210251, i32* %7
  br label %147

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 2104117101, i32 -2085872986
  store i32 %128, i32* %7
  br label %147

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 755590286, i32 -522387697
  store i32 %135, i32* %7
  br label %147

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %4, align 4
  store i32 -522387697, i32* %7
  br label %147

; <label>:140:                                    ; preds = %9
  store i32 -617210251, i32* %7
  br label %147

; <label>:141:                                    ; preds = %9
  store i32 -1312459875, i32* %7
  br label %147

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 2081054802, i32* %7
  br label %147

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %142, %141, %140, %136, %129, %122, %121, %117, %105, %102, %101, %100, %96, %89, %82, %81, %77, %70, %65, %64, %60, %59, %56, %51, %47, %45, %44, %40, %36, %33, %30, %26, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
