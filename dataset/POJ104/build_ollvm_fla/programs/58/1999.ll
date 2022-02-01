; ModuleID = 'source-C-CXX/58/1999.c'
source_filename = "source-C-CXX/58/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x [110 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2001410596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %320
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001410596, label %16
    i32 -106903394, label %21
    i32 2107823817, label %24
    i32 -1528601957, label %29
    i32 -889875315, label %40
    i32 446593521, label %43
    i32 614036206, label %44
    i32 -242415881, label %47
    i32 -2074570125, label %48
    i32 -1538257951, label %53
    i32 -73539635, label %54
    i32 548641349, label %59
    i32 1680504170, label %70
    i32 -93871568, label %77
    i32 -252156152, label %88
    i32 -2094593834, label %95
    i32 -1225608626, label %106
    i32 1183132357, label %113
    i32 -1053971151, label %114
    i32 -959588556, label %117
    i32 351484527, label %118
    i32 1900102162, label %121
    i32 1982628113, label %123
    i32 1623595551, label %129
    i32 -1276120847, label %130
    i32 -318923623, label %135
    i32 897264620, label %136
    i32 -1550791035, label %141
    i32 -1470924366, label %152
    i32 1262147595, label %164
    i32 800958363, label %172
    i32 1616281851, label %184
    i32 1738658531, label %192
    i32 -1851298877, label %204
    i32 -1442371360, label %212
    i32 2077762785, label %224
    i32 1888620289, label %232
    i32 2080598315, label %233
    i32 -26808643, label %234
    i32 160712150, label %237
    i32 1171783283, label %238
    i32 -164285591, label %241
    i32 254260251, label %242
    i32 1761791873, label %247
    i32 -1116458335, label %248
    i32 -1060429509, label %253
    i32 1385348315, label %264
    i32 1872589463, label %271
    i32 1109474553, label %272
    i32 -865882945, label %275
    i32 -91375012, label %276
    i32 1444948887, label %279
    i32 1471395833, label %280
    i32 -617701186, label %283
    i32 -1551433676, label %284
    i32 -1469276240, label %289
    i32 -303932955, label %290
    i32 -1215583017, label %295
    i32 -1724313643, label %306
    i32 1741457175, label %309
    i32 -356746007, label %310
    i32 -1672078071, label %313
    i32 -717962929, label %314
    i32 -102037323, label %317
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -106903394, i32 -242415881
  store i32 %20, i32* %12
  br label %320

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %5, align 4
  store i32 2107823817, i32* %12
  br label %320

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1528601957, i32 446593521
  store i32 %28, i32* %12
  br label %320

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  store i32 -889875315, i32* %12
  br label %320

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2107823817, i32* %12
  br label %320

; <label>:43:                                     ; preds = %13
  store i32 614036206, i32* %12
  br label %320

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2001410596, i32* %12
  br label %320

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2074570125, i32* %12
  br label %320

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1538257951, i32 1900102162
  store i32 %52, i32* %12
  br label %320

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -73539635, i32* %12
  br label %320

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 548641349, i32 -959588556
  store i32 %58, i32* %12
  br label %320

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  %69 = select i1 %68, i32 1680504170, i32 -93871568
  store i32 %69, i32* %12
  br label %320

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  store i32 -93871568, i32* %12
  br label %320

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 -252156152, i32 -2094593834
  store i32 %87, i32* %12
  br label %320

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 0, i64 %93
  store i8 2, i8* %94, align 1
  store i32 -2094593834, i32* %12
  br label %320

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 35
  %105 = select i1 %104, i32 -1225608626, i32 1183132357
  store i32 %105, i32* %12
  br label %320

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 0, i64 %111
  store i8 3, i8* %112, align 1
  store i32 1183132357, i32* %12
  br label %320

; <label>:113:                                    ; preds = %13
  store i32 -1053971151, i32* %12
  br label %320

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -73539635, i32* %12
  br label %320

