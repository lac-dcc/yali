; ModuleID = 'source-C-CXX/84/768.c'
source_filename = "source-C-CXX/84/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 583710186, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %288
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 583710186, label %13
    i32 1744547213, label %18
    i32 2130364952, label %38
    i32 15110130, label %47
    i32 -1581500754, label %56
    i32 -1380396315, label %65
    i32 1506731617, label %74
    i32 -1536699995, label %75
    i32 1259000838, label %80
    i32 1101407876, label %91
    i32 -210035716, label %102
    i32 -998561755, label %113
    i32 2118126279, label %124
    i32 2106592220, label %135
    i32 2071000910, label %146
    i32 2062743977, label %157
    i32 1703785803, label %161
    i32 1291706598, label %167
    i32 -1601552544, label %178
    i32 -1216309177, label %189
    i32 1939124125, label %200
    i32 1798285639, label %211
    i32 -1503382663, label %222
    i32 -1553965998, label %233
    i32 -811977274, label %244
    i32 1904001941, label %248
    i32 -577638689, label %252
    i32 267104875, label %253
    i32 364706886, label %254
    i32 452573412, label %257
    i32 454787807, label %258
    i32 2009268816, label %262
    i32 662234138, label %263
    i32 -2077212573, label %266
    i32 -1105168690, label %267
    i32 -1090691876, label %272
    i32 2003325845, label %279
    i32 -755861069, label %281
    i32 1882235160, label %283
    i32 1811448606, label %284
    i32 681554741, label %287
  ]

; <label>:12:                                     ; preds = %10
  br label %288

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1744547213, i32 -2077212573
  store i32 %17, i32* %9
  br label %288

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 2130364952, i32 15110130
  store i32 %37, i32* %9
  br label %288

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 1506731617, i32 15110130
  store i32 %46, i32* %9
  br label %288

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -1581500754, i32 -1380396315
  store i32 %55, i32* %9
  br label %288

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1506731617, i32 -1380396315
  store i32 %64, i32* %9
  br label %288

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 4
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 1506731617, i32 454787807
  store i32 %73, i32* %9
  br label %288

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1536699995, i32* %9
  br label %288

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1259000838, i32 452573412
  store i32 %79, i32* %9
  br label %288

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 1101407876, i32 -210035716
  store i32 %90, i32* %9
  br label %288

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 1703785803, i32 -210035716
  store i32 %101, i32* %9
  br label %288

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 -998561755, i32 2118126279
  store i32 %112, i32* %9
  br label %288

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  %123 = select i1 %122, i32 1703785803, i32 2118126279
  store i32 %123, i32* %9
  br label %288

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = select i1 %133, i32 2106592220, i32 2071000910
  store i32 %134, i32* %9
  br label %288

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  %145 = select i1 %144, i32 1703785803, i32 2071000910
  store i32 %145, i32* %9
  br label %288

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 95
  %156 = select i1 %155, i32 1703785803, i32 2062743977
  store i32 %156, i32* %9
  br label %288

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 452573412, i32* %9
  br label %288

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 1291706598, i32 267104875
  store i32 %166, i32* %9
  br label %288

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 97
  %177 = select i1 %176, i32 -1601552544, i32 -1216309177
  store i32 %177, i32* %9
  br label %288

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 122
  %188 = select i1 %187, i32 -811977274, i32 -1216309177
  store i32 %188, i32* %9
  br label %288

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 65
  %199 = select i1 %198, i32 1939124125, i32 1798285639
  store i32 %199, i32* %9
  br label %288

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  %210 = select i1 %209, i32 -811977274, i32 1798285639
  store i32 %210, i32* %9
  br label %288

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 48
  %221 = select i1 %220, i32 -1503382663, i32 -1553965998
  store i32 %221, i32* %9
  br label %288

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  %232 = select i1 %231, i32 -811977274, i32 -1553965998
  store i32 %232, i32* %9
  br label %288

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 95
  %243 = select i1 %242, i32 -811977274, i32 1904001941
  store i32 %243, i32* %9
  br label %288

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %246
  store i32 1, i32* %247, align 4
  store i32 -577638689, i32* %9
  br label %288

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  store i32 -577638689, i32* %9
  br label %288

; <label>:252:                                    ; preds = %10
  store i32 267104875, i32* %9
  br label %288

; <label>:253:                                    ; preds = %10
  store i32 364706886, i32* %9
  br label %288

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -1536699995, i32* %9
  br label %288

; <label>:257:                                    ; preds = %10
  store i32 2009268816, i32* %9
  br label %288

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  store i32 2009268816, i32* %9
  br label %288

; <label>:262:                                    ; preds = %10
  store i32 662234138, i32* %9
  br label %288

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 583710186, i32* %9
  br label %288

; <label>:266:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1105168690, i32* %9
  br label %288

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1090691876, i32 681554741
  store i32 %271, i32* %9
  br label %288

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 2003325845, i32 -755861069
  store i32 %278, i32* %9
  br label %288

; <label>:279:                                    ; preds = %10
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1882235160, i32* %9
  br label %288

; <label>:281:                                    ; preds = %10
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1882235160, i32* %9
  br label %288

; <label>:283:                                    ; preds = %10
  store i32 1811448606, i32* %9
  br label %288

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -1105168690, i32* %9
  br label %288

; <label>:287:                                    ; preds = %10
  ret i32 0

; <label>:288:                                    ; preds = %284, %283, %281, %279, %272, %267, %266, %263, %262, %258, %257, %254, %253, %252, %248, %244, %233, %222, %211, %200, %189, %178, %167, %161, %157, %146, %135, %124, %113, %102, %91, %80, %75, %74, %65, %56, %47, %38, %18, %13, %12
  br label %10
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
