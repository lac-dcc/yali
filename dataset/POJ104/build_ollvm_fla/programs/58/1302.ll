; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2140852671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %288
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2140852671, label %16
    i32 -1144571684, label %22
    i32 830061875, label %23
    i32 1393650787, label %29
    i32 -1943804729, label %42
    i32 1295134425, label %45
    i32 -2012981572, label %46
    i32 433364044, label %49
    i32 -158386929, label %50
    i32 275619356, label %55
    i32 -1300553667, label %58
    i32 621376828, label %63
    i32 -1230122288, label %88
    i32 -1602418134, label %91
    i32 333774331, label %92
    i32 -1930597440, label %95
    i32 24084038, label %97
    i32 334588673, label %102
    i32 -478301556, label %103
    i32 960841111, label %108
    i32 -855170830, label %109
    i32 625700652, label %114
    i32 -1492140229, label %125
    i32 -2051934768, label %137
    i32 -1558820392, label %145
    i32 -754561869, label %157
    i32 428617607, label %165
    i32 1280004886, label %177
    i32 1717461720, label %185
    i32 1216718550, label %197
    i32 -997978863, label %205
    i32 1191097834, label %206
    i32 1998647931, label %207
    i32 -300563013, label %210
    i32 -1093265945, label %211
    i32 955403303, label %214
    i32 -1210355893, label %215
    i32 342739023, label %220
    i32 1931383243, label %221
    i32 1467244412, label %226
    i32 -469959704, label %240
    i32 839225567, label %243
    i32 -581712862, label %244
    i32 -1288421987, label %247
    i32 -1730205679, label %248
    i32 -1659660801, label %251
    i32 -860549926, label %252
    i32 765336543, label %257
    i32 -455471941, label %258
    i32 -1295083860, label %263
    i32 878316405, label %274
    i32 767877193, label %277
    i32 1609701827, label %278
    i32 -1636359474, label %281
    i32 -2074618552, label %282
    i32 -1327621527, label %285
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1144571684, i32 433364044
  store i32 %21, i32* %12
  br label %288

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 830061875, i32* %12
  br label %288

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1393650787, i32 1295134425
  store i32 %28, i32* %12
  br label %288

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  store i8 35, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %40
  store i8 35, i8* %41, align 1
  store i32 -1943804729, i32* %12
  br label %288

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 830061875, i32* %12
  br label %288

; <label>:45:                                     ; preds = %13
  store i32 -2012981572, i32* %12
  br label %288

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 2140852671, i32* %12
  br label %288

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -158386929, i32* %12
  br label %288

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 275619356, i32 -1930597440
  store i32 %54, i32* %12
  br label %288

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 1, i32* %6, align 4
  store i32 -1300553667, i32* %12
  br label %288

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 621376828, i32 -1602418134
  store i32 %62, i32* %12
  br label %288

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  store i8 %80, i8* %87, align 1
  store i32 -1230122288, i32* %12
  br label %288

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1300553667, i32* %12
  br label %288

; <label>:91:                                     ; preds = %13
  store i32 333774331, i32* %12
  br label %288

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -158386929, i32* %12
  br label %288

; <label>:95:                                     ; preds = %13
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 24084038, i32* %12
  br label %288

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 334588673, i32 -1659660801
  store i32 %101, i32* %12
  br label %288

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -478301556, i32* %12
  br label %288

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 960841111, i32 955403303
  store i32 %107, i32* %12
  br label %288

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -855170830, i32* %12
  br label %288

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 625700652, i32 -300563013
  store i32 %113, i32* %12
  br label %288

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = select i1 %123, i32 -1492140229, i32 1191097834
  store i32 %124, i32* %12
  br label %288

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -2051934768, i32 -1558820392
  store i32 %136, i32* %12
  br label %288

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 -1558820392, i32* %12
  br label %288

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -754561869, i32 428617607
  store i32 %156, i32* %12
  br label %288

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 428617607, i32* %12
  br label %288

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 1280004886, i32 1717461720
  store i32 %176, i32* %12
  br label %288

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 1717461720, i32* %12
  br label %288

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  %196 = select i1 %195, i32 1216718550, i32 -997978863
  store i32 %196, i32* %12
  br label %288

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 -997978863, i32* %12
  br label %288

; <label>:205:                                    ; preds = %13
  store i32 1191097834, i32* %12
  br label %288

; <label>:206:                                    ; preds = %13
  store i32 1998647931, i32* %12
  br label %288

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -855170830, i32* %12
  br label %288

; <label>:210:                                    ; preds = %13
  store i32 -1093265945, i32* %12
  br label %288

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -478301556, i32* %12
  br label %288

; <label>:214:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1210355893, i32* %12
  br label %288

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 342739023, i32 -1288421987
  store i32 %219, i32* %12
  br label %288

; <label>:220:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1931383243, i32* %12
  br label %288

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1467244412, i32 839225567
  store i32 %225, i32* %12
  br label %288

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  store i32 -469959704, i32* %12
  br label %288

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 1931383243, i32* %12
  br label %288

; <label>:243:                                    ; preds = %13
  store i32 -581712862, i32* %12
  br label %288

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -1210355893, i32* %12
  br label %288

; <label>:247:                                    ; preds = %13
  store i32 -1730205679, i32* %12
  br label %288

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 24084038, i32* %12
  br label %288

; <label>:251:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -860549926, i32* %12
  br label %288

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 765336543, i32 -1327621527
  store i32 %256, i32* %12
  br label %288

; <label>:257:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -455471941, i32* %12
  br label %288

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1295083860, i32 -1636359474
  store i32 %262, i32* %12
  br label %288

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i8], [102 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  %273 = select i1 %272, i32 878316405, i32 767877193
  store i32 %273, i32* %12
  br label %288

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 767877193, i32* %12
  br label %288

; <label>:277:                                    ; preds = %13
  store i32 1609701827, i32* %12
  br label %288

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -455471941, i32* %12
  br label %288

; <label>:281:                                    ; preds = %13
  store i32 -2074618552, i32* %12
  br label %288

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -860549926, i32* %12
  br label %288

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  ret i32 0

; <label>:288:                                    ; preds = %282, %281, %278, %277, %274, %263, %258, %257, %252, %251, %248, %247, %244, %243, %240, %226, %221, %220, %215, %214, %211, %210, %207, %206, %205, %197, %185, %177, %165, %157, %145, %137, %125, %114, %109, %108, %103, %102, %97, %95, %92, %91, %88, %63, %58, %55, %50, %49, %46, %45, %42, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
