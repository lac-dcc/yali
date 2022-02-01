; ModuleID = 'source-C-CXX/31/310.c'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x [101 x i8]], align 16
  %12 = alloca [25 x [101 x i8]], align 16
  %13 = alloca [25 x [101 x i8]], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1369384207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %315
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1369384207, label %19
    i32 1788126457, label %24
    i32 -1762878713, label %66
    i32 -1685376053, label %75
    i32 1001260695, label %82
    i32 -1910901060, label %85
    i32 952073618, label %115
    i32 685425184, label %120
    i32 1818598286, label %125
    i32 -2121511897, label %129
    i32 950047883, label %144
    i32 562101518, label %147
    i32 -105149942, label %164
    i32 1476847894, label %179
    i32 -895029689, label %183
    i32 -1532555443, label %202
    i32 -1745848933, label %228
    i32 -1351115133, label %273
    i32 -1335075269, label %274
    i32 -1114840665, label %277
    i32 1736986626, label %278
    i32 -1989494646, label %281
    i32 741414510, label %282
    i32 111012537, label %287
    i32 -1675606137, label %288
    i32 1948372826, label %296
    i32 1741755787, label %306
    i32 1349209190, label %309
    i32 627145625, label %311
    i32 1863677978, label %314
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1788126457, i32 -1989494646
  store i32 %23, i32* %15
  br label %315

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 -1762878713, i32* %15
  br label %315

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -1685376053, i32 -1910901060
  store i32 %74, i32* %15
  br label %315

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  store i32 1001260695, i32* %15
  br label %315

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1762878713, i32* %15
  br label %315

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  store i32 952073618, i32* %15
  br label %315

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 685425184, i32 -105149942
  store i32 %119, i32* %15
  br label %315

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 1818598286, i32* %15
  br label %315

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -2121511897, i32 562101518
  store i32 %128, i32* %15
  br label %315

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 950047883, i32* %15
  br label %315

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  store i32 1818598286, i32* %15
  br label %315

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 0
  store i8 %157, i8* %161, align 1
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 952073618, i32* %15
  br label %315

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 1476847894, i32* %15
  br label %315

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -895029689, i32 -1114840665
  store i32 %182, i32* %15
  br label %315

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %191, %199
  %201 = select i1 %200, i32 -1532555443, i32 -1745848933
  store i32 %201, i32* %15
  br label %315

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %210, %218
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  store i8 %221, i8* %227, align 1
  store i32 -1351115133, i32* %15
  br label %315

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, 10
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %237, %245
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  store i8 %248, i8* %254, align 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 1
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %11, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %268, i64 0, i64 %271
  store i8 %265, i8* %272, align 1
  store i32 -1351115133, i32* %15
  br label %315

; <label>:273:                                    ; preds = %16
  store i32 -1335075269, i32* %15
  br label %315

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %9, align 4
  store i32 1476847894, i32* %15
  br label %315

; <label>:277:                                    ; preds = %16
  store i32 1736986626, i32* %15
  br label %315

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 1369384207, i32* %15
  br label %315

; <label>:281:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 741414510, i32* %15
  br label %315

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 111012537, i32 1863677978
  store i32 %286, i32* %15
  br label %315

; <label>:287:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1675606137, i32* %15
  br label %315

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = select i1 %294, i32 1948372826, i32 1349209190
  store i32 %295, i32* %15
  br label %315

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 1741755787, i32* %15
  br label %315

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 -1675606137, i32* %15
  br label %315

; <label>:309:                                    ; preds = %16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 627145625, i32* %15
  br label %315

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  store i32 741414510, i32* %15
  br label %315

; <label>:314:                                    ; preds = %16
  ret void

; <label>:315:                                    ; preds = %311, %309, %306, %296, %288, %287, %282, %281, %278, %277, %274, %273, %228, %202, %183, %179, %164, %147, %144, %129, %125, %120, %115, %85, %82, %75, %66, %24, %19, %18
  br label %16
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
