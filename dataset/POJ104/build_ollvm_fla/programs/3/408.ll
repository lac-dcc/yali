; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 616327446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %258
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 616327446, label %13
    i32 483429591, label %19
    i32 -1218021150, label %20
    i32 -1427510118, label %26
    i32 -484190737, label %34
    i32 -1605568658, label %37
    i32 -1181014733, label %38
    i32 -707609372, label %41
    i32 -1920232867, label %46
    i32 -622438472, label %47
    i32 -481579369, label %53
    i32 -1123466424, label %54
    i32 -419472143, label %59
    i32 -481810505, label %70
    i32 1552248248, label %73
    i32 -834873209, label %74
    i32 1753835691, label %77
    i32 1039149442, label %79
    i32 614150226, label %85
    i32 1618698454, label %90
    i32 1845334260, label %95
    i32 1266351092, label %106
    i32 1763825887, label %109
    i32 158941523, label %110
    i32 2079136593, label %113
    i32 1114195973, label %115
    i32 -291478901, label %123
    i32 -742307411, label %128
    i32 2014120844, label %134
    i32 1319044748, label %145
    i32 1395982481, label %148
    i32 -1952158377, label %149
    i32 -1264759863, label %152
    i32 -299130097, label %153
    i32 1871961389, label %154
    i32 318190264, label %160
    i32 -565023903, label %161
    i32 -1610434122, label %166
    i32 1785349, label %177
    i32 -1561485465, label %180
    i32 -1136792633, label %181
    i32 -905029716, label %184
    i32 788745750, label %186
    i32 1292735109, label %192
    i32 -396771692, label %193
    i32 -1419252770, label %199
    i32 -1318257965, label %210
    i32 -920667613, label %213
    i32 -1127500510, label %214
    i32 1380512795, label %217
    i32 -801184870, label %219
    i32 2143794702, label %227
    i32 -2124367948, label %232
    i32 -1850954141, label %238
    i32 656604533, label %249
    i32 -793421394, label %252
    i32 -1303232805, label %253
    i32 -1079765458, label %256
    i32 1377320779, label %257
  ]

; <label>:12:                                     ; preds = %10
  br label %258

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 483429591, i32 -707609372
  store i32 %18, i32* %9
  br label %258

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1218021150, i32* %9
  br label %258

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1427510118, i32 -1605568658
  store i32 %25, i32* %9
  br label %258

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -484190737, i32* %9
  br label %258

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1218021150, i32* %9
  br label %258

; <label>:37:                                     ; preds = %10
  store i32 -1181014733, i32* %9
  br label %258

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 616327446, i32* %9
  br label %258

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -1920232867, i32 -299130097
  store i32 %45, i32* %9
  br label %258

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -622438472, i32* %9
  br label %258

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -481579369, i32 1753835691
  store i32 %52, i32* %9
  br label %258

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1123466424, i32* %9
  br label %258

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -419472143, i32 1552248248
  store i32 %58, i32* %9
  br label %258

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -481810505, i32* %9
  br label %258

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1123466424, i32* %9
  br label %258

; <label>:73:                                     ; preds = %10
  store i32 -834873209, i32* %9
  br label %258

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -622438472, i32* %9
  br label %258

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %3, align 4
  store i32 1039149442, i32* %9
  br label %258

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 614150226, i32 2079136593
  store i32 %84, i32* %9
  br label %258

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1618698454, i32* %9
  br label %258

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1845334260, i32 1763825887
  store i32 %94, i32* %9
  br label %258

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1266351092, i32* %9
  br label %258

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1618698454, i32* %9
  br label %258

; <label>:109:                                    ; preds = %10
  store i32 158941523, i32* %9
  br label %258

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1039149442, i32* %9
  br label %258

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %3, align 4
  store i32 1114195973, i32* %9
  br label %258

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 -291478901, i32 -1264759863
  store i32 %122, i32* %9
  br label %258

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -742307411, i32* %9
  br label %258

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 2014120844, i32 1395982481
  store i32 %133, i32* %9
  br label %258

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1319044748, i32* %9
  br label %258

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -742307411, i32* %9
  br label %258

; <label>:148:                                    ; preds = %10
  store i32 -1952158377, i32* %9
  br label %258

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1114195973, i32* %9
  br label %258

; <label>:152:                                    ; preds = %10
  store i32 1377320779, i32* %9
  br label %258

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1871961389, i32* %9
  br label %258

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 318190264, i32 -905029716
  store i32 %159, i32* %9
  br label %258

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -565023903, i32* %9
  br label %258

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1610434122, i32 -1561485465
  store i32 %165, i32* %9
  br label %258

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1785349, i32* %9
  br label %258

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -565023903, i32* %9
  br label %258

; <label>:180:                                    ; preds = %10
  store i32 -1136792633, i32* %9
  br label %258

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1871961389, i32* %9
  br label %258

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %3, align 4
  store i32 788745750, i32* %9
  br label %258

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 1292735109, i32 1380512795
  store i32 %191, i32* %9
  br label %258

; <label>:192:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -396771692, i32* %9
  br label %258

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -1419252770, i32 -920667613
  store i32 %198, i32* %9
  br label %258

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1318257965, i32* %9
  br label %258

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -396771692, i32* %9
  br label %258

; <label>:213:                                    ; preds = %10
  store i32 -1127500510, i32* %9
  br label %258

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 788745750, i32* %9
  br label %258

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %3, align 4
  store i32 -801184870, i32* %9
  br label %258

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 2
  %225 = icmp sle i32 %220, %224
  %226 = select i1 %225, i32 2143794702, i32 -1079765458
  store i32 %226, i32* %9
  br label %258

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -2124367948, i32* %9
  br label %258

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  %237 = select i1 %236, i32 -1850954141, i32 -793421394
  store i32 %237, i32* %9
  br label %258

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 656604533, i32* %9
  br label %258

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -2124367948, i32* %9
  br label %258

; <label>:252:                                    ; preds = %10
  store i32 -1303232805, i32* %9
  br label %258

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -801184870, i32* %9
  br label %258

; <label>:256:                                    ; preds = %10
  store i32 1377320779, i32* %9
  br label %258

; <label>:257:                                    ; preds = %10
  ret i32 0

; <label>:258:                                    ; preds = %256, %253, %252, %249, %238, %232, %227, %219, %217, %214, %213, %210, %199, %193, %192, %186, %184, %181, %180, %177, %166, %161, %160, %154, %153, %152, %149, %148, %145, %134, %128, %123, %115, %113, %110, %109, %106, %95, %90, %85, %79, %77, %74, %73, %70, %59, %54, %53, %47, %46, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
