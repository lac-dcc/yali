; ModuleID = 'source-C-CXX/65/1088.c'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 470406260, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 470406260, label %15
    i32 297320703, label %19
    i32 -972247486, label %23
    i32 -1384216253, label %27
    i32 -1382636512, label %29
    i32 2892529, label %33
    i32 -1049669846, label %37
    i32 -591824181, label %41
    i32 -1986580284, label %43
    i32 878859880, label %62
    i32 -76997779, label %66
    i32 -358796080, label %70
    i32 1333484530, label %74
    i32 -1530243535, label %78
    i32 1365448132, label %82
    i32 278603903, label %86
    i32 1760135640, label %90
    i32 -1247949512, label %94
    i32 2092298755, label %98
    i32 615462017, label %102
    i32 1230989634, label %106
    i32 -489909149, label %110
    i32 128964401, label %114
    i32 1368813902, label %117
    i32 1969278266, label %120
    i32 42858612, label %123
    i32 -1127697942, label %126
    i32 -1226203561, label %129
    i32 -1205477708, label %132
    i32 -2072928576, label %135
    i32 -1415877481, label %138
    i32 -539166831, label %141
    i32 -1909128119, label %144
    i32 -2110567562, label %147
    i32 777800688, label %150
    i32 -1124721052, label %151
    i32 1200590172, label %158
    i32 83968640, label %163
    i32 1557321296, label %168
    i32 650117615, label %173
    i32 1880677268, label %175
    i32 -1218082293, label %179
    i32 -1296789229, label %183
    i32 1369892488, label %185
    i32 -1588879829, label %188
    i32 -1617145049, label %189
    i32 1716455773, label %195
    i32 -613719426, label %199
    i32 553157479, label %203
    i32 -1173909888, label %207
    i32 2011655507, label %211
    i32 -1098979680, label %215
    i32 -345422439, label %219
    i32 10465935, label %223
    i32 -446823907, label %227
    i32 554823935, label %229
    i32 -1491293444, label %231
    i32 -103060751, label %233
    i32 809262684, label %235
    i32 1092035231, label %237
    i32 -524669854, label %239
    i32 169163526, label %241
    i32 2102161271, label %242
    i32 -1534233602, label %243
    i32 -631914073, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1111111111
  %18 = select i1 %17, i32 297320703, i32 -1382636512
  store i32 %18, i32* %11
  br label %245

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i32 -972247486, i32 -1382636512
  store i32 %22, i32* %11
  br label %245

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 11
  %26 = select i1 %25, i32 -1384216253, i32 -1382636512
  store i32 %26, i32* %11
  br label %245

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -631914073, i32* %11
  br label %245

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1921
  %32 = select i1 %31, i32 2892529, i32 -1986580284
  store i32 %32, i32* %11
  br label %245

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -1049669846, i32 -1986580284
  store i32 %36, i32* %11
  br label %245

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -591824181, i32 -1986580284
  store i32 %40, i32* %11
  br label %245

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1534233602, i32* %11
  br label %245

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 365
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 4
  %51 = add nsw i32 %47, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 100
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 400
  %59 = add nsw i32 %55, %58
  %60 = srem i32 %59, 7
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %2
  store i32 878859880, i32* %11
  br label %245

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 1760135640, i32 -76997779
  store i32 %65, i32* %11
  br label %245

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 1365448132, i32 -358796080
  store i32 %69, i32* %11
  br label %245

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 -539166831, i32 1333484530
  store i32 %73, i32* %11
  br label %245

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 -1909128119, i32 -1530243535
  store i32 %77, i32* %11
  br label %245

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %2
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -2110567562, i32 777800688
  store i32 %81, i32* %11
  br label %245

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 -1205477708, i32 278603903
  store i32 %85, i32* %11
  br label %245

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 -2072928576, i32 -1415877481
  store i32 %89, i32* %11
  br label %245

; <label>:90:                                     ; preds = %12
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 615462017, i32 -1247949512
  store i32 %93, i32* %11
  br label %245

; <label>:94:                                     ; preds = %12
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 42858612, i32 2092298755
  store i32 %97, i32* %11
  br label %245

; <label>:98:                                     ; preds = %12
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 -1127697942, i32 -1226203561
  store i32 %101, i32* %11
  br label %245

