; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1058612427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %274
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1058612427, label %9
    i32 -570587171, label %14
    i32 -847645668, label %15
    i32 -1397441943, label %20
    i32 -1151394290, label %21
    i32 -951349519, label %27
    i32 300238192, label %28
    i32 285048621, label %33
    i32 173534360, label %34
    i32 -1308054754, label %39
    i32 624326046, label %50
    i32 164823462, label %55
    i32 155830709, label %68
    i32 489226243, label %81
    i32 1334410933, label %94
    i32 811326405, label %96
    i32 999182770, label %101
    i32 1266942828, label %114
    i32 -1471158401, label %127
    i32 432955670, label %140
    i32 -884261635, label %142
    i32 -1860637982, label %147
    i32 -1292307324, label %152
    i32 586435312, label %165
    i32 -2040350077, label %178
    i32 -1285979324, label %193
    i32 -1002972818, label %195
    i32 1182850256, label %200
    i32 116945120, label %215
    i32 -1647710955, label %217
    i32 -143177399, label %232
    i32 1713321081, label %234
    i32 -335695795, label %239
    i32 -1476499331, label %254
    i32 -1691751401, label %256
    i32 428676580, label %258
    i32 1544830135, label %259
    i32 -847856204, label %260
    i32 -1230925332, label %261
    i32 771628725, label %262
    i32 -1079042555, label %263
    i32 1301487117, label %264
    i32 979787550, label %265
    i32 -1250625528, label %268
    i32 191585456, label %269
    i32 1623718510, label %272
    i32 -357042483, label %273
  ]

; <label>:8:                                      ; preds = %6
  br label %274

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -570587171, i32 -357042483
  store i32 %13, i32* %5
  br label %274

; <label>:14:                                     ; preds = %6
  store i8 1, i8* %3, align 1
  store i32 -847645668, i32* %5
  br label %274

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -1397441943, i32 -951349519
  store i32 %19, i32* %5
  br label %274

; <label>:20:                                     ; preds = %6
  store i32 -1151394290, i32* %5
  br label %274

; <label>:21:                                     ; preds = %6
  %22 = load i8, i8* %3, align 1
  %23 = add i8 %22, 1
  store i8 %23, i8* %3, align 1
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %25)
  store i32 -847645668, i32* %5
  br label %274

; <label>:27:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 300238192, i32* %5
  br label %274

; <label>:28:                                     ; preds = %6
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 285048621, i32 1623718510
  store i32 %32, i32* %5
  br label %274

; <label>:33:                                     ; preds = %6
  store i8 0, i8* %4, align 1
  store i32 173534360, i32* %5
  br label %274

; <label>:34:                                     ; preds = %6
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -1308054754, i32 -1250625528
  store i32 %38, i32* %5
  br label %274

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %41
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %48, i32 624326046, i32 1301487117
  store i32 %49, i32* %5
  br label %274

; <label>:50:                                     ; preds = %6
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 164823462, i32 811326405
  store i32 %54, i32* %5
  br label %274

; <label>:55:                                     ; preds = %6
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %57
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %58, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 155830709, i32 811326405
  store i32 %67, i32* %5
  br label %274

; <label>:68:                                     ; preds = %6
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %70
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %71, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 489226243, i32 811326405
  store i32 %80, i32* %5
  br label %274

; <label>:81:                                     ; preds = %6
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %83
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 1334410933, i32 811326405
  store i32 %93, i32* %5
  br label %274

; <label>:94:                                     ; preds = %6
  %95 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1079042555, i32* %5
  br label %274

; <label>:96:                                     ; preds = %6
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 4
  %100 = select i1 %99, i32 999182770, i32 -884261635
  store i32 %100, i32* %5
  br label %274

