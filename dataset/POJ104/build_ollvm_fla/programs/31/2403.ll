; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1381990939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1381990939, label %14
    i32 263104982, label %19
    i32 -1703692408, label %21
    i32 -1122136730, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 263104982, i32 -1703692408
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -1122136730, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 -1122136730, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -378825854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %361
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -378825854, label %19
    i32 1418120910, label %23
    i32 -1619312236, label %33
    i32 1913526115, label %36
    i32 -1676584924, label %37
    i32 1594074484, label %42
    i32 -354111952, label %43
    i32 -1955681308, label %47
    i32 1038757196, label %57
    i32 -1590487301, label %60
    i32 40550199, label %80
    i32 1252638828, label %87
    i32 -374700033, label %111
    i32 579575138, label %114
    i32 1042279746, label %115
    i32 -1228236967, label %122
    i32 -1555696375, label %144
    i32 -2048397525, label %147
    i32 -1946056428, label %148
    i32 -1852636193, label %153
    i32 -678711652, label %157
    i32 -1549438064, label %165
    i32 1824448326, label %178
    i32 995681173, label %198
    i32 -23730710, label %211
    i32 -2124619788, label %230
    i32 1186535118, label %231
    i32 -1651192541, label %232
    i32 -421221345, label %235
    i32 935199937, label %244
    i32 -1463242298, label %245
    i32 753221253, label %252
    i32 -172716039, label %274
    i32 -267549121, label %277
    i32 -1305426961, label %278
    i32 -221692947, label %284
    i32 -1353629431, label %291
    i32 98785304, label %294
    i32 -388976548, label %296
    i32 2038970750, label %305
    i32 117392358, label %306
    i32 1492470419, label %313
    i32 -960434821, label %335
    i32 -759881064, label %338
    i32 844093245, label %339
    i32 1434871558, label %344
    i32 408261624, label %351
    i32 1399079573, label %354
    i32 324252877, label %356
    i32 -390053351, label %357
    i32 1783360254, label %360
  ]

; <label>:18:                                     ; preds = %16
  br label %361

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 1418120910, i32 1913526115
  store i32 %22, i32* %15
  br label %361

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  store i32 -1619312236, i32* %15
  br label %361

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -378825854, i32* %15
  br label %361

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1676584924, i32* %15
  br label %361

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1594074484, i32 1783360254
  store i32 %41, i32* %15
  br label %361

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -354111952, i32* %15
  br label %361

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 100
  %46 = select i1 %45, i32 -1955681308, i32 -1590487301
  store i32 %46, i32* %15
  br label %361

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  store i8 48, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 48, i8* %56, align 1
  store i32 1038757196, i32* %15
  br label %361

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -354111952, i32* %15
  br label %361

; <label>:60:                                     ; preds = %16
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %11, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = call i32 @max(i32 %71, i32 %72)
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  store i32 0, i32* %5, align 4
  store i32 40550199, i32* %15
  br label %361

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 1252638828, i32 579575138
  store i32 %86, i32* %15
  br label %361

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %91, i8* %92, align 16
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  store i32 -374700033, i32* %15
  br label %361

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 40550199, i32* %15
  br label %361

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1042279746, i32* %15
  br label %361

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = icmp sle i32 %116, %119
  %121 = select i1 %120, i32 -1228236967, i32 -2048397525
  store i32 %121, i32* %15
  br label %361

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %3, align 1
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i8, i8* %3, align 1
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 -1555696375, i32* %15
  br label %361

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1042279746, i32* %15
  br label %361

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1946056428, i32* %15
  br label %361

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1852636193, i32 -421221345
  store i32 %152, i32* %15
  br label %361

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -678711652, i32 -1549438064
  store i32 %156, i32* %15
  br label %361

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 1
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %160, align 1
  store i32 0, i32* %10, align 4
  store i32 -1549438064, i32* %15
  br label %361

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 1824448326, i32 995681173
  store i32 %177, i32* %15
  br label %361

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = add nsw i32 10, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = sub nsw i32 %185, %191
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 1, i32* %10, align 4
  store i32 1186535118, i32* %15
  br label %361

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %203, %208
  %210 = select i1 %209, i32 -23730710, i32 -2124619788
  store i32 %210, i32* %15
  br label %361

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = sub nsw i32 %217, %223
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  store i32 -2124619788, i32* %15
  br label %361

; <label>:230:                                    ; preds = %16
  store i32 1186535118, i32* %15
  br label %361

; <label>:231:                                    ; preds = %16
  store i32 -1651192541, i32* %15
  br label %361

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1946056428, i32* %15
  br label %361

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  %243 = select i1 %242, i32 935199937, i32 -388976548
  store i32 %243, i32* %15
  br label %361

; <label>:244:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1463242298, i32* %15
  br label %361

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sdiv i32 %248, 2
  %250 = icmp sle i32 %246, %249
  %251 = select i1 %250, i32 753221253, i32 -267549121
  store i32 %251, i32* %15
  br label %361

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  store i8 %256, i8* %3, align 1
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i8, i8* %3, align 1
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %272
  store i8 %267, i8* %273, align 1
  store i32 -172716039, i32* %15
  br label %361

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1463242298, i32* %15
  br label %361

; <label>:277:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1305426961, i32* %15
  br label %361

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 -221692947, i32 98785304
  store i32 %283, i32* %15
  br label %361

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -1353629431, i32* %15
  br label %361

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -1305426961, i32* %15
  br label %361

; <label>:294:                                    ; preds = %16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -388976548, i32* %15
  br label %361

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 48
  %304 = select i1 %303, i32 2038970750, i32 324252877
  store i32 %304, i32* %15
  br label %361

; <label>:305:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 117392358, i32* %15
  br label %361

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sdiv i32 %309, 2
  %311 = icmp sle i32 %307, %310
  %312 = select i1 %311, i32 1492470419, i32 -759881064
  store i32 %312, i32* %15
  br label %361

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  store i8 %317, i8* %3, align 1
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  %328 = load i8, i8* %3, align 1
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %333
  store i8 %328, i8* %334, align 1
  store i32 -960434821, i32* %15
  br label %361

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  store i32 117392358, i32* %15
  br label %361

; <label>:338:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 844093245, i32* %15
  br label %361

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 1434871558, i32 1399079573
  store i32 %343, i32* %15
  br label %361

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 408261624, i32* %15
  br label %361

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  store i32 844093245, i32* %15
  br label %361

; <label>:354:                                    ; preds = %16
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 324252877, i32* %15
  br label %361

; <label>:356:                                    ; preds = %16
  store i32 -390053351, i32* %15
  br label %361

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  store i32 -1676584924, i32* %15
  br label %361

; <label>:360:                                    ; preds = %16
  ret void

; <label>:361:                                    ; preds = %357, %356, %354, %351, %344, %339, %338, %335, %313, %306, %305, %296, %294, %291, %284, %278, %277, %274, %252, %245, %244, %235, %232, %231, %230, %211, %198, %178, %165, %157, %153, %148, %147, %144, %122, %115, %114, %111, %87, %80, %60, %57, %47, %43, %42, %37, %36, %33, %23, %19, %18
  br label %16
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
