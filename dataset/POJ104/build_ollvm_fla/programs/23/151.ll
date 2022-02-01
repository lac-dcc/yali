; ModuleID = 'source-C-CXX/23/151.c'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %19, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 784944528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %318
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 784944528, label %24
    i32 1363517446, label %29
    i32 -46070383, label %30
    i32 -346555772, label %38
    i32 1363210497, label %46
    i32 -159778202, label %57
    i32 -1603125462, label %65
    i32 -1162202629, label %71
    i32 -1832046736, label %77
    i32 1649909406, label %78
    i32 1203399168, label %83
    i32 -929525480, label %87
    i32 774586534, label %103
    i32 1090562991, label %107
    i32 147826328, label %108
    i32 -44883497, label %109
    i32 1890384334, label %114
    i32 -764265754, label %116
    i32 -45943878, label %121
    i32 753570415, label %126
    i32 -1463521867, label %129
    i32 1288879013, label %130
    i32 -1607933010, label %135
    i32 -1644625624, label %147
    i32 928489242, label %182
    i32 -1609487530, label %183
    i32 953526017, label %186
    i32 -1287451194, label %195
    i32 -1519222672, label %209
    i32 -752687316, label %216
    i32 366448845, label %219
    i32 2132973842, label %222
    i32 -140879417, label %226
    i32 -1767184725, label %238
    i32 856642158, label %273
    i32 1560686505, label %274
    i32 1543257433, label %277
    i32 -551115204, label %295
    i32 957481322, label %307
    i32 -941555025, label %314
    i32 -692956134, label %317
  ]

; <label>:23:                                     ; preds = %21
  br label %318

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1363517446, i32 1890384334
  store i32 %28, i32* %20
  br label %318

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -46070383, i32* %20
  br label %318

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 -346555772, i32 -159778202
  store i32 %37, i32* %20
  br label %318

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1363210497, i32 -159778202
  store i32 %45, i32* %20
  br label %318

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 -1832046736, i32* %20
  br label %318

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1603125462, i32 -1162202629
  store i32 %64, i32* %20
  br label %318

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1203399168, i32* %20
  br label %318

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1, i32* %7, align 4
  store i32 1203399168, i32* %20
  br label %318

; <label>:77:                                     ; preds = %21
  store i32 1649909406, i32* %20
  br label %318

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -46070383, i32* %20
  br label %318

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 -929525480, i32 774586534
  store i32 %86, i32* %20
  br label %318

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 774586534, i32* %20
  br label %318

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1090562991, i32 147826328
  store i32 %106, i32* %20
  br label %318

; <label>:107:                                    ; preds = %21
  store i32 1890384334, i32* %20
  br label %318

; <label>:108:                                    ; preds = %21
  store i32 -44883497, i32* %20
  br label %318

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 784944528, i32* %20
  br label %318

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 -764265754, i32* %20
  br label %318

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -45943878, i32 -1463521867
  store i32 %120, i32* %20
  br label %318

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 753570415, i32* %20
  br label %318

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -764265754, i32* %20
  br label %318

; <label>:129:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1288879013, i32* %20
  br label %318

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1607933010, i32 953526017
  store i32 %134, i32* %20
  br label %318

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %139, %144
  %146 = select i1 %145, i32 -1644625624, i32 928489242
  store i32 %146, i32* %20
  br label %318

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 928489242, i32* %20
  br label %318

; <label>:182:                                    ; preds = %21
  store i32 -1609487530, i32* %20
  br label %318

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 1288879013, i32* %20
  br label %318

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  store i32 -1287451194, i32* %20
  br label %318

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %196, %206
  %208 = select i1 %207, i32 -1519222672, i32 366448845
  store i32 %208, i32* %20
  br label %318

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -752687316, i32* %20
  br label %318

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -1287451194, i32* %20
  br label %318

; <label>:219:                                    ; preds = %21
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %9, align 4
  store i32 2132973842, i32* %20
  br label %318

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %9, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, i32 -140879417, i32 1543257433
  store i32 %225, i32* %20
  br label %318

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %230, %235
  %237 = select i1 %236, i32 -1767184725, i32 856642158
  store i32 %237, i32* %20
  br label %318

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  store i32 856642158, i32* %20
  br label %318

; <label>:273:                                    ; preds = %21
  store i32 1560686505, i32* %20
  br label %318

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %9, align 4
  store i32 2132973842, i32* %20
  br label %318

; <label>:277:                                    ; preds = %21
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -551115204, i32* %20
  br label %318

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %300, %302
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %296, %304
  %306 = select i1 %305, i32 957481322, i32 -692956134
  store i32 %306, i32* %20
  br label %318

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 -941555025, i32* %20
  br label %318

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  store i32 -551115204, i32* %20
  br label %318

; <label>:317:                                    ; preds = %21
  ret void

; <label>:318:                                    ; preds = %314, %307, %295, %277, %274, %273, %238, %226, %222, %219, %216, %209, %195, %186, %183, %182, %147, %135, %130, %129, %126, %121, %116, %114, %109, %108, %107, %103, %87, %83, %78, %77, %71, %65, %57, %46, %38, %30, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
