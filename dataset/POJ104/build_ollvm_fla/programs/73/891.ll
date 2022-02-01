; ModuleID = 'source-C-CXX/73/891.c'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -365527115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -365527115, label %18
    i32 -1363966197, label %23
    i32 1250279654, label %28
    i32 -1657751817, label %33
    i32 616067702, label %39
    i32 769148628, label %40
    i32 1254801774, label %41
    i32 767087098, label %44
    i32 -1904928102, label %50
    i32 4670136, label %132
    i32 1747350762, label %155
    i32 -2033675821, label %160
    i32 -1091590114, label %179
    i32 1799437546, label %184
    i32 216703085, label %199
    i32 -1237751039, label %204
    i32 -2112161781, label %215
    i32 -135185833, label %220
    i32 -881454054, label %227
    i32 -1356756504, label %230
    i32 -1941120995, label %231
    i32 1469616588, label %232
    i32 1430340970, label %233
    i32 355445586, label %234
    i32 -1460232358, label %239
    i32 -1126938639, label %246
    i32 -671185054, label %247
    i32 -103206023, label %248
    i32 -98493043, label %251
    i32 -292370162, label %255
    i32 1693451803, label %256
    i32 236294101, label %262
    i32 71224907, label %268
    i32 -796826716, label %271
    i32 939975789, label %277
    i32 567627192, label %279
    i32 -665124021, label %281
    i32 -1738928260, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1363966197, i32 -98493043
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1250279654, i32* %14
  br label %283

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1657751817, i32 767087098
  store i32 %32, i32* %14
  br label %283

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 616067702, i32 769148628
  store i32 %38, i32* %14
  br label %283

; <label>:39:                                     ; preds = %15
  store i32 767087098, i32* %14
  br label %283

; <label>:40:                                     ; preds = %15
  store i32 1254801774, i32* %14
  br label %283

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1250279654, i32* %14
  br label %283

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sge i32 %45, %47
  %49 = select i1 %48, i32 -1904928102, i32 -671185054
  store i32 %49, i32* %14
  br label %283

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 100000
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  store i32 %52, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 %56, 100000
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 10000
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 %63, 100000
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 1000
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 100000
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %80, %83
  %85 = sdiv i32 %84, 100
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 100000
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10000
  %95 = sub nsw i32 %91, %94
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %99, %102
  %104 = sdiv i32 %103, 10
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 100000
  %110 = sub nsw i32 %106, %109
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 10000
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = mul nsw i32 %116, 1000
  %118 = sub nsw i32 %114, %117
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = mul nsw i32 %124, 10
  %126 = sub nsw i32 %122, %125
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 4670136, i32 1747350762
  store i32 %131, i32* %14
  br label %283

; <label>:132:                                    ; preds = %15
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 100000
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = mul nsw i32 %137, 10000
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = mul nsw i32 %145, 100
  %147 = add nsw i32 %143, %146
  %148 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %147, %150
  %152 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %151, %153
  store i32 %154, i32* %8, align 4
  store i32 355445586, i32* %14
  br label %283

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -2033675821, i32 -1091590114
  store i32 %159, i32* %14
  br label %283

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 10000
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = mul nsw i32 %165, 1000
  %167 = add nsw i32 %163, %166
  %168 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 100
  %171 = add nsw i32 %167, %170
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %171, %174
  %176 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %8, align 4
  store i32 1430340970, i32* %14
  br label %283

; <label>:179:                                    ; preds = %15
  %180 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, i32 1799437546, i32 216703085
  store i32 %183, i32* %14
  br label %283

; <label>:184:                                    ; preds = %15
  %185 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = mul nsw i32 %189, 100
  %191 = add nsw i32 %187, %190
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %191, %194
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %8, align 4
  store i32 1469616588, i32* %14
  br label %283

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 -1237751039, i32 -2112161781
  store i32 %203, i32* %14
  br label %283

; <label>:204:                                    ; preds = %15
  %205 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 100
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = mul nsw i32 %209, 10
  %211 = add nsw i32 %207, %210
  %212 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %211, %213
  store i32 %214, i32* %8, align 4
  store i32 -1941120995, i32* %14
  br label %283

; <label>:215:                                    ; preds = %15
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 -135185833, i32 -881454054
  store i32 %219, i32* %14
  br label %283

; <label>:220:                                    ; preds = %15
  %221 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 10
  %224 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %223, %225
  store i32 %226, i32* %8, align 4
  store i32 -1356756504, i32* %14
  br label %283

; <label>:227:                                    ; preds = %15
  %228 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %8, align 4
  store i32 -1356756504, i32* %14
  br label %283

; <label>:230:                                    ; preds = %15
  store i32 -1941120995, i32* %14
  br label %283

; <label>:231:                                    ; preds = %15
  store i32 1469616588, i32* %14
  br label %283

; <label>:232:                                    ; preds = %15
  store i32 1430340970, i32* %14
  br label %283

; <label>:233:                                    ; preds = %15
  store i32 355445586, i32* %14
  br label %283

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %235, %236
  %238 = select i1 %237, i32 -1460232358, i32 -1126938639
  store i32 %238, i32* %14
  br label %283

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -1126938639, i32* %14
  br label %283

; <label>:246:                                    ; preds = %15
  store i32 -671185054, i32* %14
  br label %283

; <label>:247:                                    ; preds = %15
  store i32 -103206023, i32* %14
  br label %283

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -365527115, i32* %14
  br label %283

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %10, align 4
  %253 = icmp sgt i32 %252, 1
  %254 = select i1 %253, i32 -292370162, i32 939975789
  store i32 %254, i32* %14
  br label %283

; <label>:255:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1693451803, i32* %14
  br label %283

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub nsw i32 %258, 2
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 236294101, i32 -796826716
  store i32 %261, i32* %14
  br label %283

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 71224907, i32* %14
  br label %283

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  store i32 1693451803, i32* %14
  br label %283

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 -1738928260, i32* %14
  br label %283

; <label>:277:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %278 = select i1 true, i32 567627192, i32 -665124021
  store i32 %278, i32* %14
  br label %283

; <label>:279:                                    ; preds = %15
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665124021, i32* %14
  br label %283

; <label>:281:                                    ; preds = %15
  store i32 -1738928260, i32* %14
  br label %283

; <label>:282:                                    ; preds = %15
  ret void

; <label>:283:                                    ; preds = %281, %279, %277, %271, %268, %262, %256, %255, %251, %248, %247, %246, %239, %234, %233, %232, %231, %230, %227, %220, %215, %204, %199, %184, %179, %160, %155, %132, %50, %44, %41, %40, %39, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
