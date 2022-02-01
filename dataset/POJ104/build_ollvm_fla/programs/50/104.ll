; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [502 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -556950082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %459
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -556950082, label %17
    i32 417811614, label %21
    i32 180938476, label %22
    i32 -2002909429, label %30
    i32 975476935, label %36
    i32 351264290, label %44
    i32 390983152, label %57
    i32 -2091241881, label %72
    i32 -585512897, label %78
    i32 1696672750, label %79
    i32 -1489941756, label %82
    i32 1826945104, label %90
    i32 1307277283, label %95
    i32 -1438292247, label %96
    i32 268587068, label %99
    i32 801189051, label %103
    i32 888310151, label %105
    i32 -1112869227, label %108
    i32 1473146025, label %116
    i32 -818146744, label %124
    i32 1423871643, label %137
    i32 -1592728392, label %138
    i32 -704455691, label %141
    i32 -1426727157, label %142
    i32 1138393352, label %143
    i32 -1613086084, label %147
    i32 467071564, label %148
    i32 -327637859, label %156
    i32 -1597246129, label %162
    i32 1147132618, label %170
    i32 838110537, label %183
    i32 -993693372, label %198
    i32 -819864015, label %213
    i32 159392607, label %219
    i32 385366536, label %220
    i32 2134993110, label %223
    i32 992598851, label %231
    i32 -433355170, label %236
    i32 633771728, label %237
    i32 -99556785, label %240
    i32 -366044689, label %244
    i32 1096155698, label %246
    i32 2005311487, label %249
    i32 -1550756619, label %257
    i32 -752168467, label %265
    i32 -1320377035, label %284
    i32 363624592, label %285
    i32 744165031, label %288
    i32 476325253, label %289
    i32 2054224790, label %290
    i32 959779762, label %294
    i32 -180460523, label %295
    i32 1643449286, label %303
    i32 160157498, label %309
    i32 -2137372123, label %317
    i32 -213880348, label %330
    i32 569535338, label %345
    i32 1424264641, label %360
    i32 189853416, label %375
    i32 -529712518, label %381
    i32 1872879763, label %382
    i32 387108118, label %385
    i32 426838723, label %393
    i32 1066040578, label %398
    i32 -579825075, label %399
    i32 1254478791, label %402
    i32 1252846006, label %406
    i32 -1707516502, label %408
    i32 902504432, label %411
    i32 -805440618, label %419
    i32 -260280981, label %427
    i32 321208337, label %452
    i32 2101743511, label %453
    i32 666121697, label %456
    i32 2019243819, label %457
    i32 -860615965, label %458
  ]

; <label>:16:                                     ; preds = %14
  br label %459

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 417811614, i32 1138393352
  store i32 %20, i32* %13
  br label %459

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 180938476, i32* %13
  br label %459

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, 2
  %28 = icmp ult i64 %24, %27
  %29 = select i1 %28, i32 -2002909429, i32 268587068
  store i32 %29, i32* %13
  br label %459

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 975476935, i32* %13
  br label %459

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %38, %41
  %43 = select i1 %42, i32 351264290, i32 -1489941756
  store i32 %43, i32* %13
  br label %459

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 390983152, i32 -585512897
  store i32 %56, i32* %13
  br label %459

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %70, i32 -2091241881, i32 -585512897
  store i32 %71, i32* %13
  br label %459

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -585512897, i32* %13
  br label %459

; <label>:78:                                     ; preds = %14
  store i32 1696672750, i32* %13
  br label %459

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 975476935, i32* %13
  br label %459

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 1826945104, i32 1307277283
  store i32 %89, i32* %13
  br label %459

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  store i32 1307277283, i32* %13
  br label %459

; <label>:95:                                     ; preds = %14
  store i32 -1438292247, i32* %13
  br label %459

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 180938476, i32* %13
  br label %459

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 801189051, i32 888310151
  store i32 %102, i32* %13
  br label %459

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426727157, i32* %13
  br label %459

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 0, i32* %7, align 4
  store i32 -1112869227, i32* %13
  br label %459

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = sub i64 %112, 2
  %114 = icmp ult i64 %110, %113
  %115 = select i1 %114, i32 1473146025, i32 -704455691
  store i32 %115, i32* %13
  br label %459

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -818146744, i32 1423871643
  store i32 %123, i32* %13
  br label %459

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %129, i32 %135)
  store i32 1423871643, i32* %13
  br label %459

; <label>:137:                                    ; preds = %14
  store i32 -1592728392, i32* %13
  br label %459

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1112869227, i32* %13
  br label %459

; <label>:141:                                    ; preds = %14
  store i32 -1426727157, i32* %13
  br label %459

; <label>:142:                                    ; preds = %14
  store i32 1138393352, i32* %13
  br label %459

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 -1613086084, i32 2054224790
  store i32 %146, i32* %13
  br label %459

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 467071564, i32* %13
  br label %459

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = sub i64 %152, 3
  %154 = icmp ult i64 %150, %153
  %155 = select i1 %154, i32 -327637859, i32 -99556785
  store i32 %155, i32* %13
  br label %459

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1597246129, i32* %13
  br label %459

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = sub i64 %166, 2
  %168 = icmp ult i64 %164, %167
  %169 = select i1 %168, i32 1147132618, i32 2134993110
  store i32 %169, i32* %13
  br label %459

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 838110537, i32 159392607
  store i32 %182, i32* %13
  br label %459

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %189, %195
  %197 = select i1 %196, i32 -993693372, i32 159392607
  store i32 %197, i32* %13
  br label %459

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %204, %210
  %212 = select i1 %211, i32 -819864015, i32 159392607
  store i32 %212, i32* %13
  br label %459

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 159392607, i32* %13
  br label %459

