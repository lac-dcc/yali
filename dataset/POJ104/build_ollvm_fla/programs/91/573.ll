; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 797418622, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 797418622, label %24
    i32 1037504496, label %28
    i32 1330716720, label %29
    i32 1255054070, label %34
    i32 1846285421, label %40
    i32 2059493862, label %43
    i32 917916639, label %44
    i32 635242660, label %49
    i32 2049912128, label %55
    i32 1071201040, label %58
    i32 -1615389439, label %61
    i32 1863266759, label %65
    i32 -1896887484, label %66
    i32 1948496561, label %71
    i32 1097675950, label %83
    i32 484810717, label %101
    i32 -683461755, label %102
    i32 583499734, label %105
    i32 721953990, label %106
    i32 2039934490, label %109
    i32 1933784766, label %112
    i32 273584645, label %116
    i32 -1983814954, label %117
    i32 1988490295, label %122
    i32 -1336992124, label %134
    i32 728520351, label %152
    i32 -615594118, label %153
    i32 307669068, label %156
    i32 -2119513882, label %157
    i32 616000286, label %160
    i32 -1346688943, label %161
    i32 1882732360, label %167
    i32 -1497106930, label %168
    i32 2110353394, label %174
    i32 1002121891, label %175
    i32 -1039194012, label %182
    i32 -2065960064, label %185
    i32 1005385985, label %196
    i32 -56445897, label %197
    i32 648244104, label %199
    i32 1696588147, label %200
    i32 -1250311327, label %203
    i32 -31663825, label %207
    i32 -1029746660, label %216
    i32 -575194735, label %217
    i32 -866063416, label %220
    i32 -1039417699, label %221
    i32 -1137389918, label %227
    i32 -1531219915, label %228
    i32 1963486049, label %234
    i32 -446541413, label %245
    i32 -1422742457, label %254
    i32 601385872, label %255
    i32 26902183, label %258
    i32 -192117403, label %259
    i32 708318907, label %262
    i32 -52914329, label %274
    i32 -2000994547, label %275
    i32 -525989898, label %279
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1037504496, i32 -525989898
  store i32 %27, i32* %20
  br label %281

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1330716720, i32* %20
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1255054070, i32 2059493862
  store i32 %33, i32* %20
  br label %281

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1846285421, i32* %20
  br label %281

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1330716720, i32* %20
  br label %281

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 917916639, i32* %20
  br label %281

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 635242660, i32 1071201040
  store i32 %48, i32* %20
  br label %281

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 2049912128, i32* %20
  br label %281

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 917916639, i32* %20
  br label %281

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  store i32 %60, i32* %9, align 4
  store i32 -1615389439, i32* %20
  br label %281

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 1863266759, i32 2039934490
  store i32 %64, i32* %20
  br label %281

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1896887484, i32* %20
  br label %281

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1948496561, i32 583499734
  store i32 %70, i32* %20
  br label %281

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 1097675950, i32 484810717
  store i32 %82, i32* %20
  br label %281

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 484810717, i32* %20
  br label %281

; <label>:101:                                    ; preds = %21
  store i32 -683461755, i32* %20
  br label %281

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1896887484, i32* %20
  br label %281

; <label>:105:                                    ; preds = %21
  store i32 721953990, i32* %20
  br label %281

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %9, align 4
  store i32 -1615389439, i32* %20
  br label %281

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %12, align 4
  store i32 1933784766, i32* %20
  br label %281

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 273584645, i32 616000286
  store i32 %115, i32* %20
  br label %281

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1983814954, i32* %20
  br label %281

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1988490295, i32 307669068
  store i32 %121, i32* %20
  br label %281

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %127, %131
  %133 = select i1 %132, i32 -1336992124, i32 728520351
  store i32 %133, i32* %20
  br label %281

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 728520351, i32* %20
  br label %281

