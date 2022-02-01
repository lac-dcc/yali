; ModuleID = 'source-C-CXX/62/1387.c'
source_filename = "source-C-CXX/62/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1224553560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1224553560, label %16
    i32 604348734, label %21
    i32 -1560624197, label %22
    i32 598110069, label %27
    i32 2094719917, label %35
    i32 495560910, label %38
    i32 -1105184188, label %39
    i32 -884501936, label %42
    i32 1427974795, label %44
    i32 1925205255, label %49
    i32 -313588085, label %50
    i32 50675180, label %55
    i32 1865128097, label %63
    i32 -310499150, label %66
    i32 -290944789, label %67
    i32 -310273177, label %70
    i32 1478450419, label %71
    i32 1576752867, label %76
    i32 -194229088, label %77
    i32 1977973868, label %82
    i32 -1218025986, label %89
    i32 -671784342, label %94
    i32 -648287001, label %124
    i32 1883508531, label %127
    i32 -1523611683, label %128
    i32 1689172097, label %131
    i32 -660501731, label %132
    i32 -83413851, label %135
    i32 -222504305, label %136
    i32 82137155, label %141
    i32 1699765102, label %148
    i32 1512453560, label %153
    i32 -698439253, label %162
    i32 1653049705, label %165
    i32 -1880946660, label %167
    i32 833407608, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 604348734, i32 -884501936
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1560624197, i32* %12
  br label %172

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 598110069, i32 495560910
  store i32 %26, i32* %12
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 2094719917, i32* %12
  br label %172

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1560624197, i32* %12
  br label %172

; <label>:38:                                     ; preds = %13
  store i32 -1105184188, i32* %12
  br label %172

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1224553560, i32* %12
  br label %172

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1, i32* %8, align 4
  store i32 1427974795, i32* %12
  br label %172

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1925205255, i32 -310273177
  store i32 %48, i32* %12
  br label %172

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -313588085, i32* %12
  br label %172

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 50675180, i32 -310499150
  store i32 %54, i32* %12
  br label %172

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 1865128097, i32* %12
  br label %172

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -313588085, i32* %12
  br label %172

; <label>:66:                                     ; preds = %13
  store i32 -290944789, i32* %12
  br label %172

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1427974795, i32* %12
  br label %172

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1478450419, i32* %12
  br label %172

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1576752867, i32 -83413851
  store i32 %75, i32* %12
  br label %172

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -194229088, i32* %12
  br label %172

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1977973868, i32 1689172097
  store i32 %81, i32* %12
  br label %172

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1, i32* %10, align 4
  store i32 -1218025986, i32* %12
  br label %172

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -671784342, i32 1883508531
  store i32 %93, i32* %12
  br label %172

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -648287001, i32* %12
  br label %172

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1218025986, i32* %12
  br label %172

; <label>:127:                                    ; preds = %13
  store i32 -1523611683, i32* %12
  br label %172

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -194229088, i32* %12
  br label %172

; <label>:131:                                    ; preds = %13
  store i32 -660501731, i32* %12
  br label %172

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1478450419, i32* %12
  br label %172

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -222504305, i32* %12
  br label %172

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 82137155, i32 833407608
  store i32 %140, i32* %12
  br label %172

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 2, i32* %9, align 4
  store i32 1699765102, i32* %12
  br label %172

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 1512453560, i32 1653049705
  store i32 %152, i32* %12
  br label %172

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -698439253, i32* %12
  br label %172

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1699765102, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1880946660, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -222504305, i32* %12
  br label %172

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %165, %162, %153, %148, %141, %136, %135, %132, %131, %128, %127, %124, %94, %89, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
