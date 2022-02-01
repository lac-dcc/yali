; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %21 = alloca i32
  store i32 -1592045437, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %264
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1592045437, label %25
    i32 -1551282781, label %32
    i32 -1918235260, label %40
    i32 -951331403, label %41
    i32 -1055944583, label %45
    i32 830926211, label %48
    i32 2128628506, label %49
    i32 1151546694, label %50
    i32 -1834935019, label %53
    i32 1768616061, label %54
    i32 2100407973, label %59
    i32 -680370868, label %60
    i32 498611262, label %73
    i32 2024409795, label %81
    i32 616871110, label %84
    i32 -1315207734, label %103
    i32 -572607550, label %113
    i32 -1047392000, label %114
    i32 365782993, label %115
    i32 1675222387, label %120
    i32 -382131425, label %121
    i32 -1227225040, label %124
    i32 -920004945, label %125
    i32 1573285224, label %130
    i32 1134037430, label %140
    i32 -800327794, label %143
    i32 1587773920, label %144
    i32 -373655805, label %149
    i32 40905947, label %152
    i32 465276250, label %157
    i32 -1856587738, label %170
    i32 -321696516, label %192
    i32 722271843, label %193
    i32 -2003220372, label %196
    i32 -717754722, label %197
    i32 -1147497075, label %200
    i32 -1849072932, label %212
    i32 1623576832, label %217
    i32 -879469316, label %227
    i32 1770131216, label %228
    i32 965572314, label %229
    i32 493575953, label %232
    i32 1180687539, label %233
    i32 1097699497, label %238
    i32 1185041768, label %248
    i32 1048367571, label %249
    i32 -1131602536, label %250
    i32 -246820465, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %264

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -1551282781, i32 -1834935019
  store i32 %31, i32* %21
  br label %264

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1918235260, i32 -951331403
  store i32 %39, i32* %21
  br label %264

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 2128628506, i32* %21
  br label %264

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %17, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1055944583, i32 830926211
  store i32 %44, i32* %21
  br label %264

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %17, align 4
  %46 = load i32, i32* %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %18, align 4
  store i32 830926211, i32* %21
  br label %264

; <label>:48:                                     ; preds = %22
  store i32 2128628506, i32* %21
  br label %264

; <label>:49:                                     ; preds = %22
  store i32 1151546694, i32* %21
  br label %264

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  store i32 -1592045437, i32* %21
  br label %264

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1768616061, i32* %21
  br label %264

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %18, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2100407973, i32 -1227225040
  store i32 %58, i32* %21
  br label %264

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -680370868, i32* %21
  br label %264

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @main.j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %62, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 498611262, i32 1675222387
  store i32 %72, i32* %21
  br label %264

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @main.j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 2024409795, i32 616871110
  store i32 %80, i32* %21
  br label %264

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %15, align 4
  store i32 365782993, i32* %21
  br label %264

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @main.j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* @main.j, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  %102 = select i1 %101, i32 -1315207734, i32 -572607550
  store i32 %102, i32* %21
  br label %264

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* @main.j, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @main.j, align 4
  store i32 1675222387, i32* %21
  br label %264

; <label>:113:                                    ; preds = %22
  store i32 -1047392000, i32* %21
  br label %264

; <label>:114:                                    ; preds = %22
  store i32 365782993, i32* %21
  br label %264

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @main.j, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @main.j, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  store i32 -680370868, i32* %21
  br label %264

; <label>:120:                                    ; preds = %22
  store i32 -382131425, i32* %21
  br label %264

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1768616061, i32* %21
  br label %264

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -920004945, i32* %21
  br label %264

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1573285224, i32 -800327794
  store i32 %129, i32* %21
  br label %264

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %134, i8* %138) #5
  store i32 1134037430, i32* %21
  br label %264

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 -920004945, i32* %21
  br label %264

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1587773920, i32* %21
  br label %264

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -373655805, i32 -1147497075
  store i32 %148, i32* %21
  br label %264

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  store i32 40905947, i32* %21
  br label %264

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 465276250, i32 -2003220372
  store i32 %156, i32* %21
  br label %264

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = icmp ugt i64 %162, %167
  %169 = select i1 %168, i32 -1856587738, i32 -321696516
  store i32 %169, i32* %21
  br label %264

; <label>:170:                                    ; preds = %22
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %171, i8* %175) #5
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %180, i8* %184) #5
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %189, i8* %190) #5
  store i32 -321696516, i32* %21
  br label %264

; <label>:192:                                    ; preds = %22
  store i32 722271843, i32* %21
  br label %264

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 40905947, i32* %21
  br label %264

; <label>:196:                                    ; preds = %22
  store i32 -717754722, i32* %21
  br label %264

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  store i32 1587773920, i32* %21
  br label %264

; <label>:200:                                    ; preds = %22
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 0
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %201, i8* %203) #5
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %205, i8* %210) #5
  store i32 0, i32* %14, align 4
  store i32 -1849072932, i32* %21
  br label %264

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %18, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1623576832, i32 493575953
  store i32 %216, i32* %21
  br label %264

; <label>:217:                                    ; preds = %22
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = icmp eq i64 %219, %224
  %226 = select i1 %225, i32 -879469316, i32 1770131216
  store i32 %226, i32* %21
  br label %264

; <label>:227:                                    ; preds = %22
  store i32 493575953, i32* %21
  br label %264

; <label>:228:                                    ; preds = %22
  store i32 965572314, i32* %21
  br label %264

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 -1849072932, i32* %21
  br label %264

; <label>:232:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1180687539, i32* %21
  br label %264

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %18, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1097699497, i32 -246820465
  store i32 %237, i32* %21
  br label %264

; <label>:238:                                    ; preds = %22
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #4
  %246 = icmp eq i64 %240, %245
  %247 = select i1 %246, i32 1185041768, i32 1048367571
  store i32 %247, i32* %21
  br label %264

; <label>:248:                                    ; preds = %22
  store i32 -246820465, i32* %21
  br label %264

; <label>:249:                                    ; preds = %22
  store i32 -1131602536, i32* %21
  br label %264

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  store i32 1180687539, i32* %21
  br label %264

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %258 = call i32 @puts(i8* %257)
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %263 = call i32 @puts(i8* %262)
  ret i32 0

; <label>:264:                                    ; preds = %250, %249, %248, %238, %233, %232, %229, %228, %227, %217, %212, %200, %197, %196, %193, %192, %170, %157, %152, %149, %144, %143, %140, %130, %125, %124, %121, %120, %115, %114, %113, %103, %84, %81, %73, %60, %59, %54, %53, %50, %49, %48, %45, %41, %40, %32, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
