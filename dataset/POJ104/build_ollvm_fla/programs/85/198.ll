; ModuleID = 'source-C-CXX/85/198.c'
source_filename = "source-C-CXX/85/198.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 528608899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 528608899, label %14
    i32 -780711622, label %19
    i32 1204722797, label %27
    i32 1884395916, label %31
    i32 2075333740, label %32
    i32 1056635724, label %37
    i32 1360862944, label %42
    i32 839508661, label %45
    i32 421032558, label %50
    i32 -2027044555, label %54
    i32 1231919426, label %65
    i32 -1580668408, label %72
    i32 -796450771, label %84
    i32 605765955, label %93
    i32 1172282390, label %94
    i32 -256459531, label %99
    i32 -163569297, label %109
    i32 -1438516744, label %117
    i32 1912614417, label %128
    i32 1866510486, label %135
    i32 816639758, label %144
    i32 -137133670, label %145
    i32 -1728616966, label %148
    i32 108842182, label %149
    i32 1857737498, label %150
    i32 2115417707, label %151
    i32 134600991, label %152
    i32 1228827311, label %153
    i32 -1236025551, label %156
    i32 1985595000, label %157
    i32 665362350, label %162
    i32 -464200231, label %168
    i32 -1383780692, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -780711622, i32 -1236025551
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1204722797, i32 1884395916
  store i32 %26, i32* %10
  br label %172

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  store i32 60, i32* %30, align 4
  store i32 134600991, i32* %10
  br label %172

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2075333740, i32* %10
  br label %172

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1056635724, i32 839508661
  store i32 %36, i32* %10
  br label %172

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1360862944, i32* %10
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 2075333740, i32* %10
  br label %172

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 421032558, i32 -2027044555
  store i32 %49, i32* %10
  br label %172

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  store i32 60, i32* %53, align 4
  store i32 2115417707, i32* %10
  br label %172

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 1231919426, i32 -1580668408
  store i32 %64, i32* %10
  br label %172

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 3, %66
  %68 = sub nsw i32 60, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1857737498, i32* %10
  br label %172

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 3
  %82 = icmp sle i32 %81, 60
  %83 = select i1 %82, i32 -796450771, i32 605765955
  store i32 %83, i32* %10
  br label %172

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 108842182, i32* %10
  br label %172

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1172282390, i32* %10
  br label %172

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -256459531, i32 -1728616966
  store i32 %98, i32* %10
  br label %172

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %103, %105
  %107 = icmp sle i32 %106, 60
  %108 = select i1 %107, i32 -163569297, i32 -1438516744
  store i32 %108, i32* %10
  br label %172

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 816639758, i32* %10
  br label %172

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 %122, %124
  %126 = icmp slt i32 %125, 60
  %127 = select i1 %126, i32 1912614417, i32 1866510486
  store i32 %127, i32* %10
  br label %172

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 3, %129
  %131 = sub nsw i32 60, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -1728616966, i32* %10
  br label %172

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1728616966, i32* %10
  br label %172

; <label>:144:                                    ; preds = %11
  store i32 -137133670, i32* %10
  br label %172

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1172282390, i32* %10
  br label %172

; <label>:148:                                    ; preds = %11
  store i32 108842182, i32* %10
  br label %172

; <label>:149:                                    ; preds = %11
  store i32 1857737498, i32* %10
  br label %172

; <label>:150:                                    ; preds = %11
  store i32 2115417707, i32* %10
  br label %172

; <label>:151:                                    ; preds = %11
  store i32 134600991, i32* %10
  br label %172

; <label>:152:                                    ; preds = %11
  store i32 1228827311, i32* %10
  br label %172

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 528608899, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1985595000, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 665362350, i32 -1383780692
  store i32 %161, i32* %10
  br label %172

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -464200231, i32* %10
  br label %172

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1985595000, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %168, %162, %157, %156, %153, %152, %151, %150, %149, %148, %145, %144, %135, %128, %117, %109, %99, %94, %93, %84, %72, %65, %54, %50, %45, %42, %37, %32, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
