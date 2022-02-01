; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2076570935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2076570935, label %17
    i32 -345574563, label %22
    i32 1697830262, label %30
    i32 1470455057, label %33
    i32 -1879877224, label %34
    i32 1970288292, label %39
    i32 843268421, label %40
    i32 679103351, label %44
    i32 1680613916, label %49
    i32 1871169914, label %58
    i32 998435122, label %67
    i32 2563903, label %71
    i32 1603380047, label %72
    i32 -352897408, label %82
    i32 2092701240, label %92
    i32 164391273, label %96
    i32 -1379043183, label %97
    i32 1087180411, label %98
    i32 -111326182, label %101
    i32 -684183860, label %102
    i32 -790921835, label %105
    i32 -1173934686, label %106
    i32 569000725, label %110
    i32 147350689, label %117
    i32 -319254611, label %119
    i32 -1088014359, label %120
    i32 -1235734188, label %123
    i32 -2082400026, label %124
    i32 888644528, label %129
    i32 -33001676, label %136
    i32 -840749392, label %138
    i32 -21116765, label %139
    i32 -291507956, label %142
    i32 1647370883, label %144
    i32 972866172, label %149
    i32 -1753268256, label %156
    i32 -1139687839, label %158
    i32 -572175622, label %161
    i32 2015519119, label %164
    i32 709284882, label %172
    i32 644397844, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -345574563, i32 1470455057
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1697830262, i32* %13
  br label %179

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -2076570935, i32* %13
  br label %179

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1879877224, i32* %13
  br label %179

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1970288292, i32 -790921835
  store i32 %38, i32* %13
  br label %179

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 843268421, i32* %13
  br label %179

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 20000
  %43 = select i1 %42, i32 679103351, i32 -111326182
  store i32 %43, i32* %13
  br label %179

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1680613916, i32 1603380047
  store i32 %48, i32* %13
  br label %179

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %51, %55
  %57 = select i1 %56, i32 1871169914, i32 2563903
  store i32 %57, i32* %13
  br label %179

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 998435122, i32 2563903
  store i32 %66, i32* %13
  br label %179

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 2563903, i32* %13
  br label %179

; <label>:71:                                     ; preds = %14
  store i32 -1379043183, i32* %13
  br label %179

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 -352897408, i32 164391273
  store i32 %81, i32* %13
  br label %179

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 2092701240, i32 164391273
  store i32 %91, i32* %13
  br label %179

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 164391273, i32* %13
  br label %179

; <label>:96:                                     ; preds = %14
  store i32 -1379043183, i32* %13
  br label %179

; <label>:97:                                     ; preds = %14
  store i32 1087180411, i32* %13
  br label %179

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 843268421, i32* %13
  br label %179

; <label>:101:                                    ; preds = %14
  store i32 -684183860, i32* %13
  br label %179

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1879877224, i32* %13
  br label %179

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1173934686, i32* %13
  br label %179

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 20000
  %109 = select i1 %108, i32 569000725, i32 -1235734188
  store i32 %109, i32* %13
  br label %179

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 147350689, i32 -319254611
  store i32 %116, i32* %13
  br label %179

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %8, align 4
  store i32 -1235734188, i32* %13
  br label %179

; <label>:119:                                    ; preds = %14
  store i32 -1088014359, i32* %13
  br label %179

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1173934686, i32* %13
  br label %179

; <label>:123:                                    ; preds = %14
  store i32 20000, i32* %6, align 4
  store i32 -2082400026, i32* %13
  br label %179

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 888644528, i32 -291507956
  store i32 %128, i32* %13
  br label %179

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -33001676, i32 -840749392
  store i32 %135, i32* %13
  br label %179

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %9, align 4
  store i32 -291507956, i32* %13
  br label %179

; <label>:138:                                    ; preds = %14
  store i32 -21116765, i32* %13
  br label %179

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 -2082400026, i32* %13
  br label %179

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %6, align 4
  store i32 1647370883, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 972866172, i32 2015519119
  store i32 %148, i32* %13
  br label %179

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1753268256, i32 -1139687839
  store i32 %155, i32* %13
  br label %179

; <label>:156:                                    ; preds = %14
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015519119, i32* %13
  br label %179

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -572175622, i32* %13
  br label %179

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1647370883, i32* %13
  br label %179

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp eq i32 %165, %169
  %171 = select i1 %170, i32 709284882, i32 644397844
  store i32 %171, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = sdiv i32 %173, 2
  %175 = load i32, i32* %9, align 4
  %176 = sdiv i32 %175, 2
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %176)
  store i32 644397844, i32* %13
  br label %179

; <label>:178:                                    ; preds = %14
  ret i32 0

; <label>:179:                                    ; preds = %172, %164, %161, %158, %156, %149, %144, %142, %139, %138, %136, %129, %124, %123, %120, %119, %117, %110, %106, %105, %102, %101, %98, %97, %96, %92, %82, %72, %71, %67, %58, %49, %44, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
