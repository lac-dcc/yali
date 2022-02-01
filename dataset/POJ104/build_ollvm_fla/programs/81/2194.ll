; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2099098798, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %297
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2099098798, label %17
    i32 -320015766, label %22
    i32 506601852, label %30
    i32 1837454698, label %33
    i32 -296490594, label %34
    i32 1767795568, label %39
    i32 1826097563, label %46
    i32 242238968, label %53
    i32 1880742974, label %60
    i32 1056881087, label %67
    i32 387014721, label %68
    i32 988028068, label %69
    i32 852600570, label %72
    i32 626032209, label %73
    i32 -1636172085, label %78
    i32 741199254, label %82
    i32 -897754110, label %85
    i32 -985408705, label %86
    i32 -1803116566, label %91
    i32 1488462651, label %99
    i32 1103852522, label %107
    i32 -1122428855, label %115
    i32 1963608753, label %123
    i32 -1007652455, label %130
    i32 77680204, label %137
    i32 558104590, label %144
    i32 -746979996, label %151
    i32 -380083253, label %159
    i32 1633795063, label %167
    i32 1170867804, label %175
    i32 -60258406, label %183
    i32 -754710993, label %187
    i32 -86145529, label %194
    i32 145832823, label %201
    i32 27964959, label %208
    i32 -415211010, label %214
    i32 -488131686, label %217
    i32 -1484821177, label %223
    i32 -1931726660, label %226
    i32 1118994345, label %227
    i32 609413309, label %228
    i32 1250063781, label %231
    i32 -195610147, label %232
    i32 -1431332913, label %237
    i32 -1468818232, label %238
    i32 -641374396, label %245
    i32 1478583207, label %257
    i32 274909146, label %275
    i32 -1619336856, label %276
    i32 -1840254944, label %279
    i32 -741682121, label %280
    i32 -757879000, label %283
    i32 323946335, label %287
    i32 -2078397010, label %294
    i32 -1782655727, label %296
  ]

; <label>:16:                                     ; preds = %14
  br label %297

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -320015766, i32 1837454698
  store i32 %21, i32* %12
  br label %297

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 506601852, i32* %12
  br label %297

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2099098798, i32* %12
  br label %297

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -296490594, i32* %12
  br label %297

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1767795568, i32 852600570
  store i32 %38, i32* %12
  br label %297

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 1826097563, i32 387014721
  store i32 %45, i32* %12
  br label %297

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 242238968, i32 387014721
  store i32 %52, i32* %12
  br label %297

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1880742974, i32 387014721
  store i32 %59, i32* %12
  br label %297

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1056881087, i32 387014721
  store i32 %66, i32* %12
  br label %297

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 852600570, i32* %12
  br label %297

; <label>:68:                                     ; preds = %14
  store i32 988028068, i32* %12
  br label %297

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -296490594, i32* %12
  br label %297

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 626032209, i32* %12
  br label %297

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1636172085, i32 -897754110
  store i32 %77, i32* %12
  br label %297

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 741199254, i32* %12
  br label %297

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 626032209, i32* %12
  br label %297

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -985408705, i32* %12
  br label %297

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1803116566, i32 1250063781
  store i32 %90, i32* %12
  br label %297

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 1963608753, i32 1488462651
  store i32 %98, i32* %12
  br label %297

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 140
  %106 = select i1 %105, i32 1963608753, i32 1103852522
  store i32 %106, i32* %12
  br label %297

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 60
  %114 = select i1 %113, i32 1963608753, i32 -1122428855
  store i32 %114, i32* %12
  br label %297

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 90
  %122 = select i1 %121, i32 1963608753, i32 1118994345
  store i32 %122, i32* %12
  br label %297

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 90
  %129 = select i1 %128, i32 -1007652455, i32 1118994345
  store i32 %129, i32* %12
  br label %297

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 140
  %136 = select i1 %135, i32 77680204, i32 1118994345
  store i32 %136, i32* %12
  br label %297

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  %143 = select i1 %142, i32 558104590, i32 1118994345
  store i32 %143, i32* %12
  br label %297

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 90
  %150 = select i1 %149, i32 -746979996, i32 1118994345
  store i32 %150, i32* %12
  br label %297

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 90
  %158 = select i1 %157, i32 -380083253, i32 1118994345
  store i32 %158, i32* %12
  br label %297

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 140
  %166 = select i1 %165, i32 1633795063, i32 1118994345
  store i32 %166, i32* %12
  br label %297

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 60
  %174 = select i1 %173, i32 1170867804, i32 1118994345
  store i32 %174, i32* %12
  br label %297

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 90
  %182 = select i1 %181, i32 -60258406, i32 1118994345
  store i32 %182, i32* %12
  br label %297

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -754710993, i32* %12
  br label %297

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 90
  %193 = select i1 %192, i32 -86145529, i32 -415211010
  store i32 %193, i32* %12
  store i1 false, i1* %13
  br label %297

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 140
  %200 = select i1 %199, i32 145832823, i32 -415211010
  store i32 %200, i32* %12
  store i1 false, i1* %13
  br label %297

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  %207 = select i1 %206, i32 27964959, i32 -415211010
  store i32 %207, i32* %12
  store i1 false, i1* %13
  br label %297

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 90
  store i32 -415211010, i32* %12
  store i1 %213, i1* %13
  br label %297

; <label>:214:                                    ; preds = %14
  %215 = load i1, i1* %13
  %216 = select i1 %215, i32 -488131686, i32 -1931726660
  store i32 %216, i32* %12
  br label %297

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 -1484821177, i32* %12
  br label %297

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -754710993, i32* %12
  br label %297

; <label>:226:                                    ; preds = %14
  store i32 1118994345, i32* %12
  br label %297

; <label>:227:                                    ; preds = %14
  store i32 609413309, i32* %12
  br label %297

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -985408705, i32* %12
  br label %297

; <label>:231:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -195610147, i32* %12
  br label %297

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1431332913, i32 -757879000
  store i32 %236, i32* %12
  br label %297

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1468818232, i32* %12
  br label %297

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = select i1 %243, i32 -641374396, i32 -1840254944
  store i32 %244, i32* %12
  br label %297

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %249, %254
  %256 = select i1 %255, i32 1478583207, i32 274909146
  store i32 %256, i32* %12
  br label %297

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  store i32 274909146, i32* %12
  br label %297

; <label>:275:                                    ; preds = %14
  store i32 -1619336856, i32* %12
  br label %297

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 -1468818232, i32* %12
  br label %297

; <label>:279:                                    ; preds = %14
  store i32 -741682121, i32* %12
  br label %297

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -195610147, i32* %12
  br label %297

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %10, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 323946335, i32 -2078397010
  store i32 %286, i32* %12
  br label %297

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 -1782655727, i32* %12
  br label %297

; <label>:294:                                    ; preds = %14
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782655727, i32* %12
  br label %297

; <label>:296:                                    ; preds = %14
  ret i32 0

; <label>:297:                                    ; preds = %294, %287, %283, %280, %279, %276, %275, %257, %245, %238, %237, %232, %231, %228, %227, %226, %223, %217, %214, %208, %201, %194, %187, %183, %175, %167, %159, %151, %144, %137, %130, %123, %115, %107, %99, %91, %86, %85, %82, %78, %73, %72, %69, %68, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
