; ModuleID = 'source-C-CXX/71/2798.c'
source_filename = "source-C-CXX/71/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -2074798945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %511
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2074798945, label %12
    i32 -405692528, label %17
    i32 833104529, label %18
    i32 -276322800, label %23
    i32 61150908, label %31
    i32 992170350, label %34
    i32 -330133892, label %35
    i32 -70890335, label %38
    i32 1956539771, label %47
    i32 42788311, label %56
    i32 913296566, label %58
    i32 101713513, label %59
    i32 -872762138, label %65
    i32 15182176, label %79
    i32 63844660, label %92
    i32 -2080404741, label %106
    i32 -51659962, label %109
    i32 -447272974, label %110
    i32 -204209522, label %113
    i32 -402863703, label %128
    i32 -1074426839, label %143
    i32 -996982082, label %147
    i32 -1097360725, label %148
    i32 1148545727, label %154
    i32 201051471, label %167
    i32 -811549067, label %181
    i32 371793137, label %195
    i32 1160575540, label %198
    i32 -724565937, label %199
    i32 -551606837, label %205
    i32 -1852321732, label %223
    i32 1809526538, label %241
    i32 -1853700459, label %259
    i32 666831178, label %277
    i32 -1836059948, label %281
    i32 811070807, label %282
    i32 1175739890, label %285
    i32 807908463, label %304
    i32 1690267143, label %324
    i32 -632591469, label %344
    i32 -1825245517, label %349
    i32 1976713794, label %350
    i32 -1730062979, label %353
    i32 -1771230079, label %368
    i32 -497659400, label %383
    i32 -1591087444, label %387
    i32 1996784420, label %388
    i32 868326688, label %394
    i32 -1518268822, label %414
    i32 2073062396, label %433
    i32 1779754390, label %453
    i32 1705698535, label %458
    i32 294053478, label %459
    i32 1951524569, label %462
    i32 37180585, label %483
    i32 -1760080010, label %504
    i32 81649050, label %510
  ]

; <label>:11:                                     ; preds = %9
  br label %511

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -405692528, i32 -70890335
  store i32 %16, i32* %8
  br label %511

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 833104529, i32* %8
  br label %511

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -276322800, i32 992170350
  store i32 %22, i32* %8
  br label %511

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 61150908, i32* %8
  br label %511

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 833104529, i32* %8
  br label %511

; <label>:34:                                     ; preds = %9
  store i32 -330133892, i32* %8
  br label %511

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2074798945, i32* %8
  br label %511

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 1956539771, i32 913296566
  store i32 %46, i32* %8
  br label %511

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 42788311, i32 913296566
  store i32 %55, i32* %8
  br label %511

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  store i32 913296566, i32* %8
  br label %511

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 101713513, i32* %8
  br label %511

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -872762138, i32 -204209522
  store i32 %64, i32* %8
  br label %511

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %70, %76
  %78 = select i1 %77, i32 15182176, i32 -51659962
  store i32 %78, i32* %8
  br label %511

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 63844660, i32 -51659962
  store i32 %91, i32* %8
  br label %511

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %97, %103
  %105 = select i1 %104, i32 -2080404741, i32 -51659962
  store i32 %105, i32* %8
  br label %511

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %107)
  store i32 -51659962, i32* %8
  br label %511

; <label>:109:                                    ; preds = %9
  store i32 -447272974, i32* %8
  br label %511

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 101713513, i32* %8
  br label %511

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  %127 = select i1 %126, i32 -402863703, i32 -996982082
  store i32 %127, i32* %8
  br label %511

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %134, %140
  %142 = select i1 %141, i32 -1074426839, i32 -996982082
  store i32 %142, i32* %8
  br label %511

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %145)
  store i32 -996982082, i32* %8
  br label %511

