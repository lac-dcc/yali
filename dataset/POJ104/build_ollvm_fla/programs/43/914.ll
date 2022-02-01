; ModuleID = 'source-C-CXX/43/914.c'
source_filename = "source-C-CXX/43/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -654108692, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -654108692, label %8
    i32 1573294524, label %12
    i32 19532269, label %17
    i32 -1190051375, label %20
    i32 2055313674, label %21
    i32 503268004, label %25
    i32 978564959, label %39
    i32 -1019324436, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1573294524, i32 -1190051375
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 19532269, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -654108692, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 2055313674, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 503268004, i32 -1019324436
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 978564959, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2055313674, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 730447536, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %308
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 730447536, label %13
    i32 -1518230570, label %17
    i32 130897778, label %23
    i32 1304137884, label %27
    i32 -807236467, label %30
    i32 -1241979344, label %34
    i32 -1626182214, label %38
    i32 -1543885749, label %50
    i32 402258478, label %54
    i32 563665413, label %58
    i32 -1901036831, label %78
    i32 -149643416, label %82
    i32 2006027757, label %86
    i32 -2133376864, label %114
    i32 1464756815, label %118
    i32 -458865265, label %122
    i32 -1447102149, label %158
    i32 174389971, label %159
    i32 -446080787, label %163
    i32 1319326474, label %167
    i32 -123148379, label %168
    i32 2035517451, label %172
    i32 -1900492813, label %176
    i32 289981751, label %178
    i32 1220838146, label %182
    i32 -2068986081, label %186
    i32 1575728875, label %198
    i32 709811732, label %202
    i32 1045786830, label %206
    i32 2107531253, label %226
    i32 -1842461411, label %230
    i32 -577001796, label %234
    i32 256285644, label %262
    i32 1817754374, label %266
    i32 625636014, label %270
    i32 1162149145, label %306
  ]

; <label>:12:                                     ; preds = %10
  br label %308

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1518230570, i32 174389971
  store i32 %16, i32* %9
  br label %308

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 130897778, i32 -807236467
  store i32 %22, i32* %9
  br label %308

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1304137884, i32 -807236467
  store i32 %26, i32* %9
  br label %308

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 10
  %33 = select i1 %32, i32 -1241979344, i32 -1543885749
  store i32 %33, i32* %9
  br label %308

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 99
  %37 = select i1 %36, i32 -1626182214, i32 -1543885749
  store i32 %37, i32* %9
  br label %308

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 10
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %39, %42
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 10
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 100
  %53 = select i1 %52, i32 402258478, i32 -1901036831
  store i32 %53, i32* %9
  br label %308

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 999
  %57 = select i1 %56, i32 563665413, i32 -1901036831
  store i32 %57, i32* %9
  br label %308

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, 100
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 10
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 100
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1000
  %81 = select i1 %80, i32 -149643416, i32 -2133376864
  store i32 %81, i32* %9
  br label %308

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 9999
  %85 = select i1 %84, i32 2006027757, i32 -2133376864
  store i32 %85, i32* %9
  br label %308

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 10
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %87, %90
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %5, align 4
  %94 = sdiv i32 %93, 10
  %95 = load i32, i32* %5, align 4
  %96 = sdiv i32 %95, 100
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %94, %97
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %92, %99
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 100
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 1000
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %102, %105
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 1000
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 0, %112
  store i32 %113, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 10000
  %117 = select i1 %116, i32 1464756815, i32 -1447102149
  store i32 %117, i32* %9
  br label %308

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 99999
  %121 = select i1 %120, i32 -458865265, i32 -1447102149
  store i32 %121, i32* %9
  br label %308

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sdiv i32 %124, 10
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %123, %126
  %128 = mul nsw i32 %127, 10000
  %129 = load i32, i32* %5, align 4
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 100
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %130, %133
  %135 = mul nsw i32 %134, 1000
  %136 = add nsw i32 %128, %135
  %137 = load i32, i32* %5, align 4
  %138 = sdiv i32 %137, 100
  %139 = load i32, i32* %5, align 4
  %140 = sdiv i32 %139, 1000
  %141 = mul nsw i32 %140, 10
  %142 = sub nsw i32 %138, %141
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %136, %143
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, 1000
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 10000
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %146, %149
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %144, %151
  %153 = load i32, i32* %5, align 4
  %154 = sdiv i32 %153, 10000
  %155 = add nsw i32 %152, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 0, %156
  store i32 %157, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:158:                                    ; preds = %10
  store i32 174389971, i32* %9
  br label %308

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1319326474, i32 -446080787
  store i32 %162, i32* %9
  br label %308

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1319326474, i32 -123148379
  store i32 %166, i32* %9
  br label %308

