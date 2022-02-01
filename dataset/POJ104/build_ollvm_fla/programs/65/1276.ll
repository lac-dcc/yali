; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1487542957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1487542957, label %15
    i32 -32331774, label %20
    i32 1373151941, label %25
    i32 945811895, label %30
    i32 2098401325, label %36
    i32 1911812892, label %41
    i32 1274283511, label %46
    i32 -258998119, label %51
    i32 1654939966, label %54
    i32 -690293746, label %55
    i32 951136139, label %58
    i32 -1854380470, label %65
    i32 -1839243587, label %70
    i32 -1332736304, label %74
    i32 178853915, label %78
    i32 -1447114515, label %82
    i32 1091985872, label %86
    i32 957646566, label %90
    i32 1667620056, label %94
    i32 -303344195, label %98
    i32 -1844426084, label %101
    i32 203252133, label %105
    i32 -2146778064, label %109
    i32 753683509, label %113
    i32 523520646, label %117
    i32 -1773929469, label %120
    i32 -731785251, label %124
    i32 1493702233, label %129
    i32 459922044, label %134
    i32 782315050, label %139
    i32 -672977991, label %142
    i32 45750688, label %145
    i32 127242100, label %146
    i32 475441453, label %147
    i32 1964065241, label %148
    i32 594275824, label %149
    i32 -1347489335, label %152
    i32 993369056, label %161
    i32 488226503, label %165
    i32 798600570, label %169
    i32 -293917980, label %173
    i32 -906913075, label %177
    i32 -985883257, label %181
    i32 1071279206, label %185
    i32 -256443992, label %189
    i32 176597468, label %193
    i32 -238609279, label %195
    i32 -1214765500, label %197
    i32 712494974, label %199
    i32 662324159, label %201
    i32 -507055584, label %203
    i32 1306244053, label %205
    i32 -835744398, label %207
    i32 1265439040, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 400, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -32331774, i32* %11
  br label %209

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1487542957, i32 1373151941
  store i32 %24, i32* %11
  br label %209

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 400
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  store i32 945811895, i32* %11
  br label %209

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 2098401325, i32 951136139
  store i32 %35, i32* %11
  br label %209

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1911812892, i32 1274283511
  store i32 %40, i32* %11
  br label %209

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -258998119, i32 1274283511
  store i32 %45, i32* %11
  br label %209

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -258998119, i32 1654939966
  store i32 %50, i32* %11
  br label %209

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1654939966, i32* %11
  br label %209

; <label>:54:                                     ; preds = %12
  store i32 -690293746, i32* %11
  br label %209

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 945811895, i32* %11
  br label %209

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 365, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1854380470, i32* %11
  br label %209

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1839243587, i32 -1347489335
  store i32 %69, i32* %11
  br label %209

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -303344195, i32 -1332736304
  store i32 %73, i32* %11
  br label %209

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -303344195, i32 178853915
  store i32 %77, i32* %11
  br label %209

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -303344195, i32 -1447114515
  store i32 %81, i32* %11
  br label %209

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -303344195, i32 1091985872
  store i32 %85, i32* %11
  br label %209

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -303344195, i32 957646566
  store i32 %89, i32* %11
  br label %209

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -303344195, i32 1667620056
  store i32 %93, i32* %11
  br label %209

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -303344195, i32 -1844426084
  store i32 %97, i32* %11
  br label %209

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %9, align 4
  store i32 1964065241, i32* %11
  br label %209

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 523520646, i32 203252133
  store i32 %104, i32* %11
  br label %209

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 523520646, i32 -2146778064
  store i32 %108, i32* %11
  br label %209

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 523520646, i32 753683509
  store i32 %112, i32* %11
  br label %209

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 11
  %116 = select i1 %115, i32 523520646, i32 -1773929469
  store i32 %116, i32* %11
  br label %209

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %9, align 4
  store i32 475441453, i32* %11
  br label %209

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -731785251, i32 127242100
  store i32 %123, i32* %11
  br label %209

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1493702233, i32 459922044
  store i32 %128, i32* %11
  br label %209

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 782315050, i32 459922044
  store i32 %133, i32* %11
  br label %209

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 782315050, i32 -672977991
  store i32 %138, i32* %11
  br label %209

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %9, align 4
  store i32 45750688, i32* %11
  br label %209

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %9, align 4
  store i32 45750688, i32* %11
  br label %209

; <label>:145:                                    ; preds = %12
  store i32 127242100, i32* %11
  br label %209

; <label>:146:                                    ; preds = %12
  store i32 475441453, i32* %11
  br label %209

; <label>:147:                                    ; preds = %12
  store i32 1964065241, i32* %11
  br label %209

; <label>:148:                                    ; preds = %12
  store i32 594275824, i32* %11
  br label %209

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1854380470, i32* %11
  br label %209

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 7
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %1
  store i32 993369056, i32* %11
  br label %209

; <label>:161:                                    ; preds = %12
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 3
  %164 = select i1 %163, i32 -985883257, i32 488226503
  store i32 %164, i32* %11
  br label %209

; <label>:165:                                    ; preds = %12
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -906913075, i32 798600570
  store i32 %168, i32* %11
  br label %209

; <label>:169:                                    ; preds = %12
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 662324159, i32 -293917980
  store i32 %172, i32* %11
  br label %209

; <label>:173:                                    ; preds = %12
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 6
  %176 = select i1 %175, i32 -507055584, i32 -835744398
  store i32 %176, i32* %11
  br label %209

; <label>:177:                                    ; preds = %12
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 -1214765500, i32 712494974
  store i32 %180, i32* %11
  br label %209

; <label>:181:                                    ; preds = %12
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 1
  %184 = select i1 %183, i32 -256443992, i32 1071279206
  store i32 %184, i32* %11
  br label %209

; <label>:185:                                    ; preds = %12
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 2
  %188 = select i1 %187, i32 176597468, i32 -238609279
  store i32 %188, i32* %11
  br label %209

; <label>:189:                                    ; preds = %12
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1306244053, i32 -835744398
  store i32 %192, i32* %11
  br label %209

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:195:                                    ; preds = %12
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:197:                                    ; preds = %12
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:199:                                    ; preds = %12
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:201:                                    ; preds = %12
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:203:                                    ; preds = %12
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:205:                                    ; preds = %12
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1265439040, i32* %11
  br label %209

; <label>:207:                                    ; preds = %12
  store i32 1265439040, i32* %11
  br label %209

; <label>:208:                                    ; preds = %12
  ret i32 0

; <label>:209:                                    ; preds = %207, %205, %203, %201, %199, %197, %195, %193, %189, %185, %181, %177, %173, %169, %165, %161, %152, %149, %148, %147, %146, %145, %142, %139, %134, %129, %124, %120, %117, %113, %109, %105, %101, %98, %94, %90, %86, %82, %78, %74, %70, %65, %58, %55, %54, %51, %46, %41, %36, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