; <label>:147:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1097360725, i32* %8
  br label %511

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 1148545727, i32 -1730062979
  store i32 %153, i32* %8
  br label %511

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %159, %164
  %166 = select i1 %165, i32 201051471, i32 1160575540
  store i32 %166, i32* %8
  br label %511

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp sge i32 %172, %178
  %180 = select i1 %179, i32 -811549067, i32 1160575540
  store i32 %180, i32* %8
  br label %511

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp sge i32 %186, %192
  %194 = select i1 %193, i32 371793137, i32 1160575540
  store i32 %194, i32* %8
  br label %511

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 0)
  store i32 1160575540, i32* %8
  br label %511

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -724565937, i32* %8
  br label %511

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -551606837, i32 1175739890
  store i32 %204, i32* %8
  br label %511

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %212, %220
  %222 = select i1 %221, i32 -1852321732, i32 -1836059948
  store i32 %222, i32* %8
  br label %511

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  %240 = select i1 %239, i32 1809526538, i32 -1836059948
  store i32 %240, i32* %8
  br label %511

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %248, %256
  %258 = select i1 %257, i32 -1853700459, i32 -1836059948
  store i32 %258, i32* %8
  br label %511

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  %276 = select i1 %275, i32 666831178, i32 -1836059948
  store i32 %276, i32* %8
  br label %511

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %279)
  store i32 -1836059948, i32* %8
  br label %511

; <label>:281:                                    ; preds = %9
  store i32 811070807, i32* %8
  br label %511

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  store i32 -724565937, i32* %8
  br label %511

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %295
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %293, %301
  %303 = select i1 %302, i32 807908463, i32 -1825245517
  store i32 %303, i32* %8
  br label %511

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %312, %321
  %323 = select i1 %322, i32 1690267143, i32 -1825245517
  store i32 %323, i32* %8
  br label %511

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %332, %341
  %343 = select i1 %342, i32 -632591469, i32 -1825245517
  store i32 %343, i32* %8
  br label %511

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %347)
  store i32 -1825245517, i32* %8
  br label %511

; <label>:349:                                    ; preds = %9
  store i32 1976713794, i32* %8
  br label %511

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  store i32 -1097360725, i32* %8
  br label %511

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %359, %365
  %367 = select i1 %366, i32 -1771230079, i32 -1591087444
  store i32 %367, i32* %8
  br label %511

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp sge i32 %374, %380
  %382 = select i1 %381, i32 -497659400, i32 -1591087444
  store i32 %382, i32* %8
  br label %511

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 %384, 1
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 0)
  store i32 -1591087444, i32* %8
  br label %511

; <label>:387:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1996784420, i32* %8
  br label %511

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp slt i32 %389, %391
  %393 = select i1 %392, i32 868326688, i32 1951524569
  store i32 %393, i32* %8
  br label %511

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %402, %411
  %413 = select i1 %412, i32 -1518268822, i32 1705698535
  store i32 %413, i32* %8
  br label %511

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sub nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %422, %430
  %432 = select i1 %431, i32 2073062396, i32 1705698535
  store i32 %432, i32* %8
  br label %511

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %441, %450
  %452 = select i1 %451, i32 1779754390, i32 1705698535
  store i32 %452, i32* %8
  br label %511

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %6, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456)
  store i32 1705698535, i32* %8
  br label %511

; <label>:458:                                    ; preds = %9
  store i32 294053478, i32* %8
  br label %511

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  store i32 1996784420, i32* %8
  br label %511

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %3, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %465
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %471, %480
  %482 = select i1 %481, i32 37180585, i32 81649050
  store i32 %482, i32* %8
  br label %511

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %492, %501
  %503 = select i1 %502, i32 -1760080010, i32 81649050
  store i32 %503, i32* %8
  br label %511

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %3, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %506, i32 %508)
  store i32 81649050, i32* %8
  br label %511

; <label>:510:                                    ; preds = %9
  ret i32 0

; <label>:511:                                    ; preds = %504, %483, %462, %459, %458, %453, %433, %414, %394, %388, %387, %383, %368, %353, %350, %349, %344, %324, %304, %285, %282, %281, %277, %259, %241, %223, %205, %199, %198, %195, %181, %167, %154, %148, %147, %143, %128, %113, %110, %109, %106, %92, %79, %65, %59, %58, %56, %47, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
