; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1866212390, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %436
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1866212390, label %11
    i32 480908956, label %19
    i32 422455776, label %23
    i32 -1086242862, label %26
    i32 -1997246845, label %27
    i32 -1303801603, label %35
    i32 -2054528313, label %43
    i32 941973515, label %49
    i32 772617929, label %57
    i32 1201349054, label %63
    i32 -522029675, label %71
    i32 -15203583, label %77
    i32 -290449190, label %85
    i32 1336851199, label %91
    i32 -1354809633, label %99
    i32 -1269555499, label %105
    i32 720672592, label %113
    i32 1032249504, label %119
    i32 521434669, label %127
    i32 1174730394, label %133
    i32 244841922, label %141
    i32 491598714, label %147
    i32 -1561866162, label %155
    i32 1791223012, label %161
    i32 660347393, label %169
    i32 553536481, label %175
    i32 -1510848022, label %183
    i32 883518376, label %189
    i32 1152610772, label %197
    i32 52961797, label %203
    i32 -997880613, label %211
    i32 1691267428, label %217
    i32 -605389249, label %225
    i32 1467806579, label %231
    i32 2033607283, label %239
    i32 -1041016616, label %245
    i32 453232246, label %253
    i32 -1821869280, label %259
    i32 -2085823772, label %267
    i32 -1585764235, label %273
    i32 -826736882, label %281
    i32 -129062606, label %287
    i32 -1603802820, label %295
    i32 1443628510, label %301
    i32 -2034008217, label %309
    i32 -556022444, label %315
    i32 -1993294009, label %323
    i32 -1961833696, label %329
    i32 -1655495315, label %337
    i32 659281990, label %343
    i32 -61424510, label %351
    i32 227998033, label %357
    i32 -710191999, label %365
    i32 -124845250, label %371
    i32 -2003293556, label %379
    i32 -1380226815, label %385
    i32 1699895257, label %393
    i32 -115699826, label %399
    i32 -1981399974, label %400
    i32 1887181532, label %403
    i32 256238394, label %407
    i32 1214707239, label %409
    i32 888489675, label %410
    i32 1917172931, label %414
    i32 313844392, label %422
    i32 -793164824, label %431
    i32 -1254125940, label %432
    i32 -1406307387, label %435
  ]

; <label>:10:                                     ; preds = %8
  br label %436

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 480908956, i32 -1086242862
  store i32 %18, i32* %7
  br label %436

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 422455776, i32* %7
  br label %436

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1866212390, i32* %7
  br label %436

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1997246845, i32* %7
  br label %436

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1303801603, i32 1887181532
  store i32 %34, i32* %7
  br label %436

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 97
  %42 = select i1 %41, i32 -2054528313, i32 941973515
  store i32 %42, i32* %7
  br label %436

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = add i8 %45, 1
  store i8 %46, i8* %44, align 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 941973515, i32* %7
  br label %436

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 98
  %56 = select i1 %55, i32 772617929, i32 1201349054
  store i32 %56, i32* %7
  br label %436

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 2
  %59 = load i8, i8* %58, align 2
  %60 = add i8 %59, 1
  store i8 %60, i8* %58, align 2
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1201349054, i32* %7
  br label %436

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 99
  %70 = select i1 %69, i32 -522029675, i32 -15203583
  store i32 %70, i32* %7
  br label %436

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 3
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -15203583, i32* %7
  br label %436

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  %84 = select i1 %83, i32 -290449190, i32 1336851199
  store i32 %84, i32* %7
  br label %436

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 4
  %87 = load i8, i8* %86, align 4
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1336851199, i32* %7
  br label %436

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 101
  %98 = select i1 %97, i32 -1354809633, i32 -1269555499
  store i32 %98, i32* %7
  br label %436

; <label>:99:                                     ; preds = %8
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 5
  %101 = load i8, i8* %100, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %100, align 1
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1269555499, i32* %7
  br label %436

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 102
  %112 = select i1 %111, i32 720672592, i32 1032249504
  store i32 %112, i32* %7
  br label %436

; <label>:113:                                    ; preds = %8
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 6
  %115 = load i8, i8* %114, align 2
  %116 = add i8 %115, 1
  store i8 %116, i8* %114, align 2
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1032249504, i32* %7
  br label %436

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  %126 = select i1 %125, i32 521434669, i32 1174730394
  store i32 %126, i32* %7
  br label %436