; <label>:152:                                    ; preds = %21
  store i32 -615594118, i32* %20
  br label %281

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -1983814954, i32* %20
  br label %281

; <label>:156:                                    ; preds = %21
  store i32 -2119513882, i32* %20
  br label %281

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %12, align 4
  store i32 1933784766, i32* %20
  br label %281

; <label>:160:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1346688943, i32* %20
  br label %281

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 1882732360, i32 -866063416
  store i32 %166, i32* %20
  br label %281

; <label>:167:                                    ; preds = %21
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 -1497106930, i32* %20
  br label %281

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 2110353394, i32 -1250311327
  store i32 %173, i32* %20
  br label %281

; <label>:174:                                    ; preds = %21
  store i32 1002121891, i32* %20
  br label %281

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 100000
  %181 = select i1 %180, i32 -1039194012, i32 -2065960064
  store i32 %181, i32* %20
  br label %281

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  store i32 1002121891, i32* %20
  br label %281

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %189, %193
  %195 = select i1 %194, i32 1005385985, i32 -56445897
  store i32 %195, i32* %20
  br label %281

; <label>:196:                                    ; preds = %21
  store i32 -1250311327, i32* %20
  br label %281

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %17, align 4
  store i32 %198, i32* %18, align 4
  store i32 648244104, i32* %20
  br label %281

; <label>:199:                                    ; preds = %21
  store i32 1696588147, i32* %20
  br label %281

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  store i32 -1497106930, i32* %20
  br label %281

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %18, align 4
  %205 = icmp ne i32 %204, -1
  %206 = select i1 %205, i32 -31663825, i32 -1029746660
  store i32 %206, i32* %20
  br label %281

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %211
  store i32 100000, i32* %212, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %214
  store i32 -1, i32* %215, align 4
  store i32 -1029746660, i32* %20
  br label %281

; <label>:216:                                    ; preds = %21
  store i32 -575194735, i32* %20
  br label %281

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 -1346688943, i32* %20
  br label %281

; <label>:220:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1039417699, i32* %20
  br label %281

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 -1137389918, i32 708318907
  store i32 %226, i32* %20
  br label %281

; <label>:227:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1531219915, i32* %20
  br label %281

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 1963486049, i32 26902183
  store i32 %233, i32* %20
  br label %281

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %238, %242
  %244 = select i1 %243, i32 -446541413, i32 -1422742457
  store i32 %244, i32* %20
  br label %281

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %249
  store i32 -1, i32* %250, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %252
  store i32 100000, i32* %253, align 4
  store i32 -1422742457, i32* %20
  br label %281

; <label>:254:                                    ; preds = %21
  store i32 601385872, i32* %20
  br label %281

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  store i32 -1531219915, i32* %20
  br label %281

; <label>:258:                                    ; preds = %21
  store i32 -192117403, i32* %20
  br label %281

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  store i32 -1039417699, i32* %20
  br label %281

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %2, align 4
  %264 = mul nsw i32 -200, %263
  %265 = load i32, i32* %6, align 4
  %266 = mul nsw i32 400, %265
  %267 = add nsw i32 %264, %266
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 200, %268
  %270 = add nsw i32 %267, %269
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 188200
  %273 = select i1 %272, i32 -52914329, i32 -2000994547
  store i32 %273, i32* %20
  br label %281

; <label>:274:                                    ; preds = %21
  store i32 188000, i32* %2, align 4
  store i32 -2000994547, i32* %20
  br label %281

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %2, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 797418622, i32* %20
  br label %281

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %275, %274, %262, %259, %258, %255, %254, %245, %234, %228, %227, %221, %220, %217, %216, %207, %203, %200, %199, %197, %196, %185, %182, %175, %174, %168, %167, %161, %160, %157, %156, %153, %152, %134, %122, %117, %116, %112, %109, %106, %105, %102, %101, %83, %71, %66, %65, %61, %58, %55, %49, %44, %43, %40, %34, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
