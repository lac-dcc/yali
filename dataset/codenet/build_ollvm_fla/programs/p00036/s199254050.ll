; ModuleID = 'Project_CodeNet_C++1400/p00036/s199254050.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s199254050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 926338806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %396
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 926338806, label %14
    i32 825169595, label %18
    i32 1091534077, label %19
    i32 859052130, label %23
    i32 343050709, label %30
    i32 -1708738664, label %33
    i32 -1575412303, label %34
    i32 1642372534, label %37
    i32 -947347960, label %38
    i32 1488492400, label %39
    i32 24444682, label %43
    i32 2006184044, label %48
    i32 -1871978639, label %49
    i32 -17466040, label %53
    i32 -1133886859, label %54
    i32 -1666855476, label %55
    i32 1111271644, label %59
    i32 1869131157, label %71
    i32 1591116069, label %74
    i32 -466409290, label %75
    i32 159500026, label %78
    i32 -1526214863, label %82
    i32 601816734, label %83
    i32 35558675, label %84
    i32 139889107, label %88
    i32 -1265348389, label %89
    i32 207153081, label %93
    i32 -209333908, label %104
    i32 113916925, label %107
    i32 771587651, label %108
    i32 -381206256, label %111
    i32 1070466606, label %115
    i32 149151310, label %116
    i32 100015469, label %117
    i32 -256492132, label %120
    i32 1260880392, label %132
    i32 52598111, label %144
    i32 -237864995, label %157
    i32 -1307123512, label %159
    i32 81860833, label %171
    i32 -1752610203, label %183
    i32 -48948363, label %195
    i32 -1205421053, label %197
    i32 1260216104, label %209
    i32 -798405998, label %221
    i32 999890665, label %233
    i32 -960404650, label %235
    i32 1598676775, label %248
    i32 653516890, label %260
    i32 431151346, label %273
    i32 -42843242, label %275
    i32 -749478335, label %287
    i32 131951844, label %300
    i32 874251514, label %313
    i32 1456247804, label %315
    i32 76136569, label %327
    i32 -1584728411, label %340
    i32 -2098373741, label %353
    i32 -453616564, label %355
    i32 -495277819, label %367
    i32 -1093717506, label %380
    i32 1606077551, label %392
    i32 569151835, label %394
    i32 178231135, label %395
  ]

; <label>:13:                                     ; preds = %11
  br label %396

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 825169595, i32 1642372534
  store i32 %17, i32* %10
  br label %396

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1091534077, i32* %10
  br label %396

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 859052130, i32 -1708738664
  store i32 %22, i32* %10
  br label %396

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %26, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  store i32 343050709, i32* %10
  br label %396

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1091534077, i32* %10
  br label %396

; <label>:33:                                     ; preds = %11
  store i32 -1575412303, i32* %10
  br label %396

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 926338806, i32* %10
  br label %396

; <label>:37:                                     ; preds = %11
  store i32 -947347960, i32* %10
  br label %396

; <label>:38:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1488492400, i32* %10
  br label %396

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 24444682, i32 159500026
  store i32 %42, i32* %10
  br label %396

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 2006184044, i32 -1871978639
  store i32 %47, i32* %10
  br label %396

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1871978639, i32* %10
  br label %396

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -17466040, i32 -1133886859
  store i32 %52, i32* %10
  br label %396

; <label>:53:                                     ; preds = %11
  store i32 159500026, i32* %10
  br label %396

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1666855476, i32* %10
  br label %396

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 1111271644, i32 1591116069
  store i32 %58, i32* %10
  br label %396

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], [12 x i8]* %66, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  store i32 1869131157, i32* %10
  br label %396

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1666855476, i32* %10
  br label %396

; <label>:74:                                     ; preds = %11
  store i32 -466409290, i32* %10
  br label %396

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1488492400, i32* %10
  br label %396

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1526214863, i32 601816734
  store i32 %81, i32* %10
  br label %396

; <label>:82:                                     ; preds = %11
  store i32 178231135, i32* %10
  br label %396

; <label>:83:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 35558675, i32* %10
  br label %396

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 10
  %87 = select i1 %86, i32 139889107, i32 -256492132
  store i32 %87, i32* %10
  br label %396

; <label>:88:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1265348389, i32* %10
  br label %396

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 207153081, i32 -381206256
  store i32 %92, i32* %10
  br label %396

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 -209333908, i32 113916925
  store i32 %103, i32* %10
  br label %396

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -381206256, i32* %10
  br label %396

