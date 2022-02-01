; ModuleID = 'source-C-CXX/34/1768.c'
source_filename = "source-C-CXX/34/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1206688994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %323
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206688994, label %19
    i32 1402531110, label %24
    i32 172144322, label %25
    i32 656258780, label %30
    i32 1551386306, label %38
    i32 -700365222, label %41
    i32 -859576373, label %42
    i32 -2036268356, label %45
    i32 323788877, label %46
    i32 1752352336, label %51
    i32 1350863361, label %52
    i32 1252740395, label %57
    i32 514270026, label %71
    i32 783968182, label %74
    i32 549272800, label %75
    i32 1651310489, label %78
    i32 -353932157, label %79
    i32 1767280672, label %84
    i32 -515740600, label %85
    i32 -641010781, label %90
    i32 -1910429842, label %104
    i32 -1293584888, label %107
    i32 -1603364264, label %108
    i32 -65452450, label %111
    i32 -1487254403, label %112
    i32 1633608595, label %117
    i32 1265886885, label %118
    i32 -908974300, label %124
    i32 -304958489, label %125
    i32 -437121223, label %133
    i32 472177096, label %151
    i32 -36218204, label %181
    i32 -1598419928, label %182
    i32 -738970482, label %185
    i32 1958423318, label %186
    i32 -780984254, label %189
    i32 1429316568, label %190
    i32 2024920654, label %193
    i32 -2134915658, label %194
    i32 561048257, label %199
    i32 -1197311808, label %200
    i32 157618181, label %206
    i32 -1643602367, label %207
    i32 -1962087383, label %215
    i32 1897890050, label %233
    i32 -1248363788, label %263
    i32 896658288, label %264
    i32 971000198, label %267
    i32 -293617200, label %268
    i32 238386932, label %271
    i32 768162835, label %272
    i32 -1818164725, label %275
    i32 1539959319, label %276
    i32 -73928562, label %281
    i32 954937894, label %282
    i32 -879137575, label %287
    i32 880224870, label %300
    i32 -582574880, label %303
    i32 17349050, label %304
    i32 -1774735279, label %305
    i32 -244630857, label %308
    i32 1760835907, label %309
    i32 2081877415, label %312
    i32 1182997304, label %316
    i32 -1680975415, label %318
    i32 -1577903552, label %322
  ]

; <label>:18:                                     ; preds = %16
  br label %323

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1402531110, i32 -2036268356
  store i32 %23, i32* %15
  br label %323

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 172144322, i32* %15
  br label %323

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 656258780, i32 -700365222
  store i32 %29, i32* %15
  br label %323

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1551386306, i32* %15
  br label %323

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 172144322, i32* %15
  br label %323

; <label>:41:                                     ; preds = %16
  store i32 -859576373, i32* %15
  br label %323

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1206688994, i32* %15
  br label %323

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 323788877, i32* %15
  br label %323

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1752352336, i32 1651310489
  store i32 %50, i32* %15
  br label %323

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1350863361, i32* %15
  br label %323

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1252740395, i32 783968182
  store i32 %56, i32* %15
  br label %323

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 514270026, i32* %15
  br label %323

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 1350863361, i32* %15
  br label %323

; <label>:74:                                     ; preds = %16
  store i32 549272800, i32* %15
  br label %323

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 323788877, i32* %15
  br label %323

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -353932157, i32* %15
  br label %323

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1767280672, i32 -65452450
  store i32 %83, i32* %15
  br label %323

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -515740600, i32* %15
  br label %323

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -641010781, i32 -1293584888
  store i32 %89, i32* %15
  br label %323

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 -1910429842, i32* %15
  br label %323

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -515740600, i32* %15
  br label %323