; <label>:127:                                    ; preds = %8
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 7
  %129 = load i8, i8* %128, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %128, align 1
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1174730394, i32* %7
  br label %436

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 104
  %140 = select i1 %139, i32 244841922, i32 491598714
  store i32 %140, i32* %7
  br label %436

; <label>:141:                                    ; preds = %8
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 8
  %143 = load i8, i8* %142, align 8
  %144 = add i8 %143, 1
  store i8 %144, i8* %142, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 491598714, i32* %7
  br label %436

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 105
  %154 = select i1 %153, i32 -1561866162, i32 1791223012
  store i32 %154, i32* %7
  br label %436

; <label>:155:                                    ; preds = %8
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 9
  %157 = load i8, i8* %156, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %156, align 1
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1791223012, i32* %7
  br label %436

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 106
  %168 = select i1 %167, i32 660347393, i32 553536481
  store i32 %168, i32* %7
  br label %436

; <label>:169:                                    ; preds = %8
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 10
  %171 = load i8, i8* %170, align 2
  %172 = add i8 %171, 1
  store i8 %172, i8* %170, align 2
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 553536481, i32* %7
  br label %436

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 107
  %182 = select i1 %181, i32 -1510848022, i32 883518376
  store i32 %182, i32* %7
  br label %436

; <label>:183:                                    ; preds = %8
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 11
  %185 = load i8, i8* %184, align 1
  %186 = add i8 %185, 1
  store i8 %186, i8* %184, align 1
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 883518376, i32* %7
  br label %436

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 108
  %196 = select i1 %195, i32 1152610772, i32 52961797
  store i32 %196, i32* %7
  br label %436

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 12
  %199 = load i8, i8* %198, align 4
  %200 = add i8 %199, 1
  store i8 %200, i8* %198, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 52961797, i32* %7
  br label %436

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 109
  %210 = select i1 %209, i32 -997880613, i32 1691267428
  store i32 %210, i32* %7
  br label %436

; <label>:211:                                    ; preds = %8
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 13
  %213 = load i8, i8* %212, align 1
  %214 = add i8 %213, 1
  store i8 %214, i8* %212, align 1
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1691267428, i32* %7
  br label %436

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 110
  %224 = select i1 %223, i32 -605389249, i32 1467806579
  store i32 %224, i32* %7
  br label %436

; <label>:225:                                    ; preds = %8
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 14
  %227 = load i8, i8* %226, align 2
  %228 = add i8 %227, 1
  store i8 %228, i8* %226, align 2
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 1467806579, i32* %7
  br label %436

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 111
  %238 = select i1 %237, i32 2033607283, i32 -1041016616
  store i32 %238, i32* %7
  br label %436

; <label>:239:                                    ; preds = %8
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 15
  %241 = load i8, i8* %240, align 1
  %242 = add i8 %241, 1
  store i8 %242, i8* %240, align 1
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -1041016616, i32* %7
  br label %436

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 112
  %252 = select i1 %251, i32 453232246, i32 -1821869280
  store i32 %252, i32* %7
  br label %436

; <label>:253:                                    ; preds = %8
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 16
  %255 = load i8, i8* %254, align 16
  %256 = add i8 %255, 1
  store i8 %256, i8* %254, align 16
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -1821869280, i32* %7
  br label %436

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 113
  %266 = select i1 %265, i32 -2085823772, i32 -1585764235
  store i32 %266, i32* %7
  br label %436

; <label>:267:                                    ; preds = %8
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 17
  %269 = load i8, i8* %268, align 1
  %270 = add i8 %269, 1
  store i8 %270, i8* %268, align 1
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1585764235, i32* %7
  br label %436

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 114
  %280 = select i1 %279, i32 -826736882, i32 -129062606
  store i32 %280, i32* %7
  br label %436

; <label>:281:                                    ; preds = %8
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 18
  %283 = load i8, i8* %282, align 2
  %284 = add i8 %283, 1
  store i8 %284, i8* %282, align 2
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -129062606, i32* %7
  br label %436

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 115
  %294 = select i1 %293, i32 -1603802820, i32 1443628510
  store i32 %294, i32* %7
  br label %436

; <label>:295:                                    ; preds = %8
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 19
  %297 = load i8, i8* %296, align 1
  %298 = add i8 %297, 1
  store i8 %298, i8* %296, align 1
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  store i32 1443628510, i32* %7
  br label %436

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 116
  %308 = select i1 %307, i32 -2034008217, i32 -556022444
  store i32 %308, i32* %7
  br label %436