; <label>:167:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 2035517451, i32 289981751
  store i32 %171, i32* %9
  br label %308

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 -1900492813, i32 289981751
  store i32 %175, i32* %9
  br label %308

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 1220838146, i32 1575728875
  store i32 %181, i32* %9
  br label %308

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %183, 99
  %185 = select i1 %184, i32 -2068986081, i32 1575728875
  store i32 %185, i32* %9
  br label %308

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sdiv i32 %189, 10
  %191 = mul nsw i32 %190, 10
  %192 = sub nsw i32 %188, %191
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %6, align 4
  %195 = sdiv i32 %194, 10
  %196 = add nsw i32 %193, %195
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 100
  %201 = select i1 %200, i32 709811732, i32 2107531253
  store i32 %201, i32* %9
  br label %308

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %203, 999
  %205 = select i1 %204, i32 1045786830, i32 2107531253
  store i32 %205, i32* %9
  br label %308

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sdiv i32 %209, 10
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %208, %211
  %213 = mul nsw i32 %212, 100
  %214 = load i32, i32* %6, align 4
  %215 = sdiv i32 %214, 10
  %216 = load i32, i32* %6, align 4
  %217 = sdiv i32 %216, 100
  %218 = mul nsw i32 %217, 10
  %219 = sub nsw i32 %215, %218
  %220 = mul nsw i32 %219, 10
  %221 = add nsw i32 %213, %220
  %222 = load i32, i32* %6, align 4
  %223 = sdiv i32 %222, 100
  %224 = add nsw i32 %221, %223
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %227, 1000
  %229 = select i1 %228, i32 -1842461411, i32 256285644
  store i32 %229, i32* %9
  br label %308

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %231, 9999
  %233 = select i1 %232, i32 -577001796, i32 256285644
  store i32 %233, i32* %9
  br label %308

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sdiv i32 %237, 10
  %239 = mul nsw i32 %238, 10
  %240 = sub nsw i32 %236, %239
  %241 = mul nsw i32 %240, 1000
  %242 = load i32, i32* %6, align 4
  %243 = sdiv i32 %242, 10
  %244 = load i32, i32* %6, align 4
  %245 = sdiv i32 %244, 100
  %246 = mul nsw i32 %245, 10
  %247 = sub nsw i32 %243, %246
  %248 = mul nsw i32 %247, 100
  %249 = add nsw i32 %241, %248
  %250 = load i32, i32* %6, align 4
  %251 = sdiv i32 %250, 100
  %252 = load i32, i32* %6, align 4
  %253 = sdiv i32 %252, 1000
  %254 = mul nsw i32 %253, 10
  %255 = sub nsw i32 %251, %254
  %256 = mul nsw i32 %255, 10
  %257 = add nsw i32 %249, %256
  %258 = load i32, i32* %6, align 4
  %259 = sdiv i32 %258, 1000
  %260 = add nsw i32 %257, %259
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %4, align 4
  %264 = icmp sge i32 %263, 10000
  %265 = select i1 %264, i32 1817754374, i32 1162149145
  store i32 %265, i32* %9
  br label %308

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %267, 99999
  %269 = select i1 %268, i32 625636014, i32 1162149145
  store i32 %269, i32* %9
  br label %308

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sdiv i32 %273, 10
  %275 = mul nsw i32 %274, 10
  %276 = sub nsw i32 %272, %275
  %277 = mul nsw i32 %276, 10000
  %278 = load i32, i32* %6, align 4
  %279 = sdiv i32 %278, 10
  %280 = load i32, i32* %6, align 4
  %281 = sdiv i32 %280, 100
  %282 = mul nsw i32 %281, 10
  %283 = sub nsw i32 %279, %282
  %284 = mul nsw i32 %283, 1000
  %285 = add nsw i32 %277, %284
  %286 = load i32, i32* %6, align 4
  %287 = sdiv i32 %286, 100
  %288 = load i32, i32* %6, align 4
  %289 = sdiv i32 %288, 1000
  %290 = mul nsw i32 %289, 10
  %291 = sub nsw i32 %287, %290
  %292 = mul nsw i32 %291, 100
  %293 = add nsw i32 %285, %292
  %294 = load i32, i32* %6, align 4
  %295 = sdiv i32 %294, 1000
  %296 = load i32, i32* %6, align 4
  %297 = sdiv i32 %296, 10000
  %298 = mul nsw i32 %297, 10
  %299 = sub nsw i32 %295, %298
  %300 = mul nsw i32 %299, 10
  %301 = add nsw i32 %293, %300
  %302 = load i32, i32* %6, align 4
  %303 = sdiv i32 %302, 10000
  %304 = add nsw i32 %301, %303
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %7, align 4
  store i32 %305, i32* %3, align 4
  store i32 1162149145, i32* %9
  br label %308

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %3, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %270, %266, %262, %234, %230, %226, %206, %202, %198, %186, %182, %178, %176, %172, %168, %167, %163, %159, %158, %122, %118, %114, %86, %82, %78, %58, %54, %50, %38, %34, %30, %27, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