; <label>:107:                                    ; preds = %16
  store i32 -1603364264, i32* %15
  br label %323

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -353932157, i32* %15
  br label %323

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1487254403, i32* %15
  br label %323

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1633608595, i32 2024920654
  store i32 %116, i32* %15
  br label %323

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1265886885, i32* %15
  br label %323

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -908974300, i32 -780984254
  store i32 %123, i32* %15
  br label %323

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -304958489, i32* %15
  br label %323

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -437121223, i32 -738970482
  store i32 %132, i32* %15
  br label %323

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %140, %148
  %150 = select i1 %149, i32 472177096, i32 -36218204
  store i32 %150, i32* %15
  br label %323

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  store i32 -36218204, i32* %15
  br label %323

; <label>:181:                                    ; preds = %16
  store i32 -1598419928, i32* %15
  br label %323

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -304958489, i32* %15
  br label %323

; <label>:185:                                    ; preds = %16
  store i32 1958423318, i32* %15
  br label %323

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 1265886885, i32* %15
  br label %323

; <label>:189:                                    ; preds = %16
  store i32 1429316568, i32* %15
  br label %323

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -1487254403, i32* %15
  br label %323

; <label>:193:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -2134915658, i32* %15
  br label %323

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 561048257, i32 -1818164725
  store i32 %198, i32* %15
  br label %323

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1197311808, i32* %15
  br label %323

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 157618181, i32 238386932
  store i32 %205, i32* %15
  br label %323

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1643602367, i32* %15
  br label %323

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %208, %212
  %214 = select i1 %213, i32 -1962087383, i32 971000198
  store i32 %214, i32* %15
  br label %323

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %222, %230
  %232 = select i1 %231, i32 1897890050, i32 -1248363788
  store i32 %232, i32* %15
  br label %323

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  store i32 %255, i32* %262, align 4
  store i32 -1248363788, i32* %15
  br label %323

; <label>:263:                                    ; preds = %16
  store i32 896658288, i32* %15
  br label %323

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 -1643602367, i32* %15
  br label %323

; <label>:267:                                    ; preds = %16
  store i32 -293617200, i32* %15
  br label %323

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  store i32 -1197311808, i32* %15
  br label %323

; <label>:271:                                    ; preds = %16
  store i32 768162835, i32* %15
  br label %323

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 -2134915658, i32* %15
  br label %323

; <label>:275:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1539959319, i32* %15
  br label %323

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -73928562, i32 2081877415
  store i32 %280, i32* %15
  br label %323

; <label>:281:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 954937894, i32* %15
  br label %323

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -879137575, i32 -244630857
  store i32 %286, i32* %15
  br label %323

; <label>:287:                                    ; preds = %16
  %288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 8
  %298 = icmp eq i32 %292, %297
  %299 = select i1 %298, i32 880224870, i32 -582574880
  store i32 %299, i32* %15
  br label %323

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %11, align 4
  store i32 %302, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 17349050, i32* %15
  br label %323

; <label>:303:                                    ; preds = %16
  store i32 -1774735279, i32* %15
  br label %323

; <label>:304:                                    ; preds = %16
  store i32 -1774735279, i32* %15
  br label %323

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %11, align 4
  store i32 954937894, i32* %15
  br label %323

; <label>:308:                                    ; preds = %16
  store i32 1760835907, i32* %15
  br label %323

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  store i32 1539959319, i32* %15
  br label %323

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %9, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 1182997304, i32 -1680975415
  store i32 %315, i32* %15
  br label %323

; <label>:316:                                    ; preds = %16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1577903552, i32* %15
  br label %323

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %319, i32 %320)
  store i32 -1577903552, i32* %15
  br label %323

; <label>:322:                                    ; preds = %16
  ret i32 0

; <label>:323:                                    ; preds = %318, %316, %312, %309, %308, %305, %304, %303, %300, %287, %282, %281, %276, %275, %272, %271, %268, %267, %264, %263, %233, %215, %207, %206, %200, %199, %194, %193, %190, %189, %186, %185, %182, %181, %151, %133, %125, %124, %118, %117, %112, %111, %108, %107, %104, %90, %85, %84, %79, %78, %75, %74, %71, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
