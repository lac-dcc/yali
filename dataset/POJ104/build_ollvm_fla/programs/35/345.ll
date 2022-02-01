; ModuleID = 'source-C-CXX/35/345.c'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %1, [1000 x i8]* %2)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1780560077, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %255
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1780560077, label %25
    i32 1521021610, label %30
    i32 -1490748404, label %38
    i32 -1073483258, label %41
    i32 653446670, label %42
    i32 -378709211, label %47
    i32 -774264286, label %55
    i32 1609426967, label %58
    i32 962103181, label %59
    i32 -1633137861, label %63
    i32 -1540732723, label %76
    i32 67831256, label %79
    i32 -1640955763, label %80
    i32 1239714743, label %85
    i32 -1057322149, label %93
    i32 2135151748, label %101
    i32 405126630, label %112
    i32 -130805541, label %120
    i32 -1477826296, label %128
    i32 1339611183, label %139
    i32 238833954, label %140
    i32 299883846, label %141
    i32 -1457061153, label %144
    i32 2102563011, label %145
    i32 -978460998, label %150
    i32 -1818247803, label %158
    i32 -455312249, label %166
    i32 -943538771, label %177
    i32 -1895678666, label %185
    i32 619573272, label %193
    i32 894263696, label %204
    i32 -498158701, label %205
    i32 -1602257969, label %206
    i32 1805507255, label %209
    i32 443475920, label %210
    i32 1278519667, label %214
    i32 2051965754, label %225
    i32 1878774218, label %236
    i32 -1218438456, label %239
    i32 39004672, label %242
    i32 -30278126, label %243
    i32 -59340608, label %246
    i32 537811494, label %250
    i32 1575886159, label %252
    i32 -1204975106, label %254
  ]

; <label>:24:                                     ; preds = %22
  br label %255

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1521021610, i32 -1073483258
  store i32 %29, i32* %21
  br label %255

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 -1490748404, i32* %21
  br label %255

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1780560077, i32* %21
  br label %255

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 653446670, i32* %21
  br label %255

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -378709211, i32 1609426967
  store i32 %46, i32* %21
  br label %255

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -774264286, i32* %21
  br label %255

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 653446670, i32* %21
  br label %255

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 962103181, i32* %21
  br label %255

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 26
  %62 = select i1 %61, i32 -1633137861, i32 67831256
  store i32 %62, i32* %21
  br label %255

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -1540732723, i32* %21
  br label %255

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 962103181, i32* %21
  br label %255

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1640955763, i32* %21
  br label %255

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1239714743, i32 -1457061153
  store i32 %84, i32* %21
  br label %255

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -1057322149, i32 405126630
  store i32 %92, i32* %21
  br label %255

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 2135151748, i32 405126630
  store i32 %100, i32* %21
  br label %255

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 238833954, i32* %21
  br label %255

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 -130805541, i32 1339611183
  store i32 %119, i32* %21
  br label %255

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 -1477826296, i32 1339611183
  store i32 %127, i32* %21
  br label %255

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1339611183, i32* %21
  br label %255

; <label>:139:                                    ; preds = %22
  store i32 238833954, i32* %21
  br label %255

; <label>:140:                                    ; preds = %22
  store i32 299883846, i32* %21
  br label %255

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1640955763, i32* %21
  br label %255

; <label>:144:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2102563011, i32* %21
  br label %255

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -978460998, i32 1805507255
  store i32 %149, i32* %21
  br label %255

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  %157 = select i1 %156, i32 -1818247803, i32 -943538771
  store i32 %157, i32* %21
  br label %255

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  %165 = select i1 %164, i32 -455312249, i32 -943538771
  store i32 %165, i32* %21
  br label %255

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 97
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 -498158701, i32* %21
  br label %255

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 65
  %184 = select i1 %183, i32 -1895678666, i32 894263696
  store i32 %184, i32* %21
  br label %255

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 90
  %192 = select i1 %191, i32 619573272, i32 894263696
  store i32 %192, i32* %21
  br label %255

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 65
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 894263696, i32* %21
  br label %255

; <label>:204:                                    ; preds = %22
  store i32 -498158701, i32* %21
  br label %255

; <label>:205:                                    ; preds = %22
  store i32 -1602257969, i32* %21
  br label %255

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 2102563011, i32* %21
  br label %255

; <label>:209:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 443475920, i32* %21
  br label %255

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %211, 26
  %213 = select i1 %212, i32 1278519667, i32 -59340608
  store i32 %213, i32* %21
  br label %255

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  %224 = select i1 %223, i32 2051965754, i32 -1218438456
  store i32 %224, i32* %21
  br label %255

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 1878774218, i32 -1218438456
  store i32 %235, i32* %21
  br label %255

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 39004672, i32* %21
  br label %255

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %9, align 4
  store i32 39004672, i32* %21
  br label %255

; <label>:242:                                    ; preds = %22
  store i32 -30278126, i32* %21
  br label %255

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 443475920, i32* %21
  br label %255

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 26
  %249 = select i1 %248, i32 537811494, i32 1575886159
  store i32 %249, i32* %21
  br label %255

; <label>:250:                                    ; preds = %22
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1204975106, i32* %21
  br label %255

; <label>:252:                                    ; preds = %22
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204975106, i32* %21
  br label %255

; <label>:254:                                    ; preds = %22
  ret void

; <label>:255:                                    ; preds = %252, %250, %246, %243, %242, %239, %236, %225, %214, %210, %209, %206, %205, %204, %193, %185, %177, %166, %158, %150, %145, %144, %141, %140, %139, %128, %120, %112, %101, %93, %85, %80, %79, %76, %63, %59, %58, %55, %47, %42, %41, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
