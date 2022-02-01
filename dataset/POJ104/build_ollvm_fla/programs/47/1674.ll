; ModuleID = 'source-C-CXX/47/1674.c'
source_filename = "source-C-CXX/47/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -280758693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -280758693, label %14
    i32 1404228336, label %18
    i32 -1492000104, label %19
    i32 -1100977047, label %23
    i32 877460865, label %36
    i32 -958933928, label %39
    i32 1489193341, label %40
    i32 1793413296, label %43
    i32 1356949908, label %47
    i32 -1669473499, label %52
    i32 -151368091, label %55
    i32 132725107, label %61
    i32 -344800937, label %64
    i32 -1197826334, label %70
    i32 -1886176104, label %161
    i32 1704560182, label %164
    i32 -734892252, label %165
    i32 -1915035119, label %168
    i32 1462061634, label %171
    i32 -1514817472, label %177
    i32 217482029, label %180
    i32 2146657759, label %186
    i32 -412825013, label %200
    i32 384039427, label %203
    i32 -119055447, label %204
    i32 30122088, label %207
    i32 -796955217, label %208
    i32 -1909462423, label %211
    i32 1909076522, label %212
    i32 610087329, label %216
    i32 764397611, label %217
    i32 340299470, label %221
    i32 2075838437, label %225
    i32 1815737373, label %234
    i32 1500105598, label %238
    i32 -1301070550, label %242
    i32 -896165307, label %251
    i32 1447802789, label %255
    i32 -1583411935, label %264
    i32 -345194558, label %265
    i32 -843227408, label %266
    i32 -575390487, label %267
    i32 618576192, label %270
    i32 -1393702150, label %271
    i32 639121198, label %274
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 1404228336, i32 1793413296
  store i32 %17, i32* %10
  br label %276

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1492000104, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 -1100977047, i32 -958933928
  store i32 %22, i32* %10
  br label %276

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 877460865, i32* %10
  br label %276

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1492000104, i32* %10
  br label %276

; <label>:39:                                     ; preds = %11
  store i32 1489193341, i32* %10
  br label %276

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -280758693, i32* %10
  br label %276

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %8, align 4
  store i32 1356949908, i32* %10
  br label %276

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1669473499, i32 -1909462423
  store i32 %51, i32* %10
  br label %276

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 5, %53
  store i32 %54, i32* %6, align 4
  store i32 -151368091, i32* %10
  br label %276

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 5, %57
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 132725107, i32 -1915035119
  store i32 %60, i32* %10
  br label %276

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 5, %62
  store i32 %63, i32* %7, align 4
  store i32 -344800937, i32* %10
  br label %276

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 5, %66
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1197826334, i32 1704560182
  store i32 %69, i32* %10
  br label %276

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 2, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %106, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %116, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %145, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1886176104, i32* %10
  br label %276

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -344800937, i32* %10
  br label %276

; <label>:164:                                    ; preds = %11
  store i32 -734892252, i32* %10
  br label %276

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -151368091, i32* %10
  br label %276

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 5, %169
  store i32 %170, i32* %6, align 4
  store i32 1462061634, i32* %10
  br label %276

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 5, %173
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -1514817472, i32 30122088
  store i32 %176, i32* %10
  br label %276

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 5, %178
  store i32 %179, i32* %7, align 4
  store i32 217482029, i32* %10
  br label %276

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 5, %182
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 2146657759, i32 384039427
  store i32 %185, i32* %10
  br label %276

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  store i32 -412825013, i32* %10
  br label %276

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 217482029, i32* %10
  br label %276

; <label>:203:                                    ; preds = %11
  store i32 -119055447, i32* %10
  br label %276

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1462061634, i32* %10
  br label %276

; <label>:207:                                    ; preds = %11
  store i32 -796955217, i32* %10
  br label %276

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 1356949908, i32* %10
  br label %276

; <label>:211:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1909076522, i32* %10
  br label %276

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %213, 10
  %215 = select i1 %214, i32 610087329, i32 639121198
  store i32 %215, i32* %10
  br label %276

; <label>:216:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 764397611, i32* %10
  br label %276

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %218, 10
  %220 = select i1 %219, i32 340299470, i32 618576192
  store i32 %220, i32* %10
  br label %276

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 2075838437, i32 1815737373
  store i32 %224, i32* %10
  br label %276

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -843227408, i32* %10
  br label %276

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %7, align 4
  %236 = icmp ne i32 %235, 1
  %237 = select i1 %236, i32 1500105598, i32 -896165307
  store i32 %237, i32* %10
  br label %276

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = icmp ne i32 %239, 9
  %241 = select i1 %240, i32 -1301070550, i32 -896165307
  store i32 %241, i32* %10
  br label %276

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -345194558, i32* %10
  br label %276

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 9
  %254 = select i1 %253, i32 1447802789, i32 -1583411935
  store i32 %254, i32* %10
  br label %276

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 -1583411935, i32* %10
  br label %276

; <label>:264:                                    ; preds = %11
  store i32 -345194558, i32* %10
  br label %276

; <label>:265:                                    ; preds = %11
  store i32 -843227408, i32* %10
  br label %276

; <label>:266:                                    ; preds = %11
  store i32 -575390487, i32* %10
  br label %276

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 764397611, i32* %10
  br label %276

; <label>:270:                                    ; preds = %11
  store i32 -1393702150, i32* %10
  br label %276

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 1909076522, i32* %10
  br label %276

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %271, %270, %267, %266, %265, %264, %255, %251, %242, %238, %234, %225, %221, %217, %216, %212, %211, %208, %207, %204, %203, %200, %186, %180, %177, %171, %168, %165, %164, %161, %70, %64, %61, %55, %52, %47, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
