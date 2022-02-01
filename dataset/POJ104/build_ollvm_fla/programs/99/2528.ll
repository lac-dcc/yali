; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x %struct.zimu], align 16
  %10 = alloca %struct.zimu, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -308252659, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %345
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -308252659, label %21
    i32 -1269027619, label %26
    i32 -100254999, label %34
    i32 331761950, label %42
    i32 -1490894975, label %45
    i32 971165430, label %50
    i32 -1503132008, label %63
    i32 -1874265169, label %69
    i32 506759084, label %70
    i32 -116589492, label %73
    i32 631584792, label %89
    i32 2138630378, label %90
    i32 1510015865, label %93
    i32 2002141471, label %97
    i32 -1564697673, label %98
    i32 357240271, label %104
    i32 -1194095907, label %105
    i32 -857488428, label %111
    i32 -552586608, label %127
    i32 729493994, label %148
    i32 1745467464, label %149
    i32 1874906026, label %152
    i32 -240947192, label %153
    i32 -848744438, label %156
    i32 1855340808, label %157
    i32 112058700, label %162
    i32 -1446412382, label %175
    i32 1869650580, label %178
    i32 1037051886, label %179
    i32 -1066925530, label %180
    i32 -1176912444, label %185
    i32 1250285651, label %193
    i32 500303441, label %201
    i32 -1825303183, label %204
    i32 324795472, label %209
    i32 1819121120, label %222
    i32 1865218069, label %228
    i32 -1492594610, label %229
    i32 -1145008943, label %232
    i32 1017655060, label %248
    i32 -2064327297, label %249
    i32 1555124599, label %252
    i32 1956534994, label %256
    i32 505491353, label %257
    i32 1140638894, label %263
    i32 850684952, label %264
    i32 -1725833335, label %270
    i32 1621904740, label %286
    i32 -1435131341, label %307
    i32 -1047139986, label %308
    i32 427353646, label %311
    i32 -2002265131, label %312
    i32 -612350017, label %315
    i32 -512756655, label %316
    i32 -790388611, label %321
    i32 -734798446, label %334
    i32 1834990238, label %337
    i32 -1256445347, label %338
    i32 226276023, label %342
    i32 -25862827, label %344
  ]

; <label>:20:                                     ; preds = %18
  br label %345

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1269027619, i32 1510015865
  store i32 %25, i32* %17
  br label %345

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 65, %31
  %33 = select i1 %32, i32 -100254999, i32 631584792
  store i32 %33, i32* %17
  br label %345

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 331761950, i32 631584792
  store i32 %41, i32* %17
  br label %345

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1490894975, i32* %17
  br label %345

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 971165430, i32 -116589492
  store i32 %49, i32* %17
  br label %345

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1503132008, i32 -1874265169
  store i32 %62, i32* %17
  br label %345

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1874265169, i32* %17
  br label %345

; <label>:69:                                     ; preds = %18
  store i32 506759084, i32* %17
  br label %345

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1490894975, i32* %17
  br label %345

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zimu, %struct.zimu* %80, i32 0, i32 0
  store i8 %77, i8* %81, align 8
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zimu, %struct.zimu* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 631584792, i32* %17
  br label %345

; <label>:89:                                     ; preds = %18
  store i32 2138630378, i32* %17
  br label %345

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -308252659, i32* %17
  br label %345

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2002141471, i32 1037051886
  store i32 %96, i32* %17
  br label %345

; <label>:97:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1564697673, i32* %17
  br label %345

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 357240271, i32 -848744438
  store i32 %103, i32* %17
  br label %345

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1194095907, i32* %17
  br label %345

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -857488428, i32 1874906026
  store i32 %110, i32* %17
  br label %345

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.zimu, %struct.zimu* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.zimu, %struct.zimu* %121, i32 0, i32 0
  %123 = load i8, i8* %122, align 8
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 -552586608, i32 729493994
  store i32 %126, i32* %17
  br label %345

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %129
  %131 = bitcast %struct.zimu* %10 to i8*
  %132 = bitcast %struct.zimu* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %138
  %140 = bitcast %struct.zimu* %135 to i8*
  %141 = bitcast %struct.zimu* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %144
  %146 = bitcast %struct.zimu* %145 to i8*
  %147 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  store i32 729493994, i32* %17
  br label %345

; <label>:148:                                    ; preds = %18
  store i32 1745467464, i32* %17
  br label %345

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1194095907, i32* %17
  br label %345

