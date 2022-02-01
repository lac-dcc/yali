; ModuleID = 'source-C-CXX/71/131.c'
source_filename = "source-C-CXX/71/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -804623587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %512
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -804623587, label %12
    i32 -1131388700, label %17
    i32 -1680649851, label %18
    i32 -858683308, label %23
    i32 1714184187, label %31
    i32 -1228722742, label %34
    i32 -1354687550, label %35
    i32 -1657154163, label %38
    i32 649127149, label %47
    i32 -395431820, label %56
    i32 1727302689, label %58
    i32 1645898487, label %59
    i32 195027874, label %65
    i32 305087500, label %79
    i32 -1365952329, label %93
    i32 953506765, label %106
    i32 -903611255, label %109
    i32 1732665971, label %110
    i32 1633583924, label %113
    i32 260368178, label %128
    i32 -1787754739, label %143
    i32 263449985, label %147
    i32 878251981, label %148
    i32 2097973548, label %154
    i32 -2080850949, label %167
    i32 665264022, label %181
    i32 1694808606, label %195
    i32 -822024333, label %198
    i32 -1932916552, label %199
    i32 -1047693695, label %205
    i32 -1635898651, label %223
    i32 -1726519694, label %241
    i32 1288482386, label %259
    i32 154637182, label %277
    i32 1732454154, label %281
    i32 1432832677, label %282
    i32 -1470042071, label %285
    i32 1561684850, label %304
    i32 801019277, label %324
    i32 596394930, label %344
    i32 -544322024, label %349
    i32 2091462860, label %350
    i32 -1017230508, label %353
    i32 1600834774, label %368
    i32 -304267147, label %383
    i32 1306563227, label %387
    i32 129137146, label %388
    i32 1045986537, label %394
    i32 -1554627387, label %414
    i32 403847564, label %434
    i32 -1697149317, label %453
    i32 1032285385, label %458
    i32 575858132, label %459
    i32 -33299314, label %462
    i32 -768824439, label %483
    i32 -1010430226, label %504
    i32 780505891, label %510
  ]

; <label>:11:                                     ; preds = %9
  br label %512

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1131388700, i32 -1657154163
  store i32 %16, i32* %8
  br label %512

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1680649851, i32* %8
  br label %512

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -858683308, i32 -1228722742
  store i32 %22, i32* %8
  br label %512

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1714184187, i32* %8
  br label %512

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1680649851, i32* %8
  br label %512

; <label>:34:                                     ; preds = %9
  store i32 -1354687550, i32* %8
  br label %512

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -804623587, i32* %8
  br label %512

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1727302689, i32 649127149
  store i32 %46, i32* %8
  br label %512

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1727302689, i32 -395431820
  store i32 %55, i32* %8
  br label %512

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  store i32 1727302689, i32* %8
  br label %512

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1645898487, i32* %8
  br label %512

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 195027874, i32 1633583924
  store i32 %64, i32* %8
  br label %512

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %77, i32 -903611255, i32 305087500
  store i32 %78, i32* %8
  br label %512

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32 -903611255, i32 -1365952329
  store i32 %92, i32* %8
  br label %512

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -903611255, i32 953506765
  store i32 %105, i32* %8
  br label %512

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %107)
  store i32 -903611255, i32* %8
  br label %512

; <label>:109:                                    ; preds = %9
  store i32 1732665971, i32* %8
  br label %512

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1645898487, i32* %8
  br label %512

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %119, %125
  %127 = select i1 %126, i32 263449985, i32 260368178
  store i32 %127, i32* %8
  br label %512

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 263449985, i32 -1787754739
  store i32 %142, i32* %8
  br label %512

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %145)
  store i32 263449985, i32* %8
  br label %512

