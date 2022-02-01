; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8 89, i8* %14, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 657109580, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 657109580, label %20
    i32 -777688584, label %25
    i32 2134047137, label %46
    i32 -1544926660, label %49
    i32 -580272277, label %50
    i32 -1768352550, label %55
    i32 -1297962350, label %65
    i32 -2102169408, label %72
    i32 454814236, label %78
    i32 -1939093027, label %85
    i32 1439207993, label %92
    i32 960747374, label %98
    i32 -1226034043, label %105
    i32 -621464366, label %111
    i32 185212790, label %118
    i32 997638525, label %128
    i32 -1669953973, label %134
    i32 -133284375, label %141
    i32 -2111526195, label %151
    i32 2049740380, label %157
    i32 1017694676, label %158
    i32 -792345035, label %161
    i32 -997698078, label %162
    i32 1699410184, label %167
    i32 283732968, label %174
    i32 1345975519, label %177
    i32 1669402453, label %178
    i32 -355932091, label %183
    i32 -1252832564, label %184
    i32 1352279690, label %192
    i32 1714943166, label %204
    i32 863364371, label %245
    i32 -1635853784, label %246
    i32 1379074409, label %249
    i32 -2045353916, label %250
    i32 1101917390, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -777688584, i32 -1544926660
  store i32 %24, i32* %16
  br label %268

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32, i32* %35, i8* %38, i8* %41, i32* %44)
  store i32 2134047137, i32* %16
  br label %268

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 657109580, i32* %16
  br label %268

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -580272277, i32* %16
  br label %268

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1768352550, i32 -792345035
  store i32 %54, i32* %16
  br label %268

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -1297962350, i32 454814236
  store i32 %64, i32* %16
  br label %268

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -2102169408, i32 454814236
  store i32 %71, i32* %16
  br label %268

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 454814236, i32* %16
  br label %268

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -1939093027, i32 960747374
  store i32 %84, i32* %16
  br label %268

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 1439207993, i32 960747374
  store i32 %91, i32* %16
  br label %268

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  store i32 960747374, i32* %16
  br label %268

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  %104 = select i1 %103, i32 -1226034043, i32 -621464366
  store i32 %104, i32* %16
  br label %268

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  store i32 %110, i32* %108, align 4
  store i32 -621464366, i32* %16
  br label %268

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  %117 = select i1 %116, i32 185212790, i32 -1669953973
  store i32 %117, i32* %16
  br label %268

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %14, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 997638525, i32 -1669953973
  store i32 %127, i32* %16
  br label %268

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %131, align 4
  store i32 -1669953973, i32* %16
  br label %268

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 -133284375, i32 2049740380
  store i32 %140, i32* %16
  br label %268

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %14, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -2111526195, i32 2049740380
  store i32 %150, i32* %16
  br label %268

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 4
  store i32 2049740380, i32* %16
  br label %268

; <label>:157:                                    ; preds = %17
  store i32 1017694676, i32* %16
  br label %268

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -580272277, i32* %16
  br label %268

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -997698078, i32* %16
  br label %268

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1699410184, i32 1345975519
  store i32 %166, i32* %16
  br label %268

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %12, align 4
  store i32 283732968, i32* %16
  br label %268

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -997698078, i32* %16
  br label %268

; <label>:177:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1669402453, i32* %16
  br label %268

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -355932091, i32 1101917390
  store i32 %182, i32* %16
  br label %268

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1252832564, i32* %16
  br label %268

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 1352279690, i32 1379074409
  store i32 %191, i32* %16
  br label %268

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %196, %201
  %203 = select i1 %202, i32 1714943166, i32 863364371
  store i32 %203, i32* %16
  br label %268

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %224
  %226 = getelementptr inbounds [21 x i8], [21 x i8]* %225, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %222, i8* %226) #3
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds [21 x i8], [21 x i8]* %235, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %231, i8* %236) #3
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %244 = call i8* @strcpy(i8* %242, i8* %243) #3
  store i32 863364371, i32* %16
  br label %268

; <label>:245:                                    ; preds = %17
  store i32 -1635853784, i32* %16
  br label %268

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  store i32 -1252832564, i32* %16
  br label %268

; <label>:249:                                    ; preds = %17
  store i32 -2045353916, i32* %16
  br label %268

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  store i32 1669402453, i32* %16
  br label %268

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %256
  %258 = getelementptr inbounds [21 x i8], [21 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %12, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  ret void

; <label>:268:                                    ; preds = %250, %249, %246, %245, %204, %192, %184, %183, %178, %177, %174, %167, %162, %161, %158, %157, %151, %141, %134, %128, %118, %111, %105, %98, %92, %85, %78, %72, %65, %55, %50, %49, %46, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