; <label>:152:                                    ; preds = %18
  store i32 -240947192, i32* %17
  br label %345

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1564697673, i32* %17
  br label %345

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1855340808, i32* %17
  br label %345

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 112058700, i32 1869650580
  store i32 %161, i32* %17
  br label %345

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.zimu, %struct.zimu* %165, i32 0, i32 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.zimu, %struct.zimu* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %173)
  store i32 -1446412382, i32* %17
  br label %345

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1855340808, i32* %17
  br label %345

; <label>:178:                                    ; preds = %18
  store i32 1037051886, i32* %17
  br label %345

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1066925530, i32* %17
  br label %345

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1176912444, i32 1555124599
  store i32 %184, i32* %17
  br label %345

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 97, %190
  %192 = select i1 %191, i32 1250285651, i32 1017655060
  store i32 %192, i32* %17
  br label %345

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 122
  %200 = select i1 %199, i32 500303441, i32 1017655060
  store i32 %200, i32* %17
  br label %345

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1825303183, i32* %17
  br label %345

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 324795472, i32 -1145008943
  store i32 %208, i32* %17
  br label %345

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %214, %219
  %221 = select i1 %220, i32 1819121120, i32 1865218069
  store i32 %221, i32* %17
  br label %345

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  store i32 1865218069, i32* %17
  br label %345

; <label>:228:                                    ; preds = %18
  store i32 -1492594610, i32* %17
  br label %345

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -1825303183, i32* %17
  br label %345

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.zimu, %struct.zimu* %239, i32 0, i32 0
  store i8 %236, i8* %240, align 8
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.zimu, %struct.zimu* %244, i32 0, i32 1
  store i32 %241, i32* %245, align 4
  store i32 2, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1017655060, i32* %17
  br label %345

; <label>:248:                                    ; preds = %18
  store i32 -2064327297, i32* %17
  br label %345

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -1066925530, i32* %17
  br label %345

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i32 1956534994, i32 -1256445347
  store i32 %255, i32* %17
  br label %345

; <label>:256:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 505491353, i32* %17
  br label %345

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  %262 = select i1 %261, i32 1140638894, i32 -612350017
  store i32 %262, i32* %17
  br label %345

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 850684952, i32* %17
  br label %345

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 -1725833335, i32 427353646
  store i32 %269, i32* %17
  br label %345

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.zimu, %struct.zimu* %273, i32 0, i32 0
  %275 = load i8, i8* %274, align 8
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.zimu, %struct.zimu* %280, i32 0, i32 0
  %282 = load i8, i8* %281, align 8
  %283 = sext i8 %282 to i32
  %284 = icmp sgt i32 %276, %283
  %285 = select i1 %284, i32 1621904740, i32 -1435131341
  store i32 %285, i32* %17
  br label %345

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %288
  %290 = bitcast %struct.zimu* %10 to i8*
  %291 = bitcast %struct.zimu* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 8, i32 4, i1 false)
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %297
  %299 = bitcast %struct.zimu* %294 to i8*
  %300 = bitcast %struct.zimu* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %303
  %305 = bitcast %struct.zimu* %304 to i8*
  %306 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 4, i1 false)
  store i32 -1435131341, i32* %17
  br label %345

; <label>:307:                                    ; preds = %18
  store i32 -1047139986, i32* %17
  br label %345

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  store i32 850684952, i32* %17
  br label %345

; <label>:311:                                    ; preds = %18
  store i32 -2002265131, i32* %17
  br label %345

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 505491353, i32* %17
  br label %345

; <label>:315:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -512756655, i32* %17
  br label %345

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -790388611, i32 1834990238
  store i32 %320, i32* %17
  br label %345

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.zimu, %struct.zimu* %324, i32 0, i32 0
  %326 = load i8, i8* %325, align 8
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.zimu, %struct.zimu* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %332)
  store i32 -734798446, i32* %17
  br label %345

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 -512756655, i32* %17
  br label %345

; <label>:337:                                    ; preds = %18
  store i32 -1256445347, i32* %17
  br label %345

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %340, i32 226276023, i32 -25862827
  store i32 %341, i32* %17
  br label %345

; <label>:342:                                    ; preds = %18
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -25862827, i32* %17
  br label %345

; <label>:344:                                    ; preds = %18
  ret i32 0

; <label>:345:                                    ; preds = %342, %338, %337, %334, %321, %316, %315, %312, %311, %308, %307, %286, %270, %264, %263, %257, %256, %252, %249, %248, %232, %229, %228, %222, %209, %204, %201, %193, %185, %180, %179, %178, %175, %162, %157, %156, %153, %152, %149, %148, %127, %111, %105, %104, %98, %97, %93, %90, %89, %73, %70, %69, %63, %50, %45, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
