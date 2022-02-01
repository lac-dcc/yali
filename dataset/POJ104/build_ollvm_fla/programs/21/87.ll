; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [306 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1800 x i8], align 16
  %9 = bitcast [306 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1224, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = bitcast [1800 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1800, i32 16, i1 false)
  %11 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %14
  store i8 44, i8* %15, align 1
  %16 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %17
  store i8 44, i8* %18, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -598917466, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %256
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -598917466, label %25
    i32 -1466833708, label %33
    i32 -276276743, label %41
    i32 273382902, label %43
    i32 -1228579618, label %51
    i32 -722041009, label %59
    i32 309490386, label %75
    i32 986840836, label %79
    i32 315076896, label %80
    i32 -1252419131, label %83
    i32 1035741666, label %84
    i32 902590801, label %85
    i32 -145661580, label %88
    i32 1501936198, label %94
    i32 1478983354, label %96
    i32 277280639, label %97
    i32 -235582124, label %103
    i32 1140116105, label %115
    i32 -2093851506, label %116
    i32 -1306508901, label %117
    i32 868197275, label %120
    i32 -1210537591, label %125
    i32 1339362065, label %127
    i32 -1593312888, label %132
    i32 506160538, label %133
    i32 694771756, label %139
    i32 -1717978645, label %151
    i32 -1739063966, label %163
    i32 -221061507, label %168
    i32 1431472693, label %174
    i32 -939119591, label %187
    i32 362020236, label %193
    i32 1210110203, label %198
    i32 -1366899662, label %202
    i32 -1014425275, label %207
    i32 -1166374517, label %215
    i32 -1228781225, label %221
    i32 -611379777, label %229
    i32 -1340419783, label %237
    i32 1767394416, label %242
    i32 -1423830111, label %243
    i32 -400725590, label %246
    i32 2056021144, label %247
    i32 -730012427, label %248
    i32 112270263, label %251
    i32 -856726716, label %254
    i32 -1764497885, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %27, %30
  %32 = select i1 %31, i32 -1466833708, i32 -145661580
  store i32 %32, i32* %19
  br label %256

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -276276743, i32 1035741666
  store i32 %40, i32* %19
  br label %256

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  store i32 273382902, i32* %19
  br label %256

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %45, %48
  %50 = select i1 %49, i32 -1228579618, i32 -1252419131
  store i32 %50, i32* %19
  br label %256

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  %58 = select i1 %57, i32 -722041009, i32 309490386
  store i32 %58, i32* %19
  br label %256

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 986840836, i32* %19
  br label %256

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %2, align 4
  store i32 -1252419131, i32* %19
  br label %256

; <label>:79:                                     ; preds = %22
  store i32 315076896, i32* %19
  br label %256

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 273382902, i32* %19
  br label %256

; <label>:83:                                     ; preds = %22
  store i32 1035741666, i32* %19
  br label %256

; <label>:84:                                     ; preds = %22
  store i32 902590801, i32* %19
  br label %256

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -598917466, i32* %19
  br label %256

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1501936198, i32 1478983354
  store i32 %93, i32* %19
  br label %256

; <label>:94:                                     ; preds = %22
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1764497885, i32* %19
  br label %256

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 277280639, i32* %19
  br label %256

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -235582124, i32 868197275
  store i32 %102, i32* %19
  br label %256

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %108, %112
  %114 = select i1 %113, i32 1140116105, i32 -2093851506
  store i32 %114, i32* %19
  br label %256

; <label>:115:                                    ; preds = %22
  store i32 868197275, i32* %19
  br label %256

; <label>:116:                                    ; preds = %22
  store i32 -1306508901, i32* %19
  br label %256

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 277280639, i32* %19
  br label %256

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1210537591, i32 1339362065
  store i32 %124, i32* %19
  br label %256

; <label>:125:                                    ; preds = %22
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1339362065, i32* %19
  br label %256

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -1593312888, i32 -856726716
  store i32 %131, i32* %19
  br label %256

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 506160538, i32* %19
  br label %256

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 694771756, i32 112270263
  store i32 %138, i32* %19
  br label %256

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %144, %148
  %150 = select i1 %149, i32 -1717978645, i32 2056021144
  store i32 %150, i32* %19
  br label %256

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 -1739063966, i32 -221061507
  store i32 %162, i32* %19
  br label %256

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 1431472693, i32* %19
  store i32 %167, i32* %20
  br label %256

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 1431472693, i32* %19
  store i32 %173, i32* %20
  br label %256

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %20
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  %186 = select i1 %185, i32 -939119591, i32 362020236
  store i32 %186, i32* %19
  br label %256

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 1210110203, i32* %19
  store i32 %192, i32* %21
  br label %256

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 1210110203, i32* %19
  store i32 %197, i32* %21
  br label %256

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %21
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 2
  store i32 %201, i32* %3, align 4
  store i32 -1366899662, i32* %19
  br label %256

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1014425275, i32 -400725590
  store i32 %206, i32* %19
  br label %256

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 -1166374517, i32 -1228781225
  store i32 %214, i32* %19
  br label %256

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  store i32 -1228781225, i32* %19
  br label %256

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -611379777, i32 1767394416
  store i32 %228, i32* %19
  br label %256

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = select i1 %235, i32 -1340419783, i32 1767394416
  store i32 %236, i32* %19
  br label %256

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %7, align 4
  store i32 1767394416, i32* %19
  br label %256

; <label>:242:                                    ; preds = %22
  store i32 -1423830111, i32* %19
  br label %256

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -1366899662, i32* %19
  br label %256

; <label>:246:                                    ; preds = %22
  store i32 112270263, i32* %19
  br label %256

; <label>:247:                                    ; preds = %22
  store i32 -730012427, i32* %19
  br label %256

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 506160538, i32* %19
  br label %256

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %7, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -856726716, i32* %19
  br label %256

; <label>:254:                                    ; preds = %22
  store i32 -1764497885, i32* %19
  br label %256

; <label>:255:                                    ; preds = %22
  ret void

; <label>:256:                                    ; preds = %254, %251, %248, %247, %246, %243, %242, %237, %229, %221, %215, %207, %202, %198, %193, %187, %174, %168, %163, %151, %139, %133, %132, %127, %125, %120, %117, %116, %115, %103, %97, %96, %94, %88, %85, %84, %83, %80, %79, %75, %59, %51, %43, %41, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
