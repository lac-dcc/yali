; ModuleID = 'source-C-CXX/75/82.c'
source_filename = "source-C-CXX/75/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  store i32 10000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 998635957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 998635957, label %16
    i32 -545137446, label %21
    i32 -619718935, label %30
    i32 -1004208616, label %33
    i32 2140645544, label %34
    i32 2047070339, label %39
    i32 1341500016, label %47
    i32 -174370194, label %52
    i32 1358728089, label %60
    i32 528669251, label %65
    i32 -1757477679, label %73
    i32 1128947438, label %78
    i32 -1947444415, label %86
    i32 -481931109, label %91
    i32 -964078298, label %92
    i32 -997982581, label %95
    i32 -1256374607, label %98
    i32 1048041438, label %102
    i32 1452865674, label %103
    i32 451708554, label %108
    i32 885431157, label %120
    i32 1381184867, label %155
    i32 -891258632, label %156
    i32 -1285253939, label %159
    i32 1465201263, label %160
    i32 1556923627, label %163
    i32 1278194805, label %164
    i32 1970620420, label %169
    i32 -805076617, label %170
    i32 -641224957, label %175
    i32 -70450145, label %186
    i32 1052987129, label %189
    i32 -825654209, label %190
    i32 -942507462, label %193
    i32 592681370, label %198
    i32 1361873130, label %199
    i32 510097070, label %200
    i32 71152921, label %201
    i32 1376975473, label %204
    i32 -695541868, label %208
    i32 -1878456147, label %212
    i32 1479267546, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -545137446, i32 -1004208616
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -619718935, i32* %12
  br label %215

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 998635957, i32* %12
  br label %215

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2140645544, i32* %12
  br label %215

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2047070339, i32 -997982581
  store i32 %38, i32* %12
  br label %215

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1341500016, i32 -174370194
  store i32 %46, i32* %12
  br label %215

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %2, align 4
  store i32 -174370194, i32* %12
  br label %215

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1358728089, i32 528669251
  store i32 %59, i32* %12
  br label %215

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %2, align 4
  store i32 528669251, i32* %12
  br label %215

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1757477679, i32 1128947438
  store i32 %72, i32* %12
  br label %215

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %3, align 4
  store i32 1128947438, i32* %12
  br label %215

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1947444415, i32 -481931109
  store i32 %85, i32* %12
  br label %215

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 -481931109, i32* %12
  br label %215

; <label>:91:                                     ; preds = %13
  store i32 -964078298, i32* %12
  br label %215

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 2140645544, i32* %12
  br label %215

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1256374607, i32* %12
  br label %215

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1048041438, i32 1556923627
  store i32 %101, i32* %12
  br label %215

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1452865674, i32* %12
  br label %215

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 451708554, i32 -1285253939
  store i32 %107, i32* %12
  br label %215

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 885431157, i32 1381184867
  store i32 %119, i32* %12
  br label %215

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 1381184867, i32* %12
  br label %215

; <label>:155:                                    ; preds = %13
  store i32 -891258632, i32* %12
  br label %215

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1452865674, i32* %12
  br label %215

; <label>:159:                                    ; preds = %13
  store i32 1465201263, i32* %12
  br label %215

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4
  store i32 -1256374607, i32* %12
  br label %215

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1278194805, i32* %12
  br label %215

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1970620420, i32 1376975473
  store i32 %168, i32* %12
  br label %215

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -805076617, i32* %12
  br label %215

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -641224957, i32 -942507462
  store i32 %174, i32* %12
  br label %215

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  %185 = select i1 %184, i32 -70450145, i32 1052987129
  store i32 %185, i32* %12
  br label %215

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1052987129, i32* %12
  br label %215

; <label>:189:                                    ; preds = %13
  store i32 -825654209, i32* %12
  br label %215

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -805076617, i32* %12
  br label %215

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 592681370, i32 1361873130
  store i32 %197, i32* %12
  br label %215

; <label>:198:                                    ; preds = %13
  store i32 3, i32* %7, align 4
  store i32 1376975473, i32* %12
  br label %215

; <label>:199:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 510097070, i32* %12
  br label %215

; <label>:200:                                    ; preds = %13
  store i32 71152921, i32* %12
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1278194805, i32* %12
  br label %215

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 -695541868, i32 -1878456147
  store i32 %207, i32* %12
  br label %215

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210)
  store i32 1479267546, i32* %12
  br label %215

; <label>:212:                                    ; preds = %13
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1479267546, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %212, %208, %204, %201, %200, %199, %198, %193, %190, %189, %186, %175, %170, %169, %164, %163, %160, %159, %156, %155, %120, %108, %103, %102, %98, %95, %92, %91, %86, %78, %73, %65, %60, %52, %47, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