; <label>:117:                                    ; preds = %13
  store i32 351484527, i32* %12
  br label %320

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -2074570125, i32* %12
  br label %320

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1982628113, i32* %12
  br label %320

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1623595551, i32 -617701186
  store i32 %128, i32* %12
  br label %320

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1276120847, i32* %12
  br label %320

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -318923623, i32 -164285591
  store i32 %134, i32* %12
  br label %320

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 897264620, i32* %12
  br label %320

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1550791035, i32 160712150
  store i32 %140, i32* %12
  br label %320

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -1470924366, i32 2080598315
  store i32 %151, i32* %12
  br label %320

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1262147595, i32 800958363
  store i32 %163, i32* %12
  br label %320

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %168, i64 0, i64 %170
  store i8 2, i8* %171, align 1
  store i32 800958363, i32* %12
  br label %320

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 1616281851, i32 1738658531
  store i32 %183, i32* %12
  br label %320

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i8], [110 x i8]* %188, i64 0, i64 %190
  store i8 2, i8* %191, align 1
  store i32 1738658531, i32* %12
  br label %320

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1851298877, i32 -1442371360
  store i32 %203, i32* %12
  br label %320

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i64 0, i64 %210
  store i8 2, i8* %211, align 1
  store i32 -1442371360, i32* %12
  br label %320

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 2077762785, i32 1888620289
  store i32 %223, i32* %12
  br label %320

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* %227, i64 0, i64 %230
  store i8 2, i8* %231, align 1
  store i32 1888620289, i32* %12
  br label %320

; <label>:232:                                    ; preds = %13
  store i32 2080598315, i32* %12
  br label %320

; <label>:233:                                    ; preds = %13
  store i32 -26808643, i32* %12
  br label %320

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 897264620, i32* %12
  br label %320

; <label>:237:                                    ; preds = %13
  store i32 1171783283, i32* %12
  br label %320

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1276120847, i32* %12
  br label %320

; <label>:241:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 254260251, i32* %12
  br label %320

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1761791873, i32 1444948887
  store i32 %246, i32* %12
  br label %320

; <label>:247:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1116458335, i32* %12
  br label %320

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1060429509, i32 -865882945
  store i32 %252, i32* %12
  br label %320

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i32 1385348315, i32 1872589463
  store i32 %263, i32* %12
  br label %320

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x i8], [110 x i8]* %267, i64 0, i64 %269
  store i8 2, i8* %270, align 1
  store i32 1872589463, i32* %12
  br label %320

; <label>:271:                                    ; preds = %13
  store i32 1109474553, i32* %12
  br label %320

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 -1116458335, i32* %12
  br label %320

; <label>:275:                                    ; preds = %13
  store i32 -91375012, i32* %12
  br label %320

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 254260251, i32* %12
  br label %320

; <label>:279:                                    ; preds = %13
  store i32 1471395833, i32* %12
  br label %320

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  store i32 1982628113, i32* %12
  br label %320

; <label>:283:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1551433676, i32* %12
  br label %320

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1469276240, i32 -102037323
  store i32 %288, i32* %12
  br label %320

; <label>:289:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -303932955, i32* %12
  br label %320

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1215583017, i32 -1672078071
  store i32 %294, i32* %12
  br label %320

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i8], [110 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  %305 = select i1 %304, i32 -1724313643, i32 1741457175
  store i32 %305, i32* %12
  br label %320

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 %307, i32* %10, align 4
  store i32 1741457175, i32* %12
  br label %320

; <label>:309:                                    ; preds = %13
  store i32 -356746007, i32* %12
  br label %320

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 -303932955, i32* %12
  br label %320

; <label>:313:                                    ; preds = %13
  store i32 -717962929, i32* %12
  br label %320

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 -1551433676, i32* %12
  br label %320

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %10, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  ret i32 0

; <label>:320:                                    ; preds = %314, %313, %310, %309, %306, %295, %290, %289, %284, %283, %280, %279, %276, %275, %272, %271, %264, %253, %248, %247, %242, %241, %238, %237, %234, %233, %232, %224, %212, %204, %192, %184, %172, %164, %152, %141, %136, %135, %130, %129, %123, %121, %118, %117, %114, %113, %106, %95, %88, %77, %70, %59, %54, %53, %48, %47, %44, %43, %40, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
