; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1879870883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %336
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1879870883, label %18
    i32 1067815999, label %23
    i32 664944747, label %34
    i32 329487648, label %37
    i32 -1977948749, label %38
    i32 -1425430519, label %43
    i32 -59429322, label %46
    i32 -1614392463, label %51
    i32 1300718560, label %119
    i32 133932532, label %122
    i32 864692343, label %123
    i32 -1160277252, label %126
    i32 -1417521606, label %127
    i32 1386199929, label %132
    i32 -781332230, label %135
    i32 -1131298882, label %140
    i32 2099870917, label %153
    i32 -252070381, label %156
    i32 -1438761293, label %157
    i32 -760358602, label %160
    i32 -1619691585, label %161
    i32 1547598638, label %166
    i32 -813621586, label %169
    i32 410001492, label %174
    i32 1999759441, label %185
    i32 -308931288, label %201
    i32 -1011659730, label %202
    i32 -1682835646, label %205
    i32 1634304276, label %206
    i32 -166576342, label %209
    i32 2127367233, label %210
    i32 1445785708, label %215
    i32 305426011, label %227
    i32 2019506850, label %230
    i32 -840114358, label %235
    i32 1736160952, label %248
    i32 199125842, label %251
    i32 -532595766, label %252
    i32 101580057, label %253
    i32 -167906734, label %256
    i32 -87187541, label %257
    i32 -1420881, label %262
    i32 1999024538, label %263
    i32 -1372382842, label %268
    i32 949419982, label %271
    i32 -1767741858, label %276
    i32 -554315128, label %290
    i32 574053094, label %323
    i32 765842163, label %324
    i32 -1418375337, label %327
    i32 614429378, label %328
    i32 512924184, label %331
    i32 2065781488, label %332
    i32 747291073, label %335
  ]

; <label>:17:                                     ; preds = %15
  br label %336

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1067815999, i32 329487648
  store i32 %22, i32* %14
  br label %336

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 664944747, i32* %14
  br label %336

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1879870883, i32* %14
  br label %336

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1977948749, i32* %14
  br label %336

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1425430519, i32 -1160277252
  store i32 %42, i32* %14
  br label %336

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -59429322, i32* %14
  br label %336

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1614392463, i32 133932532
  store i32 %50, i32* %14
  br label %336

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %60, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = add nsw i32 %70, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  %110 = add nsw i32 %90, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %115, i64 0, i64 %117
  store double %112, double* %118, align 8
  store i32 1300718560, i32* %14
  br label %336

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -59429322, i32* %14
  br label %336

; <label>:122:                                    ; preds = %15
  store i32 864692343, i32* %14
  br label %336

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1977948749, i32* %14
  br label %336

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1417521606, i32* %14
  br label %336

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1386199929, i32 -760358602
  store i32 %131, i32* %14
  br label %336

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -781332230, i32* %14
  br label %336

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1131298882, i32 -252070381
  store i32 %139, i32* %14
  br label %336

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 2099870917, i32* %14
  br label %336

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -781332230, i32* %14
  br label %336

; <label>:156:                                    ; preds = %15
  store i32 -1438761293, i32* %14
  br label %336

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1417521606, i32* %14
  br label %336

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1619691585, i32* %14
  br label %336

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1547598638, i32 -166576342
  store i32 %165, i32* %14
  br label %336

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -813621586, i32* %14
  br label %336

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 410001492, i32 -1682835646
  store i32 %173, i32* %14
  br label %336

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %178, %182
  %184 = select i1 %183, i32 1999759441, i32 -308931288
  store i32 %184, i32* %14
  br label %336

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %12, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %12, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %199
  store double %197, double* %200, align 8
  store i32 -308931288, i32* %14
  br label %336

; <label>:201:                                    ; preds = %15
  store i32 -1011659730, i32* %14
  br label %336

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -813621586, i32* %14
  br label %336

; <label>:205:                                    ; preds = %15
  store i32 1634304276, i32* %14
  br label %336

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -1619691585, i32* %14
  br label %336

; <label>:209:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2127367233, i32* %14
  br label %336

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1445785708, i32 -167906734
  store i32 %214, i32* %14
  br label %336

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp oeq double %219, %224
  %226 = select i1 %225, i32 305426011, i32 -532595766
  store i32 %226, i32* %14
  br label %336

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 2019506850, i32* %14
  br label %336

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -840114358, i32 199125842
  store i32 %234, i32* %14
  br label %336

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 1736160952, i32* %14
  br label %336

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 2019506850, i32* %14
  br label %336

; <label>:251:                                    ; preds = %15
  store i32 -532595766, i32* %14
  br label %336

; <label>:252:                                    ; preds = %15
  store i32 101580057, i32* %14
  br label %336

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 2127367233, i32* %14
  br label %336

; <label>:256:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -87187541, i32* %14
  br label %336

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1420881, i32 747291073
  store i32 %261, i32* %14
  br label %336

; <label>:262:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1999024538, i32* %14
  br label %336

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -1372382842, i32 512924184
  store i32 %267, i32* %14
  br label %336

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 949419982, i32* %14
  br label %336

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -1767741858, i32 -1418375337
  store i32 %275, i32* %14
  br label %336

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %280, %287
  %289 = select i1 %288, i32 -554315128, i32 574053094
  store i32 %289, i32* %14
  br label %336

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %317, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %298, i32 %302, i32 %306, i32 %310, i32 %314, double %321)
  store i32 574053094, i32* %14
  br label %336

; <label>:323:                                    ; preds = %15
  store i32 765842163, i32* %14
  br label %336

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 949419982, i32* %14
  br label %336

; <label>:327:                                    ; preds = %15
  store i32 614429378, i32* %14
  br label %336

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  store i32 1999024538, i32* %14
  br label %336

; <label>:331:                                    ; preds = %15
  store i32 2065781488, i32* %14
  br label %336

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 -87187541, i32* %14
  br label %336

; <label>:335:                                    ; preds = %15
  ret i32 0

; <label>:336:                                    ; preds = %332, %331, %328, %327, %324, %323, %290, %276, %271, %268, %263, %262, %257, %256, %253, %252, %251, %248, %235, %230, %227, %215, %210, %209, %206, %205, %202, %201, %185, %174, %169, %166, %161, %160, %157, %156, %153, %140, %135, %132, %127, %126, %123, %122, %119, %51, %46, %43, %38, %37, %34, %23, %18, %17
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