; <label>:101:                                    ; preds = %6
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %105
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [9 x i8], [9 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 1266942828, i32 -884261635
  store i32 %113, i32* %5
  br label %274

; <label>:114:                                    ; preds = %6
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %118
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -1471158401, i32 -884261635
  store i32 %126, i32* %5
  br label %274

; <label>:127:                                    ; preds = %6
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %131
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [9 x i8], [9 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 432955670, i32 -884261635
  store i32 %139, i32* %5
  br label %274

; <label>:140:                                    ; preds = %6
  %141 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 771628725, i32* %5
  br label %274

; <label>:142:                                    ; preds = %6
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 7
  %146 = select i1 %145, i32 -1860637982, i32 -1002972818
  store i32 %146, i32* %5
  br label %274

; <label>:147:                                    ; preds = %6
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %149, 7
  %151 = select i1 %150, i32 -1292307324, i32 -1002972818
  store i32 %151, i32* %5
  br label %274

; <label>:152:                                    ; preds = %6
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %156
  %158 = load i8, i8* %4, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [9 x i8], [9 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 586435312, i32 -1002972818
  store i32 %164, i32* %5
  br label %274

; <label>:165:                                    ; preds = %6
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %167
  %169 = load i8, i8* %4, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i8], [9 x i8]* %168, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 -2040350077, i32 -1002972818
  store i32 %177, i32* %5
  br label %274

; <label>:178:                                    ; preds = %6
  %179 = load i8, i8* %3, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %182
  %184 = load i8, i8* %4, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i8], [9 x i8]* %183, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 -1285979324, i32 -1002972818
  store i32 %192, i32* %5
  br label %274

; <label>:193:                                    ; preds = %6
  %194 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1230925332, i32* %5
  br label %274

; <label>:195:                                    ; preds = %6
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 6
  %199 = select i1 %198, i32 1182850256, i32 -1647710955
  store i32 %199, i32* %5
  br label %274

; <label>:200:                                    ; preds = %6
  %201 = load i8, i8* %3, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %204
  %206 = load i8, i8* %4, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i8], [9 x i8]* %205, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 116945120, i32 -1647710955
  store i32 %214, i32* %5
  br label %274

; <label>:215:                                    ; preds = %6
  %216 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -847856204, i32* %5
  br label %274

; <label>:217:                                    ; preds = %6
  %218 = load i8, i8* %3, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %221
  %223 = load i8, i8* %4, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i8], [9 x i8]* %222, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 -143177399, i32 1713321081
  store i32 %231, i32* %5
  br label %274

; <label>:232:                                    ; preds = %6
  %233 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1544830135, i32* %5
  br label %274

; <label>:234:                                    ; preds = %6
  %235 = load i8, i8* %4, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp slt i32 %236, 6
  %238 = select i1 %237, i32 -335695795, i32 -1691751401
  store i32 %238, i32* %5
  br label %274

; <label>:239:                                    ; preds = %6
  %240 = load i8, i8* %3, align 1
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %243
  %245 = load i8, i8* %4, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -1476499331, i32 -1691751401
  store i32 %253, i32* %5
  br label %274

; <label>:254:                                    ; preds = %6
  %255 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 428676580, i32* %5
  br label %274

; <label>:256:                                    ; preds = %6
  %257 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 428676580, i32* %5
  br label %274

; <label>:258:                                    ; preds = %6
  store i32 1544830135, i32* %5
  br label %274

; <label>:259:                                    ; preds = %6
  store i32 -847856204, i32* %5
  br label %274

; <label>:260:                                    ; preds = %6
  store i32 -1230925332, i32* %5
  br label %274

; <label>:261:                                    ; preds = %6
  store i32 771628725, i32* %5
  br label %274

; <label>:262:                                    ; preds = %6
  store i32 -1079042555, i32* %5
  br label %274

; <label>:263:                                    ; preds = %6
  store i8 10, i8* %3, align 1
  store i8 10, i8* %4, align 1
  store i32 1301487117, i32* %5
  br label %274

; <label>:264:                                    ; preds = %6
  store i32 979787550, i32* %5
  br label %274

; <label>:265:                                    ; preds = %6
  %266 = load i8, i8* %4, align 1
  %267 = add i8 %266, 1
  store i8 %267, i8* %4, align 1
  store i32 173534360, i32* %5
  br label %274

; <label>:268:                                    ; preds = %6
  store i32 191585456, i32* %5
  br label %274

; <label>:269:                                    ; preds = %6
  %270 = load i8, i8* %3, align 1
  %271 = add i8 %270, 1
  store i8 %271, i8* %3, align 1
  store i32 300238192, i32* %5
  br label %274

; <label>:272:                                    ; preds = %6
  store i32 1058612427, i32* %5
  br label %274

; <label>:273:                                    ; preds = %6
  ret i32 0

; <label>:274:                                    ; preds = %272, %269, %268, %265, %264, %263, %262, %261, %260, %259, %258, %256, %254, %239, %234, %232, %217, %215, %200, %195, %193, %178, %165, %152, %147, %142, %140, %127, %114, %101, %96, %94, %81, %68, %55, %50, %39, %34, %33, %28, %27, %21, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
