; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %3, [101 x i8]* %4)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 2054447692, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %299
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 2054447692, label %34
    i32 -1090603669, label %39
    i32 -463144570, label %44
    i32 1661998938, label %53
    i32 1671910237, label %64
    i32 -1009282690, label %74
    i32 800260736, label %84
    i32 -932711875, label %86
    i32 905522688, label %91
    i32 -566855977, label %95
    i32 -1888266348, label %98
    i32 207647704, label %111
    i32 1626891984, label %114
    i32 1391698451, label %115
    i32 -1743616682, label %120
    i32 1978405060, label %121
    i32 2104180592, label %125
    i32 -589377441, label %130
    i32 -521375481, label %132
    i32 -329989155, label %137
    i32 -1556231346, label %145
    i32 323821390, label %150
    i32 1696841183, label %157
    i32 1310471548, label %165
    i32 -459690880, label %179
    i32 924875041, label %182
    i32 -1633668012, label %190
    i32 -447205751, label %195
    i32 -74751653, label %197
    i32 668422355, label %202
    i32 1049096460, label %210
    i32 -210012389, label %215
    i32 1839234620, label %222
    i32 -1737999626, label %230
    i32 -718107210, label %244
    i32 -762426759, label %247
    i32 638507921, label %255
    i32 -1121655323, label %262
    i32 810594430, label %263
    i32 638879579, label %266
    i32 -1991346287, label %270
    i32 -1020886289, label %273
    i32 1586953436, label %277
    i32 1095876607, label %281
    i32 -1457787488, label %282
    i32 -790973464, label %287
    i32 558655058, label %294
    i32 -655637644, label %297
    i32 -1487771363, label %298
  ]

; <label>:33:                                     ; preds = %31
  br label %299

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1090603669, i32 638879579
  store i32 %38, i32* %29
  br label %299

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 800260736, i32 -463144570
  store i32 %43, i32* %29
  br label %299

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 1661998938, i32 1978405060
  store i32 %52, i32* %29
  br label %299

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 1671910237, i32 1978405060
  store i32 %63, i32* %29
  br label %299

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 800260736, i32 -1009282690
  store i32 %73, i32* %29
  br label %299

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 800260736, i32 1978405060
  store i32 %83, i32* %29
  br label %299

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -932711875, i32* %29
  br label %299

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 905522688, i32 -566855977
  store i32 %90, i32* %29
  store i1 false, i1* %30
  br label %299

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  store i32 -566855977, i32* %29
  store i1 %94, i1* %30
  br label %299

; <label>:95:                                     ; preds = %31
  %96 = load i1, i1* %30
  %97 = select i1 %96, i32 -1888266348, i32 -1743616682
  store i32 %97, i32* %29
  br label %299

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 207647704, i32 1626891984
  store i32 %110, i32* %29
  br label %299

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %12, align 4
  store i32 1626891984, i32* %29
  br label %299

; <label>:114:                                    ; preds = %31
  store i32 1391698451, i32* %29
  br label %299

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -932711875, i32* %29
  br label %299

; <label>:120:                                    ; preds = %31
  store i32 1978405060, i32* %29
  br label %299

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2104180592, i32 -1121655323
  store i32 %124, i32* %29
  br label %299

; <label>:125:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -589377441, i32 -1633668012
  store i32 %129, i32* %29
  br label %299

; <label>:130:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  store i32 -521375481, i32* %29
  br label %299

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -329989155, i32 323821390
  store i32 %136, i32* %29
  br label %299

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 -1556231346, i32* %29
  br label %299

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -521375481, i32* %29
  br label %299

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %154
  store i8 32, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %8, align 4
  store i32 1696841183, i32* %29
  br label %299

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sub nsw i32 %159, %161
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 1310471548, i32 924875041
  store i32 %164, i32* %29
  br label %299

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %177
  store i8 %172, i8* %178, align 1
  store i32 -459690880, i32* %29
  br label %299

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 1696841183, i32* %29
  br label %299

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  store i32 -1633668012, i32* %29
  br label %299

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -447205751, i32 638507921
  store i32 %194, i32* %29
  br label %299

; <label>:195:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %9, align 4
  store i32 -74751653, i32* %29
  br label %299

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 668422355, i32 -210012389
  store i32 %201, i32* %29
  br label %299

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 1049096460, i32* %29
  br label %299

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 -74751653, i32* %29
  br label %299

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  store i8 32, i8* %220, align 1
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %8, align 4
  store i32 1839234620, i32* %29
  br label %299

; <label>:222:                                    ; preds = %31
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  %227 = sub nsw i32 %224, %226
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -1737999626, i32 -762426759
  store i32 %229, i32* %29
  br label %299

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  store i32 -718107210, i32* %29
  br label %299

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1839234620, i32* %29
  br label %299

; <label>:247:                                    ; preds = %31
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  store i32 638507921, i32* %29
  br label %299

; <label>:255:                                    ; preds = %31
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %6, align 4
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %259, i8* %260) #5
  store i32 -1121655323, i32* %29
  br label %299

; <label>:262:                                    ; preds = %31
  store i32 810594430, i32* %29
  br label %299

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 2054447692, i32* %29
  br label %299

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %13, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 -1991346287, i32 -1020886289
  store i32 %269, i32* %29
  br label %299

; <label>:270:                                    ; preds = %31
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  store i32 -1020886289, i32* %29
  br label %299

; <label>:273:                                    ; preds = %31
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1586953436, i32 -1487771363
  store i32 %276, i32* %29
  br label %299

; <label>:277:                                    ; preds = %31
  %278 = load i32, i32* %12, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 1095876607, i32 -1487771363
  store i32 %280, i32* %29
  br label %299

; <label>:281:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1457787488, i32* %29
  br label %299

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -790973464, i32 -655637644
  store i32 %286, i32* %29
  br label %299

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 558655058, i32* %29
  br label %299

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  store i32 -1457787488, i32* %29
  br label %299

; <label>:297:                                    ; preds = %31
  store i32 -1487771363, i32* %29
  br label %299

; <label>:298:                                    ; preds = %31
  ret i32 0

; <label>:299:                                    ; preds = %297, %294, %287, %282, %281, %277, %273, %270, %266, %263, %262, %255, %247, %244, %230, %222, %215, %210, %202, %197, %195, %190, %182, %179, %165, %157, %150, %145, %137, %132, %130, %125, %121, %120, %115, %114, %111, %98, %95, %91, %86, %84, %74, %64, %53, %44, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
