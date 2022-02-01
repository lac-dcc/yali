; ModuleID = 'source-C-CXX/94/824.c'
source_filename = "source-C-CXX/94/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 61, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -54398699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %281
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -54398699, label %23
    i32 2147372475, label %28
    i32 386785502, label %32
    i32 1868983881, label %36
    i32 646464484, label %37
    i32 1307598337, label %42
    i32 -1673001941, label %49
    i32 534785157, label %50
    i32 -2757319, label %57
    i32 -1671164845, label %58
    i32 -1131578439, label %65
    i32 1792119561, label %66
    i32 -2091438723, label %67
    i32 -1753002754, label %75
    i32 -1494256236, label %83
    i32 -377074903, label %91
    i32 1709738946, label %99
    i32 676946449, label %107
    i32 -1567655733, label %115
    i32 -853550478, label %123
    i32 -1755480523, label %131
    i32 1546758694, label %139
    i32 1493732788, label %147
    i32 959897724, label %160
    i32 -800133880, label %168
    i32 -1253726702, label %176
    i32 -1782231324, label %184
    i32 2096578287, label %192
    i32 907231175, label %207
    i32 -1640017094, label %210
    i32 1603023771, label %211
    i32 145856144, label %224
    i32 1101146629, label %232
    i32 -697824846, label %240
    i32 63877111, label %248
    i32 1900212059, label %256
    i32 1908933308, label %270
    i32 1251231630, label %273
    i32 -168779408, label %274
    i32 -1483293354, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %281

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ugt i64 %24, %25
  %27 = select i1 %26, i32 2147372475, i32 386785502
  store i32 %27, i32* %19
  br label %281

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 1868983881, i32* %19
  br label %281

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  store i32 1868983881, i32* %19
  br label %281

; <label>:36:                                     ; preds = %20
  store i32 646464484, i32* %19
  br label %281

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1307598337, i32 -2091438723
  store i32 %41, i32* %19
  br label %281

; <label>:42:                                     ; preds = %20
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ugt i64 %44, %46
  %48 = select i1 %47, i32 -1673001941, i32 534785157
  store i32 %48, i32* %19
  br label %281

; <label>:49:                                     ; preds = %20
  store i8 62, i8* %6, align 1
  store i32 -1483293354, i32* %19
  br label %281

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 -2757319, i32 -1671164845
  store i32 %56, i32* %19
  br label %281

; <label>:57:                                     ; preds = %20
  store i8 60, i8* %6, align 1
  store i32 -1483293354, i32* %19
  br label %281

; <label>:58:                                     ; preds = %20
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp eq i64 %60, %62
  %64 = select i1 %63, i32 -1131578439, i32 1792119561
  store i32 %64, i32* %19
  br label %281

; <label>:65:                                     ; preds = %20
  store i8 61, i8* %6, align 1
  store i32 -1483293354, i32* %19
  br label %281

; <label>:66:                                     ; preds = %20
  store i32 -2091438723, i32* %19
  br label %281

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -1753002754, i32 676946449
  store i32 %74, i32* %19
  br label %281

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -1494256236, i32 676946449
  store i32 %82, i32* %19
  br label %281

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -377074903, i32 676946449
  store i32 %90, i32* %19
  br label %281

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1709738946, i32 676946449
  store i32 %98, i32* %19
  br label %281

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 32
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %102, align 1
  store i32 676946449, i32* %19
  br label %281

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  %114 = select i1 %113, i32 -1567655733, i32 1493732788
  store i32 %114, i32* %19
  br label %281

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 -853550478, i32 1493732788
  store i32 %122, i32* %19
  br label %281

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  %130 = select i1 %129, i32 -1755480523, i32 1493732788
  store i32 %130, i32* %19
  br label %281

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  %138 = select i1 %137, i32 1546758694, i32 1493732788
  store i32 %138, i32* %19
  br label %281

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 32
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %142, align 1
  store i32 1493732788, i32* %19
  br label %281

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 959897724, i32 1603023771
  store i32 %159, i32* %19
  br label %281

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 65
  %167 = select i1 %166, i32 -800133880, i32 -1640017094
  store i32 %167, i32* %19
  br label %281

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 90
  %175 = select i1 %174, i32 -1253726702, i32 -1640017094
  store i32 %175, i32* %19
  br label %281

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 97
  %183 = select i1 %182, i32 -1782231324, i32 -1640017094
  store i32 %183, i32* %19
  br label %281

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  %191 = select i1 %190, i32 2096578287, i32 -1640017094
  store i32 %191, i32* %19
  br label %281

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 32
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %198, %203
  %205 = icmp eq i32 %204, 32
  %206 = select i1 %205, i32 907231175, i32 -1640017094
  store i32 %206, i32* %19
  br label %281

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 646464484, i32* %19
  br label %281

; <label>:210:                                    ; preds = %20
  store i8 60, i8* %6, align 1
  store i32 -1483293354, i32* %19
  br label %281

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %216, %221
  %223 = select i1 %222, i32 145856144, i32 -168779408
  store i32 %223, i32* %19
  br label %281

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 97
  %231 = select i1 %230, i32 1101146629, i32 1251231630
  store i32 %231, i32* %19
  br label %281

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 122
  %239 = select i1 %238, i32 -697824846, i32 1251231630
  store i32 %239, i32* %19
  br label %281

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 65
  %247 = select i1 %246, i32 63877111, i32 1251231630
  store i32 %247, i32* %19
  br label %281

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 90
  %255 = select i1 %254, i32 1900212059, i32 1251231630
  store i32 %255, i32* %19
  br label %281

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub nsw i32 %261, %266
  %268 = icmp eq i32 %267, -32
  %269 = select i1 %268, i32 1908933308, i32 1251231630
  store i32 %269, i32* %19
  br label %281

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 646464484, i32* %19
  br label %281

; <label>:273:                                    ; preds = %20
  store i8 62, i8* %6, align 1
  store i32 -1483293354, i32* %19
  br label %281

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 646464484, i32* %19
  br label %281

; <label>:277:                                    ; preds = %20
  %278 = load i8, i8* %6, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  ret i32 0

; <label>:281:                                    ; preds = %274, %273, %270, %256, %248, %240, %232, %224, %211, %210, %207, %192, %184, %176, %168, %160, %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %66, %65, %58, %57, %50, %49, %42, %37, %36, %32, %28, %23, %22
  br label %20
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
