; ModuleID = 'source-C-CXX/47/38.c'
source_filename = "source-C-CXX/47/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 840840205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 840840205, label %20
    i32 1485500501, label %25
    i32 874893505, label %27
    i32 -305182865, label %31
    i32 -766747572, label %32
    i32 1809876061, label %36
    i32 -262600976, label %46
    i32 -1028532455, label %49
    i32 -1298819900, label %55
    i32 -497408763, label %58
    i32 2081907562, label %64
    i32 -2119440096, label %80
    i32 1224216788, label %83
    i32 1125985032, label %84
    i32 -1051435453, label %87
    i32 1207787207, label %88
    i32 -393214436, label %89
    i32 -922333194, label %92
    i32 -97287060, label %93
    i32 2146453797, label %96
    i32 425756452, label %97
    i32 -1171655393, label %101
    i32 1738083788, label %102
    i32 -1338377257, label %106
    i32 1228718043, label %122
    i32 -1981692358, label %125
    i32 1839085105, label %126
    i32 -855583050, label %129
    i32 1481235471, label %130
    i32 -163406405, label %133
    i32 -863893883, label %134
    i32 -228116818, label %138
    i32 356073338, label %139
    i32 315987522, label %143
    i32 -2110025740, label %155
    i32 -1797294233, label %157
    i32 209320181, label %159
    i32 640207060, label %160
    i32 1502929988, label %163
    i32 -24018810, label %164
    i32 -1447981007, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1485500501, i32 -163406405
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 874893505, i32* %16
  br label %169

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 -305182865, i32 2146453797
  store i32 %30, i32* %16
  br label %169

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -766747572, i32* %16
  br label %169

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 1809876061, i32 -922333194
  store i32 %35, i32* %16
  br label %169

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -262600976, i32 1207787207
  store i32 %45, i32* %16
  br label %169

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1028532455, i32* %16
  br label %169

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1298819900, i32 -1051435453
  store i32 %54, i32* %16
  br label %169

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -497408763, i32* %16
  br label %169

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 2081907562, i32 1224216788
  store i32 %63, i32* %16
  br label %169

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 -2119440096, i32* %16
  br label %169

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -497408763, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  store i32 1125985032, i32* %16
  br label %169

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1028532455, i32* %16
  br label %169

; <label>:87:                                     ; preds = %17
  store i32 1207787207, i32* %16
  br label %169

; <label>:88:                                     ; preds = %17
  store i32 -393214436, i32* %16
  br label %169

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -766747572, i32* %16
  br label %169

; <label>:92:                                     ; preds = %17
  store i32 -97287060, i32* %16
  br label %169

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 874893505, i32* %16
  br label %169

; <label>:96:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 425756452, i32* %16
  br label %169

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 9
  %100 = select i1 %99, i32 -1171655393, i32 -855583050
  store i32 %100, i32* %16
  br label %169

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1738083788, i32* %16
  br label %169

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %103, 9
  %105 = select i1 %104, i32 -1338377257, i32 -1981692358
  store i32 %105, i32* %16
  br label %169

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 1228718043, i32* %16
  br label %169

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1738083788, i32* %16
  br label %169

; <label>:125:                                    ; preds = %17
  store i32 1839085105, i32* %16
  br label %169

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 425756452, i32* %16
  br label %169

; <label>:129:                                    ; preds = %17
  store i32 1481235471, i32* %16
  br label %169

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 840840205, i32* %16
  br label %169

; <label>:133:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -863893883, i32* %16
  br label %169

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 9
  %137 = select i1 %136, i32 -228116818, i32 -1447981007
  store i32 %137, i32* %16
  br label %169

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 356073338, i32* %16
  br label %169

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = icmp sle i32 %140, 9
  %142 = select i1 %141, i32 315987522, i32 1502929988
  store i32 %142, i32* %16
  br label %169

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %7, align 4
  %153 = icmp ne i32 %152, 9
  %154 = select i1 %153, i32 -2110025740, i32 -1797294233
  store i32 %154, i32* %16
  br label %169

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 209320181, i32* %16
  br label %169

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 209320181, i32* %16
  br label %169

; <label>:159:                                    ; preds = %17
  store i32 640207060, i32* %16
  br label %169

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 356073338, i32* %16
  br label %169

; <label>:163:                                    ; preds = %17
  store i32 -24018810, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -863893883, i32* %16
  br label %169

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %160, %159, %157, %155, %143, %139, %138, %134, %133, %130, %129, %126, %125, %122, %106, %102, %101, %97, %96, %93, %92, %89, %88, %87, %84, %83, %80, %64, %58, %55, %49, %46, %36, %32, %31, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
