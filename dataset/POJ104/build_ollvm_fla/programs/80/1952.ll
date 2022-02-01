; ModuleID = 'source-C-CXX/80/1952.c'
source_filename = "source-C-CXX/80/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2027587917, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2027587917, label %12
    i32 -1296560422, label %16
    i32 -1223718532, label %17
    i32 -1968385338, label %21
    i32 -1156771877, label %29
    i32 995703842, label %32
    i32 1058975009, label %33
    i32 -186528078, label %36
    i32 552687305, label %41
    i32 555328790, label %45
    i32 -556686074, label %49
    i32 1573683755, label %53
    i32 1591122739, label %54
    i32 -873870094, label %58
    i32 -1147470722, label %79
    i32 2136934438, label %82
    i32 -2000155653, label %83
    i32 -387071408, label %87
    i32 836418719, label %108
    i32 -287594184, label %111
    i32 -718578391, label %112
    i32 -413686612, label %116
    i32 -123924233, label %117
    i32 -1128730318, label %121
    i32 1640206379, label %130
    i32 2071422210, label %133
    i32 1000685709, label %140
    i32 1170248148, label %143
    i32 452404138, label %144
    i32 1022072910, label %148
    i32 1122355537, label %155
    i32 -273619708, label %158
    i32 1592572547, label %163
    i32 -874798808, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1296560422, i32 -186528078
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1223718532, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1968385338, i32 995703842
  store i32 %20, i32* %8
  br label %166

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1156771877, i32* %8
  br label %166

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1223718532, i32* %8
  br label %166

; <label>:32:                                     ; preds = %9
  store i32 1058975009, i32* %8
  br label %166

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2027587917, i32* %8
  br label %166

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 552687305, i32 1592572547
  store i32 %40, i32* %8
  br label %166

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 555328790, i32 1592572547
  store i32 %44, i32* %8
  br label %166

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -556686074, i32 1592572547
  store i32 %48, i32* %8
  br label %166

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 1573683755, i32 1592572547
  store i32 %52, i32* %8
  br label %166

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1591122739, i32* %8
  br label %166

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -873870094, i32 2136934438
  store i32 %57, i32* %8
  br label %166

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1147470722, i32* %8
  br label %166

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1591122739, i32* %8
  br label %166

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2000155653, i32* %8
  br label %166

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -387071408, i32 -287594184
  store i32 %86, i32* %8
  br label %166

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 836418719, i32* %8
  br label %166

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -2000155653, i32* %8
  br label %166

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -718578391, i32* %8
  br label %166

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 -413686612, i32 1170248148
  store i32 %115, i32* %8
  br label %166

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -123924233, i32* %8
  br label %166

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 -1128730318, i32 2071422210
  store i32 %120, i32* %8
  br label %166

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1640206379, i32* %8
  br label %166

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -123924233, i32* %8
  br label %166

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 4
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 1000685709, i32* %8
  br label %166

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -718578391, i32* %8
  br label %166

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 452404138, i32* %8
  br label %166

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 1022072910, i32 -273619708
  store i32 %147, i32* %8
  br label %166

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1122355537, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 452404138, i32* %8
  br label %166

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 -874798808, i32* %8
  br label %166

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -874798808, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret void

; <label>:166:                                    ; preds = %163, %158, %155, %148, %144, %143, %140, %133, %130, %121, %117, %116, %112, %111, %108, %87, %83, %82, %79, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