; <label>:309:                                    ; preds = %8
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 20
  %311 = load i8, i8* %310, align 4
  %312 = add i8 %311, 1
  store i8 %312, i8* %310, align 4
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  store i32 -556022444, i32* %7
  br label %436

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 117
  %322 = select i1 %321, i32 -1993294009, i32 -1961833696
  store i32 %322, i32* %7
  br label %436

; <label>:323:                                    ; preds = %8
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 21
  %325 = load i8, i8* %324, align 1
  %326 = add i8 %325, 1
  store i8 %326, i8* %324, align 1
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 -1961833696, i32* %7
  br label %436

; <label>:329:                                    ; preds = %8
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 118
  %336 = select i1 %335, i32 -1655495315, i32 659281990
  store i32 %336, i32* %7
  br label %436

; <label>:337:                                    ; preds = %8
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 22
  %339 = load i8, i8* %338, align 2
  %340 = add i8 %339, 1
  store i8 %340, i8* %338, align 2
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  store i32 659281990, i32* %7
  br label %436

; <label>:343:                                    ; preds = %8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 119
  %350 = select i1 %349, i32 -61424510, i32 227998033
  store i32 %350, i32* %7
  br label %436

; <label>:351:                                    ; preds = %8
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 23
  %353 = load i8, i8* %352, align 1
  %354 = add i8 %353, 1
  store i8 %354, i8* %352, align 1
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  store i32 227998033, i32* %7
  br label %436

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 120
  %364 = select i1 %363, i32 -710191999, i32 -124845250
  store i32 %364, i32* %7
  br label %436

; <label>:365:                                    ; preds = %8
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 24
  %367 = load i8, i8* %366, align 8
  %368 = add i8 %367, 1
  store i8 %368, i8* %366, align 8
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  store i32 -124845250, i32* %7
  br label %436

; <label>:371:                                    ; preds = %8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 121
  %378 = select i1 %377, i32 -2003293556, i32 -1380226815
  store i32 %378, i32* %7
  br label %436

; <label>:379:                                    ; preds = %8
  %380 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 25
  %381 = load i8, i8* %380, align 1
  %382 = add i8 %381, 1
  store i8 %382, i8* %380, align 1
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  store i32 -1380226815, i32* %7
  br label %436

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 122
  %392 = select i1 %391, i32 1699895257, i32 -115699826
  store i32 %392, i32* %7
  br label %436

; <label>:393:                                    ; preds = %8
  %394 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 26
  %395 = load i8, i8* %394, align 2
  %396 = add i8 %395, 1
  store i8 %396, i8* %394, align 2
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  store i32 -115699826, i32* %7
  br label %436

; <label>:399:                                    ; preds = %8
  store i32 -1981399974, i32* %7
  br label %436

; <label>:400:                                    ; preds = %8
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  store i32 -1997246845, i32* %7
  br label %436

; <label>:403:                                    ; preds = %8
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 256238394, i32 1214707239
  store i32 %406, i32* %7
  br label %436

; <label>:407:                                    ; preds = %8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1214707239, i32* %7
  br label %436

; <label>:409:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 888489675, i32* %7
  br label %436

; <label>:410:                                    ; preds = %8
  %411 = load i32, i32* %3, align 4
  %412 = icmp sle i32 %411, 26
  %413 = select i1 %412, i32 1917172931, i32 -1406307387
  store i32 %413, i32* %7
  br label %436

; <label>:414:                                    ; preds = %8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 313844392, i32 -793164824
  store i32 %421, i32* %7
  br label %436

; <label>:422:                                    ; preds = %8
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 96
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %424, i32 %429)
  store i32 -793164824, i32* %7
  br label %436

; <label>:431:                                    ; preds = %8
  store i32 -1254125940, i32* %7
  br label %436

; <label>:432:                                    ; preds = %8
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  store i32 888489675, i32* %7
  br label %436

; <label>:435:                                    ; preds = %8
  ret void

; <label>:436:                                    ; preds = %432, %431, %422, %414, %410, %409, %407, %403, %400, %399, %393, %385, %379, %371, %365, %357, %351, %343, %337, %329, %323, %315, %309, %301, %295, %287, %281, %273, %267, %259, %253, %245, %239, %231, %225, %217, %211, %203, %197, %189, %183, %175, %169, %161, %155, %147, %141, %133, %127, %119, %113, %105, %99, %91, %85, %77, %71, %63, %57, %49, %43, %35, %27, %26, %23, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