; <label>:147:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 878251981, i32* %8
  br label %512

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 2097973548, i32 -1017230508
  store i32 %153, i32* %8
  br label %512

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  %166 = select i1 %165, i32 -822024333, i32 -2080850949
  store i32 %166, i32* %8
  br label %512

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp slt i32 %172, %178
  %180 = select i1 %179, i32 -822024333, i32 665264022
  store i32 %180, i32* %8
  br label %512

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp slt i32 %186, %192
  %194 = select i1 %193, i32 -822024333, i32 1694808606
  store i32 %194, i32* %8
  br label %512

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 0)
  store i32 -822024333, i32* %8
  br label %512

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1932916552, i32* %8
  br label %512

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1047693695, i32 -1470042071
  store i32 %204, i32* %8
  br label %512

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %212, %220
  %222 = select i1 %221, i32 1732454154, i32 -1635898651
  store i32 %222, i32* %8
  br label %512

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %230, %238
  %240 = select i1 %239, i32 1732454154, i32 -1726519694
  store i32 %240, i32* %8
  br label %512

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %248, %256
  %258 = select i1 %257, i32 1732454154, i32 1288482386
  store i32 %258, i32* %8
  br label %512

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %266, %274
  %276 = select i1 %275, i32 1732454154, i32 154637182
  store i32 %276, i32* %8
  br label %512

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %279)
  store i32 1732454154, i32* %8
  br label %512

; <label>:281:                                    ; preds = %9
  store i32 1432832677, i32* %8
  br label %512

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 -1932916552, i32* %8
  br label %512

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %293, %301
  %303 = select i1 %302, i32 -544322024, i32 1561684850
  store i32 %303, i32* %8
  br label %512

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %312, %321
  %323 = select i1 %322, i32 -544322024, i32 801019277
  store i32 %323, i32* %8
  br label %512

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %332, %341
  %343 = select i1 %342, i32 -544322024, i32 596394930
  store i32 %343, i32* %8
  br label %512

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %347)
  store i32 -544322024, i32* %8
  br label %512

; <label>:349:                                    ; preds = %9
  store i32 2091462860, i32* %8
  br label %512

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  store i32 878251981, i32* %8
  br label %512

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %359, %365
  %367 = select i1 %366, i32 1306563227, i32 1600834774
  store i32 %367, i32* %8
  br label %512

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp slt i32 %374, %380
  %382 = select i1 %381, i32 1306563227, i32 -304267147
  store i32 %382, i32* %8
  br label %512

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 0)
  store i32 1306563227, i32* %8
  br label %512

; <label>:387:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 129137146, i32* %8
  br label %512

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp slt i32 %389, %391
  %393 = select i1 %392, i32 1045986537, i32 -33299314
  store i32 %393, i32* %8
  br label %512

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %402, %411
  %413 = select i1 %412, i32 1032285385, i32 -1554627387
  store i32 %413, i32* %8
  br label %512

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %422, %431
  %433 = select i1 %432, i32 1032285385, i32 403847564
  store i32 %433, i32* %8
  br label %512

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %442, %450
  %452 = select i1 %451, i32 1032285385, i32 -1697149317
  store i32 %452, i32* %8
  br label %512

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %2, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %4, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456)
  store i32 1032285385, i32* %8
  br label %512

; <label>:458:                                    ; preds = %9
  store i32 575858132, i32* %8
  br label %512

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %4, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %4, align 4
  store i32 129137146, i32* %8
  br label %512

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %2, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %471, %480
  %482 = select i1 %481, i32 780505891, i32 -768824439
  store i32 %482, i32* %8
  br label %512

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %492, %501
  %503 = select i1 %502, i32 780505891, i32 -1010430226
  store i32 %503, i32* %8
  br label %512

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %508)
  store i32 780505891, i32* %8
  br label %512

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %1, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %504, %483, %462, %459, %458, %453, %434, %414, %394, %388, %387, %383, %368, %353, %350, %349, %344, %324, %304, %285, %282, %281, %277, %259, %241, %223, %205, %199, %198, %195, %181, %167, %154, %148, %147, %143, %128, %113, %110, %109, %106, %93, %79, %65, %59, %58, %56, %47, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
