; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 645844427, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %517
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 645844427, label %12
    i32 1776657718, label %17
    i32 -163603366, label %18
    i32 635320189, label %23
    i32 -316184125, label %31
    i32 999503116, label %34
    i32 -492865031, label %35
    i32 1568551171, label %38
    i32 146473566, label %47
    i32 -1466218508, label %56
    i32 1518461874, label %60
    i32 1605715071, label %61
    i32 1285961795, label %67
    i32 1110857008, label %81
    i32 434835404, label %94
    i32 1488474981, label %108
    i32 -1085663549, label %112
    i32 -830038223, label %113
    i32 -1429848130, label %116
    i32 -463411112, label %131
    i32 -1523747546, label %146
    i32 -364509514, label %151
    i32 -320281517, label %152
    i32 124264904, label %158
    i32 829372686, label %172
    i32 790766802, label %185
    i32 1223217162, label %199
    i32 53746362, label %203
    i32 -92162454, label %204
    i32 -339220916, label %210
    i32 -403506230, label %228
    i32 -1062170558, label %246
    i32 558014058, label %264
    i32 -445560192, label %282
    i32 1836758249, label %286
    i32 333097359, label %287
    i32 -156368676, label %290
    i32 1561931369, label %309
    i32 -884220963, label %329
    i32 793310427, label %349
    i32 -1062201245, label %354
    i32 784826772, label %355
    i32 994756397, label %358
    i32 335530604, label %373
    i32 1995318922, label %388
    i32 -1095146419, label %393
    i32 1102528806, label %394
    i32 285725862, label %400
    i32 -815901257, label %420
    i32 326333050, label %439
    i32 805532167, label %459
    i32 1728153595, label %464
    i32 -2122252002, label %465
    i32 -1522752946, label %468
    i32 35695416, label %489
    i32 -1693163069, label %510
    i32 -1401507700, label %516
  ]

; <label>:11:                                     ; preds = %9
  br label %517

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1776657718, i32 1568551171
  store i32 %16, i32* %8
  br label %517

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -163603366, i32* %8
  br label %517

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 635320189, i32 999503116
  store i32 %22, i32* %8
  br label %517

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -316184125, i32* %8
  br label %517

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -163603366, i32* %8
  br label %517

; <label>:34:                                     ; preds = %9
  store i32 -492865031, i32* %8
  br label %517

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 645844427, i32* %8
  br label %517

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 146473566, i32 1518461874
  store i32 %46, i32* %8
  br label %517

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 -1466218508, i32 1518461874
  store i32 %55, i32* %8
  br label %517

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 1518461874, i32* %8
  br label %517

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1605715071, i32* %8
  br label %517

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1285961795, i32 -1429848130
  store i32 %66, i32* %8
  br label %517

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %72, %78
  %80 = select i1 %79, i32 1110857008, i32 -1085663549
  store i32 %80, i32* %8
  br label %517

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %86, %91
  %93 = select i1 %92, i32 434835404, i32 -1085663549
  store i32 %93, i32* %8
  br label %517

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %99, %105
  %107 = select i1 %106, i32 1488474981, i32 -1085663549
  store i32 %107, i32* %8
  br label %517

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %1, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 -1085663549, i32* %8
  br label %517

; <label>:112:                                    ; preds = %9
  store i32 -830038223, i32* %8
  br label %517

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 1605715071, i32* %8
  br label %517

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %122, %128
  %130 = select i1 %129, i32 -463411112, i32 -364509514
  store i32 %130, i32* %8
  br label %517

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %137, %143
  %145 = select i1 %144, i32 -1523747546, i32 -364509514
  store i32 %145, i32* %8
  br label %517

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %149)
  store i32 -364509514, i32* %8
  br label %517

; <label>:151:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -320281517, i32* %8
  br label %517

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 124264904, i32 994756397
  store i32 %157, i32* %8
  br label %517

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp sge i32 %163, %169
  %171 = select i1 %170, i32 829372686, i32 53746362
  store i32 %171, i32* %8
  br label %517

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %177, %182
  %184 = select i1 %183, i32 790766802, i32 53746362
  store i32 %184, i32* %8
  br label %517

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp sge i32 %190, %196
  %198 = select i1 %197, i32 1223217162, i32 53746362
  store i32 %198, i32* %8
  br label %517

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  store i32 53746362, i32* %8
  br label %517

