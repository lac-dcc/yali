; ModuleID = 'source-C-CXX/102/695.c'
source_filename = "source-C-CXX/102/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2083187971, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2083187971, label %15
    i32 1952105517, label %20
    i32 1744591990, label %28
    i32 -800140237, label %36
    i32 1389949020, label %50
    i32 1086326299, label %65
    i32 -1249115272, label %74
    i32 1209958240, label %83
    i32 -156159033, label %92
    i32 -181263126, label %101
    i32 444338936, label %110
    i32 165777549, label %120
    i32 1799136100, label %121
    i32 2124950423, label %122
    i32 -1849734290, label %123
    i32 -1828956245, label %131
    i32 846641896, label %139
    i32 2067649827, label %153
    i32 1783436347, label %168
    i32 506114018, label %177
    i32 1326657170, label %186
    i32 1822896680, label %195
    i32 732307922, label %204
    i32 -1514905108, label %213
    i32 -1331378166, label %223
    i32 81728731, label %224
    i32 286053758, label %225
    i32 -780068215, label %226
    i32 496332120, label %227
    i32 -2129683940, label %230
    i32 1463076510, label %233
    i32 946782985, label %242
    i32 321121137, label %251
    i32 346519137, label %260
    i32 -366582060, label %269
    i32 -65917329, label %278
    i32 -1920773963, label %288
    i32 -940453500, label %289
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1952105517, i32 1463076510
  store i32 %19, i32* %11
  br label %290

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 1744591990, i32 -1849734290
  store i32 %27, i32* %11
  br label %290

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -800140237, i32 -1849734290
  store i32 %35, i32* %11
  br label %290

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %41, %47
  %49 = select i1 %48, i32 1389949020, i32 2124950423
  store i32 %49, i32* %11
  br label %290

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 1086326299, i32 2124950423
  store i32 %64, i32* %11
  br label %290

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -1249115272, i32 -156159033
  store i32 %73, i32* %11
  br label %290

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1209958240, i32 -156159033
  store i32 %82, i32* %11
  br label %290

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %90)
  store i32 1799136100, i32* %11
  br label %290

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -181263126, i32 165777549
  store i32 %100, i32* %11
  br label %290

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 444338936, i32 165777549
  store i32 %109, i32* %11
  br label %290

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 32
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %118)
  store i32 165777549, i32* %11
  br label %290

; <label>:120:                                    ; preds = %12
  store i32 1799136100, i32* %11
  br label %290

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2124950423, i32* %11
  br label %290

; <label>:122:                                    ; preds = %12
  store i32 496332120, i32* %11
  br label %290

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  %130 = select i1 %129, i32 -1828956245, i32 -780068215
  store i32 %130, i32* %11
  br label %290

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 122
  %138 = select i1 %137, i32 846641896, i32 -780068215
  store i32 %138, i32* %11
  br label %290

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %144, %150
  %152 = select i1 %151, i32 2067649827, i32 286053758
  store i32 %152, i32* %11
  br label %290

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 32
  %166 = icmp ne i32 %158, %165
  %167 = select i1 %166, i32 1783436347, i32 286053758
  store i32 %167, i32* %11
  br label %290

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 65
  %176 = select i1 %175, i32 506114018, i32 1822896680
  store i32 %176, i32* %11
  br label %290

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 90
  %185 = select i1 %184, i32 1326657170, i32 1822896680
  store i32 %185, i32* %11
  br label %290

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %193)
  store i32 81728731, i32* %11
  br label %290

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 97
  %203 = select i1 %202, i32 732307922, i32 -1331378166
  store i32 %203, i32* %11
  br label %290

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 122
  %212 = select i1 %211, i32 -1514905108, i32 -1331378166
  store i32 %212, i32* %11
  br label %290

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 32
  %221 = load i32, i32* %5, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %220, i32 %221)
  store i32 -1331378166, i32* %11
  br label %290

; <label>:223:                                    ; preds = %12
  store i32 81728731, i32* %11
  br label %290

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 286053758, i32* %11
  br label %290

; <label>:225:                                    ; preds = %12
  store i32 -780068215, i32* %11
  br label %290

; <label>:226:                                    ; preds = %12
  store i32 496332120, i32* %11
  br label %290

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -2129683940, i32* %11
  br label %290

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 2083187971, i32* %11
  br label %290

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sge i32 %239, 65
  %241 = select i1 %240, i32 946782985, i32 346519137
  store i32 %241, i32* %11
  br label %290

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 90
  %250 = select i1 %249, i32 321121137, i32 346519137
  store i32 %250, i32* %11
  br label %290

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %257, i32 %258)
  store i32 -940453500, i32* %11
  br label %290

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 97
  %268 = select i1 %267, i32 -366582060, i32 -1920773963
  store i32 %268, i32* %11
  br label %290

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 122
  %277 = select i1 %276, i32 -65917329, i32 -1920773963
  store i32 %277, i32* %11
  br label %290

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 32
  %286 = load i32, i32* %5, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %286)
  store i32 -1920773963, i32* %11
  br label %290

; <label>:288:                                    ; preds = %12
  store i32 -940453500, i32* %11
  br label %290

; <label>:289:                                    ; preds = %12
  ret i32 0

; <label>:290:                                    ; preds = %288, %278, %269, %260, %251, %242, %233, %230, %227, %226, %225, %224, %223, %213, %204, %195, %186, %177, %168, %153, %139, %131, %123, %122, %121, %120, %110, %101, %92, %83, %74, %65, %50, %36, %28, %20, %15, %14
  br label %12
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