; <label>:219:                                    ; preds = %14
  store i32 385366536, i32* %13
  br label %459

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -1597246129, i32* %13
  br label %459

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 992598851, i32 -433355170
  store i32 %230, i32* %13
  br label %459

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %4, align 4
  store i32 -433355170, i32* %13
  br label %459

; <label>:236:                                    ; preds = %14
  store i32 633771728, i32* %13
  br label %459

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 467071564, i32* %13
  br label %459

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 -366044689, i32 1096155698
  store i32 %243, i32* %13
  br label %459

; <label>:244:                                    ; preds = %14
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 476325253, i32* %13
  br label %459

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  store i32 0, i32* %7, align 4
  store i32 2005311487, i32* %13
  br label %459

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = sub i64 %253, 3
  %255 = icmp ult i64 %251, %254
  %256 = select i1 %255, i32 -1550756619, i32 744165031
  store i32 %256, i32* %13
  br label %459

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 -752168467, i32 -1320377035
  store i32 %264, i32* %13
  br label %459

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %270, i32 %276, i32 %282)
  store i32 -1320377035, i32* %13
  br label %459

; <label>:284:                                    ; preds = %14
  store i32 363624592, i32* %13
  br label %459

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 2005311487, i32* %13
  br label %459

; <label>:288:                                    ; preds = %14
  store i32 476325253, i32* %13
  br label %459

; <label>:289:                                    ; preds = %14
  store i32 2054224790, i32* %13
  br label %459

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 4
  %293 = select i1 %292, i32 959779762, i32 -860615965
  store i32 %293, i32* %13
  br label %459

; <label>:294:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -180460523, i32* %13
  br label %459

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = sub i64 %299, 4
  %301 = icmp ult i64 %297, %300
  %302 = select i1 %301, i32 1643449286, i32 1254478791
  store i32 %302, i32* %13
  br label %459

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %305
  store i32 1, i32* %306, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 160157498, i32* %13
  br label %459

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #3
  %314 = sub i64 %313, 3
  %315 = icmp ult i64 %311, %314
  %316 = select i1 %315, i32 -2137372123, i32 387108118
  store i32 %316, i32* %13
  br label %459

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %322, %327
  %329 = select i1 %328, i32 -213880348, i32 -529712518
  store i32 %329, i32* %13
  br label %459

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %336, %342
  %344 = select i1 %343, i32 569535338, i32 -529712518
  store i32 %344, i32* %13
  br label %459

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %351, %357
  %359 = select i1 %358, i32 1424264641, i32 -529712518
  store i32 %359, i32* %13
  br label %459

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %366, %372
  %374 = select i1 %373, i32 189853416, i32 -529712518
  store i32 %374, i32* %13
  br label %459

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  store i32 -529712518, i32* %13
  br label %459

; <label>:381:                                    ; preds = %14
  store i32 1872879763, i32* %13
  br label %459

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  store i32 160157498, i32* %13
  br label %459

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  %392 = select i1 %391, i32 426838723, i32 1066040578
  store i32 %392, i32* %13
  br label %459

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %4, align 4
  store i32 1066040578, i32* %13
  br label %459

; <label>:398:                                    ; preds = %14
  store i32 -579825075, i32* %13
  br label %459

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  store i32 -180460523, i32* %13
  br label %459

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 1252846006, i32 -1707516502
  store i32 %405, i32* %13
  br label %459

; <label>:406:                                    ; preds = %14
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2019243819, i32* %13
  br label %459

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %4, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 0, i32* %7, align 4
  store i32 902504432, i32* %13
  br label %459

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #3
  %416 = sub i64 %415, 4
  %417 = icmp ult i64 %413, %416
  %418 = select i1 %417, i32 -805440618, i32 666121697
  store i32 %418, i32* %13
  br label %459

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %423, %424
  %426 = select i1 %425, i32 -260280981, i32 321208337
  store i32 %426, i32* %13
  br label %459

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %432, i32 %438, i32 %444, i32 %450)
  store i32 321208337, i32* %13
  br label %459

; <label>:452:                                    ; preds = %14
  store i32 2101743511, i32* %13
  br label %459

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %7, align 4
  store i32 902504432, i32* %13
  br label %459

; <label>:456:                                    ; preds = %14
  store i32 2019243819, i32* %13
  br label %459

; <label>:457:                                    ; preds = %14
  store i32 -860615965, i32* %13
  br label %459

; <label>:458:                                    ; preds = %14
  ret i32 0

; <label>:459:                                    ; preds = %457, %456, %453, %452, %427, %419, %411, %408, %406, %402, %399, %398, %393, %385, %382, %381, %375, %360, %345, %330, %317, %309, %303, %295, %294, %290, %289, %288, %285, %284, %265, %257, %249, %246, %244, %240, %237, %236, %231, %223, %220, %219, %213, %198, %183, %170, %162, %156, %148, %147, %143, %142, %141, %138, %137, %124, %116, %108, %105, %103, %99, %96, %95, %90, %82, %79, %78, %72, %57, %44, %36, %30, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
