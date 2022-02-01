; ModuleID = 'source-C-CXX/58/1957.c'
source_filename = "source-C-CXX/58/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i8]], align 16
  %10 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 527355652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 527355652, label %16
    i32 -1174681808, label %21
    i32 1576179867, label %27
    i32 1728095106, label %30
    i32 1740051175, label %31
    i32 678307720, label %36
    i32 2098907649, label %37
    i32 817596282, label %42
    i32 -1433320625, label %58
    i32 1132622409, label %61
    i32 830543502, label %62
    i32 -1163730879, label %65
    i32 1038777653, label %67
    i32 -1544099413, label %72
    i32 776472192, label %73
    i32 -369214017, label %79
    i32 605109277, label %80
    i32 18995393, label %86
    i32 2034548912, label %97
    i32 -261294, label %104
    i32 1566847832, label %105
    i32 242469583, label %108
    i32 1317539546, label %109
    i32 1552876987, label %112
    i32 1671362195, label %113
    i32 -70494273, label %119
    i32 993015627, label %120
    i32 329272209, label %126
    i32 1340316706, label %137
    i32 1370875930, label %149
    i32 -1659664607, label %157
    i32 494289487, label %169
    i32 -381258080, label %177
    i32 1551010893, label %189
    i32 1705024190, label %197
    i32 587411543, label %209
    i32 1627226481, label %217
    i32 1077155824, label %224
    i32 45777366, label %225
    i32 767369505, label %228
    i32 807769967, label %229
    i32 -133948683, label %232
    i32 502843263, label %233
    i32 -1337658113, label %236
    i32 -1271591805, label %237
    i32 159024409, label %243
    i32 -392683473, label %244
    i32 -630791817, label %250
    i32 1583224105, label %261
    i32 -1946620978, label %264
    i32 -1116339113, label %265
    i32 -53727157, label %268
    i32 -1486163433, label %269
    i32 -1242927044, label %272
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1174681808, i32 1728095106
  store i32 %20, i32* %12
  br label %275

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1576179867, i32* %12
  br label %275

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 527355652, i32* %12
  br label %275

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1740051175, i32* %12
  br label %275

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 678307720, i32 -1163730879
  store i32 %35, i32* %12
  br label %275

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2098907649, i32* %12
  br label %275

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 817596282, i32 1132622409
  store i32 %41, i32* %12
  br label %275

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  store i32 -1433320625, i32* %12
  br label %275

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2098907649, i32* %12
  br label %275

; <label>:61:                                     ; preds = %13
  store i32 830543502, i32* %12
  br label %275

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1740051175, i32* %12
  br label %275

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 1038777653, i32* %12
  br label %275

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1544099413, i32 -1337658113
  store i32 %71, i32* %12
  br label %275

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 776472192, i32* %12
  br label %275

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -369214017, i32 1552876987
  store i32 %78, i32* %12
  br label %275

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 605109277, i32* %12
  br label %275

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 18995393, i32 242469583
  store i32 %85, i32* %12
  br label %275

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 2034548912, i32 -261294
  store i32 %96, i32* %12
  br label %275

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i64 0, i64 %102
  store i8 94, i8* %103, align 1
  store i32 -261294, i32* %12
  br label %275

; <label>:104:                                    ; preds = %13
  store i32 1566847832, i32* %12
  br label %275

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 605109277, i32* %12
  br label %275

; <label>:108:                                    ; preds = %13
  store i32 1317539546, i32* %12
  br label %275

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 776472192, i32* %12
  br label %275

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1671362195, i32* %12
  br label %275

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -70494273, i32 -133948683
  store i32 %118, i32* %12
  br label %275

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 993015627, i32* %12
  br label %275

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 329272209, i32 767369505
  store i32 %125, i32* %12
  br label %275

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 94
  %136 = select i1 %135, i32 1340316706, i32 1077155824
  store i32 %136, i32* %12
  br label %275

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 1370875930, i32 -1659664607
  store i32 %148, i32* %12
  br label %275

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  store i32 -1659664607, i32* %12
  br label %275

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 494289487, i32 -381258080
  store i32 %168, i32* %12
  br label %275

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 -381258080, i32* %12
  br label %275

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 1551010893, i32 1705024190
  store i32 %188, i32* %12
  br label %275

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %192, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 1705024190, i32* %12
  br label %275

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = select i1 %207, i32 587411543, i32 1627226481
  store i32 %208, i32* %12
  br label %275

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %212, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 1627226481, i32* %12
  br label %275

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %220, i64 0, i64 %222
  store i8 64, i8* %223, align 1
  store i32 1077155824, i32* %12
  br label %275

; <label>:224:                                    ; preds = %13
  store i32 45777366, i32* %12
  br label %275

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 993015627, i32* %12
  br label %275

; <label>:228:                                    ; preds = %13
  store i32 807769967, i32* %12
  br label %275

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1671362195, i32* %12
  br label %275

; <label>:232:                                    ; preds = %13
  store i32 502843263, i32* %12
  br label %275

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1038777653, i32* %12
  br label %275

; <label>:236:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1271591805, i32* %12
  br label %275

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 159024409, i32 -1242927044
  store i32 %242, i32* %12
  br label %275

; <label>:243:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -392683473, i32* %12
  br label %275

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -630791817, i32 -53727157
  store i32 %249, i32* %12
  br label %275

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, i32 1583224105, i32 -1946620978
  store i32 %260, i32* %12
  br label %275

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 -1946620978, i32* %12
  br label %275

; <label>:264:                                    ; preds = %13
  store i32 -1116339113, i32* %12
  br label %275

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -392683473, i32* %12
  br label %275

; <label>:268:                                    ; preds = %13
  store i32 -1486163433, i32* %12
  br label %275

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 -1271591805, i32* %12
  br label %275

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %8, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %268, %265, %264, %261, %250, %244, %243, %237, %236, %233, %232, %229, %228, %225, %224, %217, %209, %197, %189, %177, %169, %157, %149, %137, %126, %120, %119, %113, %112, %109, %108, %105, %104, %97, %86, %80, %79, %73, %72, %67, %65, %62, %61, %58, %42, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