; <label>:203:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -92162454, i32* %8
  br label %517

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -339220916, i32 -156368676
  store i32 %209, i32* %8
  br label %517

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = select i1 %226, i32 -403506230, i32 1836758249
  store i32 %227, i32* %8
  br label %517

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  %245 = select i1 %244, i32 -1062170558, i32 1836758249
  store i32 %245, i32* %8
  br label %517

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %1, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = select i1 %262, i32 558014058, i32 1836758249
  store i32 %263, i32* %8
  br label %517

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %1, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  %281 = select i1 %280, i32 -445560192, i32 1836758249
  store i32 %281, i32* %8
  br label %517

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %2, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  store i32 1836758249, i32* %8
  br label %517

; <label>:286:                                    ; preds = %9
  store i32 333097359, i32* %8
  br label %517

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  store i32 -92162454, i32* %8
  br label %517

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %298, %306
  %308 = select i1 %307, i32 1561931369, i32 -1062201245
  store i32 %308, i32* %8
  br label %517

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %1, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %317, %326
  %328 = select i1 %327, i32 -884220963, i32 -1062201245
  store i32 %328, i32* %8
  br label %517

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %1, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %337, %346
  %348 = select i1 %347, i32 793310427, i32 -1062201245
  store i32 %348, i32* %8
  br label %517

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %352)
  store i32 -1062201245, i32* %8
  br label %517

; <label>:354:                                    ; preds = %9
  store i32 784826772, i32* %8
  br label %517

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %1, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %1, align 4
  store i32 -320281517, i32* %8
  br label %517

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %361
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 16
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = icmp sge i32 %364, %370
  %372 = select i1 %371, i32 335530604, i32 -1095146419
  store i32 %372, i32* %8
  br label %517

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %379, %385
  %387 = select i1 %386, i32 1995318922, i32 -1095146419
  store i32 %387, i32* %8
  br label %517

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %6, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391)
  store i32 -1095146419, i32* %8
  br label %517

; <label>:393:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1102528806, i32* %8
  br label %517

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  %399 = select i1 %398, i32 285725862, i32 -1522752946
  store i32 %399, i32* %8
  br label %517

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %4, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %403
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %411
  %413 = load i32, i32* %1, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %408, %417
  %419 = select i1 %418, i32 -815901257, i32 1728153595
  store i32 %419, i32* %8
  br label %517

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %4, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %423
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %431
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  %438 = select i1 %437, i32 326333050, i32 1728153595
  store i32 %438, i32* %8
  br label %517

; <label>:439:                                    ; preds = %9
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %442
  %444 = load i32, i32* %1, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %450
  %452 = load i32, i32* %1, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %447, %456
  %458 = select i1 %457, i32 805532167, i32 1728153595
  store i32 %458, i32* %8
  br label %517

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %4, align 4
  %461 = sub nsw i32 %460, 1
  %462 = load i32, i32* %1, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %462)
  store i32 1728153595, i32* %8
  br label %517

; <label>:464:                                    ; preds = %9
  store i32 -2122252002, i32* %8
  br label %517

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %1, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %1, align 4
  store i32 1102528806, i32* %8
  br label %517

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %4, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %477, %486
  %488 = select i1 %487, i32 35695416, i32 -1401507700
  store i32 %488, i32* %8
  br label %517

; <label>:489:                                    ; preds = %9
  %490 = load i32, i32* %4, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %492
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %498, %507
  %509 = select i1 %508, i32 -1693163069, i32 -1401507700
  store i32 %509, i32* %8
  br label %517

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 1
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %512, i32 %514)
  store i32 -1401507700, i32* %8
  br label %517

; <label>:516:                                    ; preds = %9
  ret void

; <label>:517:                                    ; preds = %510, %489, %468, %465, %464, %459, %439, %420, %400, %394, %393, %388, %373, %358, %355, %354, %349, %329, %309, %290, %287, %286, %282, %264, %246, %228, %210, %204, %203, %199, %185, %172, %158, %152, %151, %146, %131, %116, %113, %112, %108, %94, %81, %67, %61, %60, %56, %47, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
