; ModuleID = 'source-C-CXX/78/3935.c'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -198573381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -198573381, label %16
    i32 1958897513, label %30
    i32 -335912811, label %37
    i32 683447433, label %38
    i32 -630955097, label %41
    i32 -95676120, label %44
    i32 384413385, label %49
    i32 106184424, label %50
    i32 962224280, label %58
    i32 931577674, label %62
    i32 -914269775, label %65
    i32 -1971451907, label %66
    i32 1278246340, label %75
    i32 1544015935, label %76
    i32 2768483, label %84
    i32 523545347, label %93
    i32 1350710429, label %100
    i32 -1187560738, label %109
    i32 -1325875704, label %110
    i32 1744162816, label %113
    i32 -393740523, label %117
    i32 -1715271439, label %120
    i32 -1200567813, label %121
    i32 1446535821, label %129
    i32 1002037639, label %136
    i32 220670457, label %142
    i32 -1177687478, label %143
    i32 1386271352, label %146
    i32 -1825589156, label %147
    i32 -986278336, label %150
    i32 -1508438176, label %151
    i32 -1318721399, label %156
    i32 1555130166, label %162
    i32 -937615121, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1958897513, i32 683447433
  store i32 %29, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -335912811, i32 683447433
  store i32 %36, i32* %12
  br label %166

; <label>:37:                                     ; preds = %13
  store i32 -630955097, i32* %12
  br label %166

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -198573381, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -95676120, i32* %12
  br label %166

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 384413385, i32 -986278336
  store i32 %48, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 106184424, i32* %12
  br label %166

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 962224280, i32 -914269775
  store i32 %57, i32* %12
  br label %166

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 931577674, i32* %12
  br label %166

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 106184424, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1971451907, i32* %12
  br label %166

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 1278246340, i32 -1715271439
  store i32 %74, i32* %12
  br label %166

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1544015935, i32* %12
  br label %166

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 2768483, i32 1744162816
  store i32 %83, i32* %12
  br label %166

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %87, %91
  store i32 %92, i32* %10, align 4
  store i32 523545347, i32* %12
  br label %166

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1350710429, i32 -1187560738
  store i32 %99, i32* %12
  br label %166

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %103, %107
  store i32 %108, i32* %10, align 4
  store i32 523545347, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  store i32 -1325875704, i32* %12
  br label %166

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1544015935, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 -393740523, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1971451907, i32* %12
  br label %166

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1200567813, i32* %12
  br label %166

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1446535821, i32 1386271352
  store i32 %128, i32* %12
  br label %166

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1002037639, i32 220670457
  store i32 %135, i32* %12
  br label %166

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 220670457, i32* %12
  br label %166

; <label>:142:                                    ; preds = %13
  store i32 -1177687478, i32* %12
  br label %166

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1200567813, i32* %12
  br label %166

; <label>:146:                                    ; preds = %13
  store i32 -1825589156, i32* %12
  br label %166

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -95676120, i32* %12
  br label %166

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1508438176, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1318721399, i32 -937615121
  store i32 %155, i32* %12
  br label %166

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1555130166, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1508438176, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %151, %150, %147, %146, %143, %142, %136, %129, %121, %120, %117, %113, %110, %109, %100, %93, %84, %76, %75, %66, %65, %62, %58, %50, %49, %44, %41, %38, %37, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
