; ModuleID = 'source-C-CXX/71/1561.c'
source_filename = "source-C-CXX/71/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1083305686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1083305686, label %12
    i32 1449141137, label %18
    i32 -2119488169, label %30
    i32 1185197913, label %36
    i32 -1919515809, label %44
    i32 -1481183715, label %47
    i32 -1975639089, label %48
    i32 1865597233, label %51
    i32 298764822, label %52
    i32 -1213413830, label %58
    i32 454074549, label %70
    i32 -1370157036, label %73
    i32 -2113012550, label %74
    i32 -223792662, label %80
    i32 -807246987, label %81
    i32 -1058517983, label %87
    i32 -429390068, label %105
    i32 1770930936, label %123
    i32 -1970826403, label %141
    i32 -515828984, label %159
    i32 -330925948, label %165
    i32 1516950095, label %166
    i32 -374487322, label %169
    i32 -261330466, label %170
    i32 428283556, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1449141137, i32 1865597233
  store i32 %17, i32* %8
  br label %174

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1, i32* %5, align 4
  store i32 -2119488169, i32* %8
  br label %174

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1185197913, i32 -1481183715
  store i32 %35, i32* %8
  br label %174

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1919515809, i32* %8
  br label %174

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2119488169, i32* %8
  br label %174

; <label>:47:                                     ; preds = %9
  store i32 -1975639089, i32* %8
  br label %174

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1083305686, i32* %8
  br label %174

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 298764822, i32* %8
  br label %174

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1213413830, i32 -1370157036
  store i32 %57, i32* %8
  br label %174

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 454074549, i32* %8
  br label %174

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 298764822, i32* %8
  br label %174

; <label>:73:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2113012550, i32* %8
  br label %174

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -223792662, i32 428283556
  store i32 %79, i32* %8
  br label %174

; <label>:80:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -807246987, i32* %8
  br label %174

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1058517983, i32 -374487322
  store i32 %86, i32* %8
  br label %174

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %94, %102
  %104 = select i1 %103, i32 -429390068, i32 -330925948
  store i32 %104, i32* %8
  br label %174

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 1770930936, i32 -330925948
  store i32 %122, i32* %8
  br label %174

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 -1970826403, i32 -330925948
  store i32 %140, i32* %8
  br label %174

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x i32], [22 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %148, %156
  %158 = select i1 %157, i32 -515828984, i32 -330925948
  store i32 %158, i32* %8
  br label %174

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %163)
  store i32 -330925948, i32* %8
  br label %174

; <label>:165:                                    ; preds = %9
  store i32 1516950095, i32* %8
  br label %174

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -807246987, i32* %8
  br label %174

; <label>:169:                                    ; preds = %9
  store i32 -261330466, i32* %8
  br label %174

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -2113012550, i32* %8
  br label %174

; <label>:173:                                    ; preds = %9
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %159, %141, %123, %105, %87, %81, %80, %74, %73, %70, %58, %52, %51, %48, %47, %44, %36, %30, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
