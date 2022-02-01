; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 -1, i32* %13, align 4
  %19 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 203165626, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %280
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 203165626, label %28
    i32 333318358, label %34
    i32 59726902, label %38
    i32 -1735766705, label %46
    i32 1003836647, label %54
    i32 -2090642292, label %55
    i32 -2001572311, label %59
    i32 -397934592, label %67
    i32 2089882166, label %75
    i32 95077023, label %79
    i32 -635554364, label %88
    i32 1209330231, label %97
    i32 1457129129, label %105
    i32 -1138833128, label %113
    i32 -1692918191, label %125
    i32 -2003474952, label %131
    i32 1147417560, label %139
    i32 1920601392, label %147
    i32 1182857030, label %148
    i32 -2018049254, label %156
    i32 -1627705820, label %164
    i32 -950556739, label %170
    i32 850176017, label %171
    i32 500592937, label %174
    i32 -200502490, label %175
    i32 -1908449907, label %176
    i32 2132330231, label %179
    i32 1149936540, label %180
    i32 1376569587, label %185
    i32 1261361039, label %193
    i32 -1987575140, label %199
    i32 1342524524, label %207
    i32 1896634950, label %213
    i32 171132461, label %214
    i32 -775916540, label %217
    i32 1844067548, label %224
    i32 362520002, label %238
    i32 -1845783669, label %245
    i32 873201738, label %248
    i32 -1355073559, label %254
    i32 -88755270, label %268
    i32 -175682279, label %275
    i32 -402486977, label %278
  ]

; <label>:27:                                     ; preds = %25
  br label %280

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 333318358, i32 2132330231
  store i32 %33, i32* %24
  br label %280

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 59726902, i32 -2090642292
  store i32 %37, i32* %24
  br label %280

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 1003836647, i32 -1735766705
  store i32 %45, i32* %24
  br label %280

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 44
  %53 = select i1 %52, i32 1003836647, i32 -2090642292
  store i32 %53, i32* %24
  br label %280

; <label>:54:                                     ; preds = %25
  store i32 -1908449907, i32* %24
  br label %280

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -2001572311, i32 2089882166
  store i32 %58, i32* %24
  br label %280

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 -397934592, i32 2089882166
  store i32 %66, i32* %24
  br label %280

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 44
  %74 = select i1 %73, i32 1209330231, i32 2089882166
  store i32 %74, i32* %24
  br label %280

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 95077023, i32 -200502490
  store i32 %78, i32* %24
  br label %280

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 1209330231, i32 -635554364
  store i32 %87, i32* %24
  br label %280

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  %96 = select i1 %95, i32 1209330231, i32 -200502490
  store i32 %96, i32* %24
  br label %280

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 44
  %104 = select i1 %103, i32 1457129129, i32 -200502490
  store i32 %104, i32* %24
  br label %280

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  %112 = select i1 %111, i32 -1138833128, i32 -200502490
  store i32 %112, i32* %24
  br label %280

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1692918191, i32* %24
  br label %280

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -2003474952, i32 500592937
  store i32 %130, i32* %24
  br label %280

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 1920601392, i32 1147417560
  store i32 %138, i32* %24
  br label %280

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 44
  %146 = select i1 %145, i32 1920601392, i32 1182857030
  store i32 %146, i32* %24
  br label %280

; <label>:147:                                    ; preds = %25
  store i32 500592937, i32* %24
  br label %280

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 32
  %155 = select i1 %154, i32 -2018049254, i32 -950556739
  store i32 %155, i32* %24
  br label %280

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 44
  %163 = select i1 %162, i32 -1627705820, i32 -950556739
  store i32 %163, i32* %24
  br label %280

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 -950556739, i32* %24
  br label %280

; <label>:170:                                    ; preds = %25
  store i32 850176017, i32* %24
  br label %280

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1692918191, i32* %24
  br label %280

; <label>:174:                                    ; preds = %25
  store i32 -200502490, i32* %24
  br label %280

; <label>:175:                                    ; preds = %25
  store i32 -1908449907, i32* %24
  br label %280

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 203165626, i32* %24
  br label %280

; <label>:179:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1149936540, i32* %24
  br label %280

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1376569587, i32 -775916540
  store i32 %184, i32* %24
  br label %280

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 1261361039, i32 -1987575140
  store i32 %192, i32* %24
  br label %280

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %17, align 4
  store i32 -1987575140, i32* %24
  br label %280

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  %206 = select i1 %205, i32 1342524524, i32 1896634950
  store i32 %206, i32* %24
  br label %280

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  store i32 %212, i32* %18, align 4
  store i32 1896634950, i32* %24
  br label %280

; <label>:213:                                    ; preds = %25
  store i32 171132461, i32* %24
  br label %280

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1149936540, i32* %24
  br label %280

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %17, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %18, align 4
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %3, align 4
  store i32 1844067548, i32* %24
  br label %280

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %225, %235
  %237 = select i1 %236, i32 362520002, i32 873201738
  store i32 %237, i32* %24
  br label %280

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 -1845783669, i32* %24
  br label %280

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 1844067548, i32* %24
  br label %280

; <label>:248:                                    ; preds = %25
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %3, align 4
  store i32 -1355073559, i32* %24
  br label %280

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %259, %263
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %255, %265
  %267 = select i1 %266, i32 -88755270, i32 -402486977
  store i32 %267, i32* %24
  br label %280

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 -175682279, i32* %24
  br label %280

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 -1355073559, i32* %24
  br label %280

; <label>:278:                                    ; preds = %25
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:280:                                    ; preds = %275, %268, %254, %248, %245, %238, %224, %217, %214, %213, %207, %199, %193, %185, %180, %179, %176, %175, %174, %171, %170, %164, %156, %148, %147, %139, %131, %125, %113, %105, %97, %88, %79, %75, %67, %59, %55, %54, %46, %38, %34, %28, %27
  br label %25
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