; <label>:107:                                    ; preds = %11
  store i32 771587651, i32* %10
  br label %396

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1265348389, i32* %10
  br label %396

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1070466606, i32 149151310
  store i32 %114, i32* %10
  br label %396

; <label>:115:                                    ; preds = %11
  store i32 -256492132, i32* %10
  br label %396

; <label>:116:                                    ; preds = %11
  store i32 100015469, i32* %10
  br label %396

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 35558675, i32* %10
  br label %396

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  %131 = select i1 %130, i32 1260880392, i32 -1307123512
  store i32 %131, i32* %10
  br label %396

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], [12 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 52598111, i32 -1307123512
  store i32 %143, i32* %10
  br label %396

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], [12 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = select i1 %155, i32 -237864995, i32 -1307123512
  store i32 %156, i32* %10
  br label %396

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1307123512, i32* %10
  br label %396

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], [12 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  %170 = select i1 %169, i32 81860833, i32 -1205421053
  store i32 %170, i32* %10
  br label %396

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], [12 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 -1752610203, i32 -1205421053
  store i32 %182, i32* %10
  br label %396

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i8], [12 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = select i1 %193, i32 -48948363, i32 -1205421053
  store i32 %194, i32* %10
  br label %396

; <label>:195:                                    ; preds = %11
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1205421053, i32* %10
  br label %396

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], [12 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  %208 = select i1 %207, i32 1260216104, i32 -960404650
  store i32 %208, i32* %10
  br label %396

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i8], [12 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  %220 = select i1 %219, i32 -798405998, i32 -960404650
  store i32 %220, i32* %10
  br label %396

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i8], [12 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 999890665, i32 -960404650
  store i32 %232, i32* %10
  br label %396

; <label>:233:                                    ; preds = %11
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -960404650, i32* %10
  br label %396

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i8], [12 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  %247 = select i1 %246, i32 1598676775, i32 -42843242
  store i32 %247, i32* %10
  br label %396

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i8], [12 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  %259 = select i1 %258, i32 653516890, i32 -42843242
  store i32 %259, i32* %10
  br label %396

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  %272 = select i1 %271, i32 431151346, i32 -42843242
  store i32 %272, i32* %10
  br label %396

; <label>:273:                                    ; preds = %11
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -42843242, i32* %10
  br label %396

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i8], [12 x i8]* %278, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = select i1 %285, i32 -749478335, i32 1456247804
  store i32 %286, i32* %10
  br label %396

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i8], [12 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  %299 = select i1 %298, i32 131951844, i32 1456247804
  store i32 %299, i32* %10
  br label %396

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i8], [12 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 874251514, i32 1456247804
  store i32 %312, i32* %10
  br label %396

; <label>:313:                                    ; preds = %11
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1456247804, i32* %10
  br label %396

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  %326 = select i1 %325, i32 76136569, i32 -453616564
  store i32 %326, i32* %10
  br label %396

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i8], [12 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = select i1 %338, i32 -1584728411, i32 -453616564
  store i32 %339, i32* %10
  br label %396

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i8], [12 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  %352 = select i1 %351, i32 -2098373741, i32 -453616564
  store i32 %352, i32* %10
  br label %396

; <label>:353:                                    ; preds = %11
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -453616564, i32* %10
  br label %396

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x i8], [12 x i8]* %358, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = select i1 %365, i32 -495277819, i32 569151835
  store i32 %366, i32* %10
  br label %396

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i8], [12 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  %379 = select i1 %378, i32 -1093717506, i32 569151835
  store i32 %379, i32* %10
  br label %396

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i8], [12 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 49
  %391 = select i1 %390, i32 1606077551, i32 569151835
  store i32 %391, i32* %10
  br label %396

; <label>:392:                                    ; preds = %11
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 569151835, i32* %10
  br label %396

; <label>:394:                                    ; preds = %11
  store i32 -947347960, i32* %10
  br label %396

; <label>:395:                                    ; preds = %11
  ret i32 0

; <label>:396:                                    ; preds = %394, %392, %380, %367, %355, %353, %340, %327, %315, %313, %300, %287, %275, %273, %260, %248, %235, %233, %221, %209, %197, %195, %183, %171, %159, %157, %144, %132, %120, %117, %116, %115, %111, %108, %107, %104, %93, %89, %88, %84, %83, %82, %78, %75, %74, %71, %59, %55, %54, %53, %49, %48, %43, %39, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
