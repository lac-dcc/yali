; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251, i32 16, i1 false)
  %11 = bitcast i8* %10 to [251 x i8]*
  %12 = getelementptr [251 x i8], [251 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  %13 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast i8* %13 to [251 x i8]*
  %15 = getelementptr [251 x i8], [251 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i8 48, i8* %5, align 1
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %4)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 535328234, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %264
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 535328234, label %25
    i32 1111615699, label %29
    i32 -1611580324, label %35
    i32 1368908042, label %40
    i32 1417690970, label %45
    i32 593224005, label %47
    i32 -2128705456, label %54
    i32 1287653995, label %63
    i32 -1641465146, label %67
    i32 -1879403642, label %79
    i32 1585747483, label %82
    i32 -1468473255, label %83
    i32 1435949315, label %90
    i32 1216328820, label %94
    i32 1736718864, label %97
    i32 -1748011511, label %98
    i32 2138410238, label %107
    i32 -373285007, label %111
    i32 -1438571205, label %123
    i32 -199790277, label %126
    i32 -1926444840, label %127
    i32 -1856964936, label %134
    i32 1022846646, label %138
    i32 808193712, label %141
    i32 1245331121, label %142
    i32 -1513286744, label %145
    i32 -1240035271, label %149
    i32 -1965000303, label %177
    i32 -1493688372, label %188
    i32 2031997119, label %189
    i32 -919924630, label %192
    i32 548646439, label %197
    i32 957928800, label %199
    i32 -531414331, label %205
    i32 1579069750, label %212
    i32 852432649, label %215
    i32 1406852663, label %216
    i32 59512253, label %217
    i32 -717018919, label %223
    i32 1274699234, label %231
    i32 -2075637670, label %235
    i32 -788623336, label %236
    i32 -1315859040, label %238
    i32 -561674355, label %239
    i32 2110241880, label %242
    i32 444856227, label %244
    i32 -1572296129, label %250
    i32 -898554753, label %257
    i32 -897588202, label %260
    i32 -1435885406, label %261
    i32 2131416002, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %264

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 1111615699, i32 593224005
  store i32 %28, i32* %21
  br label %264

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 -1611580324, i32 593224005
  store i32 %34, i32* %21
  br label %264

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 1368908042, i32 593224005
  store i32 %39, i32* %21
  br label %264

; <label>:40:                                     ; preds = %22
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1417690970, i32 593224005
  store i32 %44, i32* %21
  br label %264

; <label>:45:                                     ; preds = %22
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 2131416002, i32* %21
  br label %264

; <label>:47:                                     ; preds = %22
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp uge i64 %49, %51
  %53 = select i1 %52, i32 -2128705456, i32 -1748011511
  store i32 %53, i32* %21
  br label %264

; <label>:54:                                     ; preds = %22
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1287653995, i32* %21
  br label %264

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -1641465146, i32 1585747483
  store i32 %66, i32* %21
  br label %264

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -1879403642, i32* %21
  br label %264

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %8, align 4
  store i32 1287653995, i32* %21
  br label %264

; <label>:82:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1468473255, i32* %21
  br label %264

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 1435949315, i32 1736718864
  store i32 %89, i32* %21
  br label %264

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  store i32 1216328820, i32* %21
  br label %264

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1468473255, i32* %21
  br label %264

; <label>:97:                                     ; preds = %22
  store i32 1245331121, i32* %21
  br label %264

; <label>:98:                                     ; preds = %22
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 2138410238, i32* %21
  br label %264

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -373285007, i32 -199790277
  store i32 %110, i32* %21
  br label %264

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -1438571205, i32* %21
  br label %264

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %8, align 4
  store i32 2138410238, i32* %21
  br label %264

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1926444840, i32* %21
  br label %264

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 -1856964936, i32 808193712
  store i32 %133, i32* %21
  br label %264

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %136
  store i8 48, i8* %137, align 1
  store i32 1022846646, i32* %21
  br label %264

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1926444840, i32* %21
  br label %264

; <label>:141:                                    ; preds = %22
  store i32 1245331121, i32* %21
  br label %264

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1513286744, i32* %21
  br label %264

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1240035271, i32 -919924630
  store i32 %148, i32* %21
  br label %264

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %160, %162
  %164 = sub nsw i32 %163, 48
  %165 = sub nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i8 48, i8* %5, align 1
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 57
  %176 = select i1 %175, i32 -1965000303, i32 -1493688372
  store i32 %176, i32* %21
  br label %264

; <label>:177:                                    ; preds = %22
  store i8 49, i8* %5, align 1
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 10
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  store i32 -1493688372, i32* %21
  br label %264

; <label>:188:                                    ; preds = %22
  store i32 2031997119, i32* %21
  br label %264

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %8, align 4
  store i32 -1513286744, i32* %21
  br label %264

; <label>:192:                                    ; preds = %22
  %193 = load i8, i8* %5, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = select i1 %195, i32 548646439, i32 1406852663
  store i32 %196, i32* %21
  br label %264

; <label>:197:                                    ; preds = %22
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 957928800, i32* %21
  br label %264

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 -531414331, i32 852432649
  store i32 %204, i32* %21
  br label %264

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 1579069750, i32* %21
  br label %264

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 957928800, i32* %21
  br label %264

; <label>:215:                                    ; preds = %22
  store i32 -1435885406, i32* %21
  br label %264

; <label>:216:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 59512253, i32* %21
  br label %264

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = select i1 %221, i32 -717018919, i32 2110241880
  store i32 %222, i32* %21
  br label %264

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 48
  %230 = select i1 %229, i32 1274699234, i32 -788623336
  store i32 %230, i32* %21
  br label %264

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -2075637670, i32 -788623336
  store i32 %234, i32* %21
  br label %264

; <label>:235:                                    ; preds = %22
  store i32 -561674355, i32* %21
  br label %264

; <label>:236:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  %237 = load i32, i32* %8, align 4
  store i32 %237, i32* %7, align 4
  store i32 -1315859040, i32* %21
  br label %264

; <label>:238:                                    ; preds = %22
  store i32 2110241880, i32* %21
  br label %264

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 59512253, i32* %21
  br label %264

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %8, align 4
  store i32 444856227, i32* %21
  br label %264

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 -1572296129, i32 -897588202
  store i32 %249, i32* %21
  br label %264

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  store i32 -898554753, i32* %21
  br label %264

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 444856227, i32* %21
  br label %264

; <label>:260:                                    ; preds = %22
  store i32 -1435885406, i32* %21
  br label %264

; <label>:261:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 2131416002, i32* %21
  br label %264

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %2, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %261, %260, %257, %250, %244, %242, %239, %238, %236, %235, %231, %223, %217, %216, %215, %212, %205, %199, %197, %192, %189, %188, %177, %149, %145, %142, %141, %138, %134, %127, %126, %123, %111, %107, %98, %97, %94, %90, %83, %82, %79, %67, %63, %54, %47, %45, %40, %35, %29, %25, %24
  br label %22
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
