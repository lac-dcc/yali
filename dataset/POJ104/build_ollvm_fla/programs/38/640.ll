; ModuleID = 'source-C-CXX/38/640.c'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1086201072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1086201072, label %21
    i32 -1951670714, label %26
    i32 -1787813786, label %52
    i32 -580782639, label %55
    i32 -2081451534, label %56
    i32 13905518, label %61
    i32 -444065731, label %68
    i32 295477134, label %75
    i32 552751730, label %84
    i32 542743498, label %91
    i32 782497069, label %98
    i32 729280089, label %107
    i32 637752782, label %114
    i32 -2074636975, label %123
    i32 -2106611330, label %130
    i32 -1874757924, label %138
    i32 1311002160, label %147
    i32 1006430740, label %154
    i32 -643375488, label %162
    i32 645489369, label %171
    i32 681282568, label %172
    i32 165074967, label %175
    i32 953545967, label %176
    i32 558924557, label %181
    i32 391492589, label %195
    i32 661110735, label %198
    i32 1381115053, label %199
    i32 851544916, label %205
    i32 1201227470, label %206
    i32 -337020174, label %214
    i32 1547597073, label %226
    i32 -336327386, label %244
    i32 1882726479, label %245
    i32 -307199092, label %248
    i32 -946312644, label %249
    i32 278047864, label %252
    i32 328653236, label %253
    i32 -1411068546, label %258
    i32 -297706223, label %267
    i32 -410663833, label %276
    i32 1507578258, label %277
    i32 -837497150, label %280
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1951670714, i32 -580782639
  store i32 %25, i32* %17
  br label %281

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %50)
  store i32 -1787813786, i32* %17
  br label %281

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1086201072, i32* %17
  br label %281

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -2081451534, i32* %17
  br label %281

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 13905518, i32 165074967
  store i32 %60, i32* %17
  br label %281

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 -444065731, i32 552751730
  store i32 %67, i32* %17
  br label %281

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 295477134, i32 552751730
  store i32 %74, i32* %17
  br label %281

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 552751730, i32* %17
  br label %281

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 542743498, i32 729280089
  store i32 %90, i32* %17
  br label %281

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 782497069, i32 729280089
  store i32 %97, i32* %17
  br label %281

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 729280089, i32* %17
  br label %281

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  %113 = select i1 %112, i32 637752782, i32 -2074636975
  store i32 %113, i32* %17
  br label %281

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -2074636975, i32* %17
  br label %281

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -2106611330, i32 1311002160
  store i32 %129, i32* %17
  br label %281

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 -1874757924, i32 1311002160
  store i32 %137, i32* %17
  br label %281

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1311002160, i32* %17
  br label %281

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 1006430740, i32 645489369
  store i32 %153, i32* %17
  br label %281

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  %161 = select i1 %160, i32 -643375488, i32 645489369
  store i32 %161, i32* %17
  br label %281

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 645489369, i32* %17
  br label %281

; <label>:171:                                    ; preds = %18
  store i32 681282568, i32* %17
  br label %281

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -2081451534, i32* %17
  br label %281

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 953545967, i32* %17
  br label %281

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 558924557, i32 661110735
  store i32 %180, i32* %17
  br label %281

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 391492589, i32* %17
  br label %281

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 953545967, i32* %17
  br label %281

; <label>:198:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1381115053, i32* %17
  br label %281

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 851544916, i32 278047864
  store i32 %204, i32* %17
  br label %281

; <label>:205:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1201227470, i32* %17
  br label %281

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -337020174, i32 -307199092
  store i32 %213, i32* %17
  br label %281

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 1547597073, i32 -336327386
  store i32 %225, i32* %17
  br label %281

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  store i32 -336327386, i32* %17
  br label %281

; <label>:244:                                    ; preds = %18
  store i32 1882726479, i32* %17
  br label %281

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 1201227470, i32* %17
  br label %281

; <label>:248:                                    ; preds = %18
  store i32 -946312644, i32* %17
  br label %281

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 1381115053, i32* %17
  br label %281

; <label>:252:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 328653236, i32* %17
  br label %281

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %1, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1411068546, i32 -837497150
  store i32 %257, i32* %17
  br label %281

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = icmp eq i32 %262, %264
  %266 = select i1 %265, i32 -297706223, i32 -410663833
  store i32 %266, i32* %17
  br label %281

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %271, i32 %273, i32 %274)
  store i32 -837497150, i32* %17
  br label %281

; <label>:276:                                    ; preds = %18
  store i32 1507578258, i32* %17
  br label %281

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 328653236, i32* %17
  br label %281

; <label>:280:                                    ; preds = %18
  ret void

; <label>:281:                                    ; preds = %277, %276, %267, %258, %253, %252, %249, %248, %245, %244, %226, %214, %206, %205, %199, %198, %195, %181, %176, %175, %172, %171, %162, %154, %147, %138, %130, %123, %114, %107, %98, %91, %84, %75, %68, %61, %56, %55, %52, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