; <label>:102:                                    ; preds = %12
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 -489909149, i32 1230989634
  store i32 %105, i32* %11
  br label %245

; <label>:106:                                    ; preds = %12
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 1368813902, i32 1969278266
  store i32 %109, i32* %11
  br label %245

; <label>:110:                                    ; preds = %12
  %111 = load volatile i32, i32* %2
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 128964401, i32 777800688
  store i32 %113, i32* %11
  br label %245

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 0
  store i32 %116, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 60
  store i32 %122, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 91
  store i32 %125, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 121
  store i32 %128, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 152
  store i32 %131, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 182
  store i32 %134, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 213
  store i32 %137, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 244
  store i32 %140, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 274
  store i32 %143, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 305
  store i32 %146, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 335
  store i32 %149, i32* %8, align 4
  store i32 -1124721052, i32* %11
  br label %245

; <label>:150:                                    ; preds = %12
  store i32 -1124721052, i32* %11
  br label %245

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 100
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1200590172, i32 83968640
  store i32 %157, i32* %11
  br label %245

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 650117615, i32 83968640
  store i32 %162, i32* %11
  br label %245

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1557321296, i32 1880677268
  store i32 %167, i32* %11
  br label %245

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 650117615, i32 1880677268
  store i32 %172, i32* %11
  br label %245

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %8, align 4
  store i32 -1617145049, i32* %11
  br label %245

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1296789229, i32 -1218082293
  store i32 %178, i32* %11
  br label %245

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -1296789229, i32 1369892488
  store i32 %182, i32* %11
  br label %245

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %8, align 4
  store i32 -1588879829, i32* %11
  br label %245

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -1588879829, i32* %11
  br label %245

; <label>:188:                                    ; preds = %12
  store i32 -1617145049, i32* %11
  br label %245

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = srem i32 %193, 7
  store i32 %194, i32* %1
  store i32 1716455773, i32* %11
  br label %245

; <label>:195:                                    ; preds = %12
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 3
  %198 = select i1 %197, i32 -1098979680, i32 -613719426
  store i32 %198, i32* %11
  br label %245

; <label>:199:                                    ; preds = %12
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 5
  %202 = select i1 %201, i32 2011655507, i32 553157479
  store i32 %202, i32* %11
  br label %245

; <label>:203:                                    ; preds = %12
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 6
  %206 = select i1 %205, i32 1092035231, i32 -1173909888
  store i32 %206, i32* %11
  br label %245

; <label>:207:                                    ; preds = %12
  %208 = load volatile i32, i32* %1
  %209 = icmp eq i32 %208, 6
  %210 = select i1 %209, i32 -524669854, i32 169163526
  store i32 %210, i32* %11
  br label %245

; <label>:211:                                    ; preds = %12
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 4
  %214 = select i1 %213, i32 -103060751, i32 809262684
  store i32 %214, i32* %11
  br label %245

; <label>:215:                                    ; preds = %12
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 1
  %218 = select i1 %217, i32 10465935, i32 -345422439
  store i32 %218, i32* %11
  br label %245

; <label>:219:                                    ; preds = %12
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, i32 554823935, i32 -1491293444
  store i32 %222, i32* %11
  br label %245

; <label>:223:                                    ; preds = %12
  %224 = load volatile i32, i32* %1
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -446823907, i32 169163526
  store i32 %226, i32* %11
  br label %245

; <label>:227:                                    ; preds = %12
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:229:                                    ; preds = %12
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:231:                                    ; preds = %12
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:233:                                    ; preds = %12
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:235:                                    ; preds = %12
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:237:                                    ; preds = %12
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:239:                                    ; preds = %12
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2102161271, i32* %11
  br label %245

; <label>:241:                                    ; preds = %12
  store i32 2102161271, i32* %11
  br label %245

; <label>:242:                                    ; preds = %12
  store i32 -1534233602, i32* %11
  br label %245

; <label>:243:                                    ; preds = %12
  store i32 -631914073, i32* %11
  br label %245

; <label>:244:                                    ; preds = %12
  ret i32 0

; <label>:245:                                    ; preds = %243, %242, %241, %239, %237, %235, %233, %231, %229, %227, %223, %219, %215, %211, %207, %203, %199, %195, %189, %188, %185, %183, %179, %175, %173, %168, %163, %158, %151, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %43, %41, %37, %33, %29, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
