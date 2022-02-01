; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.point], align 16
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  %10 = alloca %struct.point, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2034641512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2034641512, label %16
    i32 1539814487, label %21
    i32 1531193918, label %32
    i32 -963161587, label %35
    i32 -1941251678, label %36
    i32 -1051156883, label %41
    i32 1293486920, label %50
    i32 2027312493, label %61
    i32 1207605160, label %70
    i32 -2106344613, label %81
    i32 -1826803609, label %82
    i32 68182904, label %85
    i32 1363992635, label %86
    i32 -800373401, label %91
    i32 437799221, label %92
    i32 1895817231, label %99
    i32 264982120, label %113
    i32 1495206669, label %134
    i32 1404410796, label %135
    i32 -982882111, label %138
    i32 -762834773, label %139
    i32 100777558, label %142
    i32 -276049880, label %143
    i32 -410226838, label %148
    i32 1354135781, label %149
    i32 -2135820407, label %156
    i32 1483748797, label %170
    i32 -1595627391, label %191
    i32 -598564868, label %192
    i32 2114504903, label %195
    i32 1411297476, label %196
    i32 -1985986598, label %199
    i32 1480223405, label %200
    i32 -115162847, label %205
    i32 -658821265, label %209
    i32 108260619, label %216
    i32 1075997070, label %223
    i32 244552289, label %224
    i32 -25577610, label %227
    i32 583384856, label %228
    i32 1447071519, label %233
    i32 -765731998, label %240
    i32 1477705784, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1539814487, i32 -963161587
  store i32 %20, i32* %12
  br label %244

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 1531193918, i32* %12
  br label %244

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 2034641512, i32* %12
  br label %244

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1941251678, i32* %12
  br label %244

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1051156883, i32 68182904
  store i32 %40, i32* %12
  br label %244

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1293486920, i32 2027312493
  store i32 %49, i32* %12
  br label %244

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %55
  %57 = bitcast %struct.point* %53 to i8*
  %58 = bitcast %struct.point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 2027312493, i32* %12
  br label %244

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1207605160, i32 -2106344613
  store i32 %69, i32* %12
  br label %244

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %75
  %77 = bitcast %struct.point* %73 to i8*
  %78 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2106344613, i32* %12
  br label %244

; <label>:81:                                     ; preds = %13
  store i32 -1826803609, i32* %12
  br label %244

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1941251678, i32* %12
  br label %244

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1363992635, i32* %12
  br label %244

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -800373401, i32 100777558
  store i32 %90, i32* %12
  br label %244

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 437799221, i32* %12
  br label %244

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 1895817231, i32 -982882111
  store i32 %98, i32* %12
  br label %244

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %104, %110
  %112 = select i1 %111, i32 264982120, i32 1495206669
  store i32 %112, i32* %12
  br label %244

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %115
  %117 = bitcast %struct.point* %10 to i8*
  %118 = bitcast %struct.point* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 8, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %124
  %126 = bitcast %struct.point* %121 to i8*
  %127 = bitcast %struct.point* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 24, i32 8, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %130
  %132 = bitcast %struct.point* %131 to i8*
  %133 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 24, i32 8, i1 false)
  store i32 1495206669, i32* %12
  br label %244

; <label>:134:                                    ; preds = %13
  store i32 1404410796, i32* %12
  br label %244

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 437799221, i32* %12
  br label %244

; <label>:138:                                    ; preds = %13
  store i32 -762834773, i32* %12
  br label %244

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1363992635, i32* %12
  br label %244

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -276049880, i32* %12
  br label %244

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -410226838, i32 -1985986598
  store i32 %147, i32* %12
  br label %244

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1354135781, i32* %12
  br label %244

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 -2135820407, i32 2114504903
  store i32 %155, i32* %12
  br label %244

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %161, %167
  %169 = select i1 %168, i32 1483748797, i32 -1595627391
  store i32 %169, i32* %12
  br label %244

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %172
  %174 = bitcast %struct.point* %10 to i8*
  %175 = bitcast %struct.point* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 24, i32 8, i1 false)
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %181
  %183 = bitcast %struct.point* %178 to i8*
  %184 = bitcast %struct.point* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 24, i32 8, i1 false)
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %187
  %189 = bitcast %struct.point* %188 to i8*
  %190 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 24, i32 8, i1 false)
  store i32 -1595627391, i32* %12
  br label %244

; <label>:191:                                    ; preds = %13
  store i32 -598564868, i32* %12
  br label %244

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1354135781, i32* %12
  br label %244

; <label>:195:                                    ; preds = %13
  store i32 1411297476, i32* %12
  br label %244

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -276049880, i32* %12
  br label %244

; <label>:199:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1480223405, i32* %12
  br label %244

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -115162847, i32 -25577610
  store i32 %204, i32* %12
  br label %244

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -658821265, i32 108260619
  store i32 %208, i32* %12
  br label %244

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %214)
  store i32 1075997070, i32* %12
  br label %244

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %221)
  store i32 1075997070, i32* %12
  br label %244

; <label>:223:                                    ; preds = %13
  store i32 244552289, i32* %12
  br label %244

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1480223405, i32* %12
  br label %244

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 583384856, i32* %12
  br label %244

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1447071519, i32 1477705784
  store i32 %232, i32* %12
  br label %244

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 1
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %238)
  store i32 -765731998, i32* %12
  br label %244

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 583384856, i32* %12
  br label %244

; <label>:243:                                    ; preds = %13
  ret i32 0

; <label>:244:                                    ; preds = %240, %233, %228, %227, %224, %223, %216, %209, %205, %200, %199, %196, %195, %192, %191, %170, %156, %149, %148, %143, %142, %139, %138, %135, %134, %113, %99, %92, %91, %86, %85, %82, %81, %70, %61, %50, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
