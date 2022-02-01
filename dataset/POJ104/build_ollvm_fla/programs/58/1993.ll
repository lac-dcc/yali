; ModuleID = 'source-C-CXX/58/1993.c'
source_filename = "source-C-CXX/58/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 199724343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %273
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 199724343, label %14
    i32 -106905375, label %20
    i32 1125982610, label %21
    i32 -1980134746, label %27
    i32 278586907, label %34
    i32 -1162760216, label %37
    i32 -1780404333, label %38
    i32 -27312319, label %41
    i32 -963440159, label %42
    i32 123859336, label %47
    i32 496464503, label %48
    i32 625794134, label %53
    i32 1171520388, label %61
    i32 -1273599889, label %64
    i32 -528350812, label %72
    i32 1531999618, label %75
    i32 2109630032, label %77
    i32 691172245, label %82
    i32 1199673045, label %83
    i32 863553914, label %88
    i32 735277335, label %89
    i32 -1422090655, label %94
    i32 -225475943, label %105
    i32 1598645406, label %117
    i32 -1557713346, label %125
    i32 1422553908, label %137
    i32 575768424, label %145
    i32 189487098, label %157
    i32 916948459, label %165
    i32 652111092, label %177
    i32 -49743795, label %185
    i32 -621432096, label %186
    i32 1317073107, label %187
    i32 790225665, label %190
    i32 1466055863, label %191
    i32 -1944741561, label %194
    i32 -286666062, label %195
    i32 -867034711, label %200
    i32 1719040101, label %201
    i32 -1672111464, label %206
    i32 1110757209, label %217
    i32 -113270498, label %224
    i32 -40063918, label %225
    i32 -473848171, label %228
    i32 288319561, label %229
    i32 439778825, label %232
    i32 804078282, label %233
    i32 -1017435043, label %236
    i32 518950087, label %237
    i32 1099965719, label %242
    i32 -663329037, label %243
    i32 -532495966, label %248
    i32 1658557392, label %259
    i32 1443672741, label %262
    i32 1132662983, label %263
    i32 -1580255142, label %266
    i32 235686261, label %267
    i32 2046062059, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %273

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -106905375, i32 -27312319
  store i32 %19, i32* %10
  br label %273

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1125982610, i32* %10
  br label %273

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1980134746, i32 -1162760216
  store i32 %26, i32* %10
  br label %273

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 35, i8* %33, align 1
  store i32 278586907, i32* %10
  br label %273

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1125982610, i32* %10
  br label %273

; <label>:37:                                     ; preds = %11
  store i32 -1780404333, i32* %10
  br label %273

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 199724343, i32* %10
  br label %273

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -963440159, i32* %10
  br label %273

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 123859336, i32 1531999618
  store i32 %46, i32* %10
  br label %273

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 496464503, i32* %10
  br label %273

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 625794134, i32 -1273599889
  store i32 %52, i32* %10
  br label %273

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  store i32 1171520388, i32* %10
  br label %273

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 496464503, i32* %10
  br label %273

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 -528350812, i32* %10
  br label %273

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -963440159, i32* %10
  br label %273

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 2109630032, i32* %10
  br label %273

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 691172245, i32 -1017435043
  store i32 %81, i32* %10
  br label %273

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1199673045, i32* %10
  br label %273

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 863553914, i32 -1944741561
  store i32 %87, i32* %10
  br label %273

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 735277335, i32* %10
  br label %273

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1422090655, i32 790225665
  store i32 %93, i32* %10
  br label %273

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 -225475943, i32 -621432096
  store i32 %104, i32* %10
  br label %273

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 1598645406, i32 -1557713346
  store i32 %116, i32* %10
  br label %273

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  store i8 97, i8* %124, align 1
  store i32 -1557713346, i32* %10
  br label %273

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 1422553908, i32 575768424
  store i32 %136, i32* %10
  br label %273

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %143
  store i8 97, i8* %144, align 1
  store i32 575768424, i32* %10
  br label %273

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 189487098, i32 916948459
  store i32 %156, i32* %10
  br label %273

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %163
  store i8 97, i8* %164, align 1
  store i32 916948459, i32* %10
  br label %273

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 652111092, i32 -49743795
  store i32 %176, i32* %10
  br label %273

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  store i8 97, i8* %184, align 1
  store i32 -49743795, i32* %10
  br label %273

; <label>:185:                                    ; preds = %11
  store i32 -621432096, i32* %10
  br label %273

; <label>:186:                                    ; preds = %11
  store i32 1317073107, i32* %10
  br label %273

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 735277335, i32* %10
  br label %273

; <label>:190:                                    ; preds = %11
  store i32 1466055863, i32* %10
  br label %273

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 1199673045, i32* %10
  br label %273

; <label>:194:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -286666062, i32* %10
  br label %273

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -867034711, i32 439778825
  store i32 %199, i32* %10
  br label %273

; <label>:200:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1719040101, i32* %10
  br label %273

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1672111464, i32 -473848171
  store i32 %205, i32* %10
  br label %273

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 97
  %216 = select i1 %215, i32 1110757209, i32 -113270498
  store i32 %216, i32* %10
  br label %273

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  store i8 64, i8* %223, align 1
  store i32 -113270498, i32* %10
  br label %273

; <label>:224:                                    ; preds = %11
  store i32 -40063918, i32* %10
  br label %273

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1719040101, i32* %10
  br label %273

; <label>:228:                                    ; preds = %11
  store i32 288319561, i32* %10
  br label %273

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -286666062, i32* %10
  br label %273

; <label>:232:                                    ; preds = %11
  store i32 804078282, i32* %10
  br label %273

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 2109630032, i32* %10
  br label %273

; <label>:236:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 518950087, i32* %10
  br label %273

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1099965719, i32 2046062059
  store i32 %241, i32* %10
  br label %273

; <label>:242:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -663329037, i32* %10
  br label %273

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -532495966, i32 -1580255142
  store i32 %247, i32* %10
  br label %273

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  %258 = select i1 %257, i32 1658557392, i32 1443672741
  store i32 %258, i32* %10
  br label %273

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 1443672741, i32* %10
  br label %273

; <label>:262:                                    ; preds = %11
  store i32 1132662983, i32* %10
  br label %273

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 -663329037, i32* %10
  br label %273

; <label>:266:                                    ; preds = %11
  store i32 235686261, i32* %10
  br label %273

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 518950087, i32* %10
  br label %273

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %267, %266, %263, %262, %259, %248, %243, %242, %237, %236, %233, %232, %229, %228, %225, %224, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %177, %165, %157, %145, %137, %125, %117, %105, %94, %89, %88, %83, %82, %77, %75, %72, %64, %61, %53, %48, %47, %42, %41, %38, %37, %34, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
