; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1013634765, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1013634765, label %22
    i32 -330343816, label %27
    i32 -846293855, label %28
    i32 -823715007, label %32
    i32 -1772935351, label %36
    i32 -703397464, label %39
    i32 -330479659, label %53
    i32 -1278573409, label %58
    i32 1749745807, label %66
    i32 1800214105, label %76
    i32 419506359, label %77
    i32 -196748953, label %80
    i32 -1255938094, label %81
    i32 -1307135810, label %86
    i32 -661015986, label %94
    i32 -1031341843, label %104
    i32 1465771859, label %105
    i32 1885961900, label %108
    i32 -809157132, label %111
    i32 1247437630, label %115
    i32 1188501954, label %123
    i32 -1505572760, label %128
    i32 -499035220, label %129
    i32 -1620564106, label %133
    i32 1773174605, label %137
    i32 -170543131, label %140
    i32 -183745990, label %143
    i32 914961185, label %147
    i32 -329241119, label %155
    i32 -2141432554, label %160
    i32 -1305700662, label %161
    i32 459057888, label %165
    i32 650515322, label %169
    i32 964730439, label %172
    i32 284415758, label %173
    i32 -501915773, label %179
    i32 1520359502, label %192
    i32 -389075699, label %211
    i32 -117292832, label %224
    i32 -998475138, label %242
    i32 -1172913150, label %243
    i32 2076748123, label %244
    i32 -1655984303, label %247
    i32 1066935574, label %248
    i32 -549333281, label %251
    i32 2046817456, label %252
    i32 -278721769, label %257
    i32 736573914, label %258
    i32 -1741219737, label %262
    i32 -248077315, label %272
    i32 819610800, label %273
    i32 -1719134314, label %274
    i32 652540491, label %277
    i32 -1117098953, label %279
    i32 1910127059, label %283
    i32 -1829285051, label %292
    i32 2125654892, label %295
    i32 216399521, label %297
    i32 657513798, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -330343816, i32 -549333281
  store i32 %26, i32* %18
  br label %301

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -846293855, i32* %18
  br label %301

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -823715007, i32 -703397464
  store i32 %31, i32* %18
  br label %301

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1772935351, i32* %18
  br label %301

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -846293855, i32* %18
  br label %301

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -330479659, i32* %18
  br label %301

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1278573409, i32 -196748953
  store i32 %57, i32* %18
  br label %301

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1749745807, i32 1800214105
  store i32 %65, i32* %18
  br label %301

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1800214105, i32* %18
  br label %301

; <label>:76:                                     ; preds = %19
  store i32 419506359, i32* %18
  br label %301

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -330479659, i32* %18
  br label %301

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1255938094, i32* %18
  br label %301

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1307135810, i32 1885961900
  store i32 %85, i32* %18
  br label %301

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -661015986, i32 -1031341843
  store i32 %93, i32* %18
  br label %301

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1031341843, i32* %18
  br label %301

; <label>:104:                                    ; preds = %19
  store i32 1465771859, i32* %18
  br label %301

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1255938094, i32* %18
  br label %301

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 99, i32* %6, align 4
  store i32 -809157132, i32* %18
  br label %301

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1247437630, i32 -1505572760
  store i32 %114, i32* %18
  br label %301

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1188501954, i32* %18
  br label %301

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  store i32 -809157132, i32* %18
  br label %301

; <label>:128:                                    ; preds = %19
  store i32 -499035220, i32* %18
  br label %301

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 -1620564106, i32 -170543131
  store i32 %132, i32* %18
  br label %301

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 1773174605, i32* %18
  br label %301

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 -499035220, i32* %18
  br label %301

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 99, i32* %6, align 4
  store i32 -183745990, i32* %18
  br label %301

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 914961185, i32 -2141432554
  store i32 %146, i32* %18
  br label %301

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -329241119, i32* %18
  br label %301

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  store i32 -183745990, i32* %18
  br label %301

; <label>:160:                                    ; preds = %19
  store i32 -1305700662, i32* %18
  br label %301

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 459057888, i32 964730439
  store i32 %164, i32* %18
  br label %301

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  store i32 650515322, i32* %18
  br label %301

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4
  store i32 -1305700662, i32* %18
  br label %301

; <label>:172:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  store i32 284415758, i32* %18
  br label %301

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 100, %175
  %177 = icmp sge i32 %174, %176
  %178 = select i1 %177, i32 -501915773, i32 -1655984303
  store i32 %178, i32* %18
  br label %301

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 1520359502, i32 -389075699
  store i32 %191, i32* %18
  br label %301

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 1, i32* %7, align 4
  store i32 -1172913150, i32* %18
  br label %301

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %217, %221
  %223 = select i1 %222, i32 -117292832, i32 -998475138
  store i32 %223, i32* %18
  br label %301

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  store i32 0, i32* %7, align 4
  store i32 -998475138, i32* %18
  br label %301

; <label>:242:                                    ; preds = %19
  store i32 -1172913150, i32* %18
  br label %301

; <label>:243:                                    ; preds = %19
  store i32 2076748123, i32* %18
  br label %301

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %4, align 4
  store i32 284415758, i32* %18
  br label %301

; <label>:247:                                    ; preds = %19
  store i32 1066935574, i32* %18
  br label %301

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -1013634765, i32* %18
  br label %301

; <label>:251:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2046817456, i32* %18
  br label %301

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -278721769, i32 657513798
  store i32 %256, i32* %18
  br label %301

; <label>:257:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 736573914, i32* %18
  br label %301

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %259, 100
  %261 = select i1 %260, i32 -1741219737, i32 652540491
  store i32 %261, i32* %18
  br label %301

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -248077315, i32 819610800
  store i32 %271, i32* %18
  br label %301

; <label>:272:                                    ; preds = %19
  store i32 652540491, i32* %18
  br label %301

; <label>:273:                                    ; preds = %19
  store i32 -1719134314, i32* %18
  br label %301

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 736573914, i32* %18
  br label %301

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %5, align 4
  store i32 -1117098953, i32* %18
  br label %301

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %280, 100
  %282 = select i1 %281, i32 1910127059, i32 2125654892
  store i32 %282, i32* %18
  br label %301

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -1829285051, i32* %18
  br label %301

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 -1117098953, i32* %18
  br label %301

; <label>:295:                                    ; preds = %19
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 216399521, i32* %18
  br label %301

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  store i32 2046817456, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  ret void

; <label>:301:                                    ; preds = %297, %295, %292, %283, %279, %277, %274, %273, %272, %262, %258, %257, %252, %251, %248, %247, %244, %243, %242, %224, %211, %192, %179, %173, %172, %169, %165, %161, %160, %155, %147, %143, %140, %137, %133, %129, %128, %123, %115, %111, %108, %105, %104, %94, %86, %81, %80, %77, %76, %66, %58, %53, %39, %36, %32, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
