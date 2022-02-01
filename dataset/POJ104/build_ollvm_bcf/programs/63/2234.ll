; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %663

; <label>:9:                                      ; preds = %0, %663
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %14, align 8
  %23 = alloca %struct.Point*, i64 %21, align 16
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %663

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %678

; <label>:42:                                     ; preds = %33, %678
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %678

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %100

; <label>:55:                                     ; preds = %54
  %56 = call noalias i8* @malloc(i64 12) #3
  %57 = bitcast i8* %56 to %struct.Point*
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %59
  store %struct.Point* %57, %struct.Point** %60, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %62
  %64 = load %struct.Point*, %struct.Point** %63, align 8
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %68
  %70 = load %struct.Point*, %struct.Point** %69, align 8
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %74
  %76 = load %struct.Point*, %struct.Point** %75, align 8
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %76, i32 0, i32 2
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %682

; <label>:88:                                     ; preds = %79, %682
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %682

; <label>:99:                                     ; preds = %88
  br label %33

; <label>:100:                                    ; preds = %54
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 %101, %103
  %105 = sdiv i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = alloca double, i64 %106, align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %261, %100
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %685

; <label>:121:                                    ; preds = %112, %685
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %685

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %257, %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %260

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %693

; <label>:146:                                    ; preds = %137, %693
  store i32 0, i32* %16, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %693

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %215, %155
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %213

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %694

; <label>:170:                                    ; preds = %161, %694
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %107, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %176
  %178 = load %struct.Point*, %struct.Point** %177, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %180
  %182 = load %struct.Point*, %struct.Point** %181, align 8
  %183 = call double @Distance(%struct.Point* %178, %struct.Point* %182)
  %184 = fsub double %174, %183
  %185 = fcmp ogt double %184, 1.000000e-05
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %694

; <label>:194:                                    ; preds = %170
  br i1 %185, label %211, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %197
  %199 = load %struct.Point*, %struct.Point** %198, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %201
  %203 = load %struct.Point*, %struct.Point** %202, align 8
  %204 = call double @Distance(%struct.Point* %199, %struct.Point* %203)
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %107, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double %204, %208
  %210 = fcmp ogt double %209, 1.000000e-05
  br label %211

; <label>:211:                                    ; preds = %195, %194
  %212 = phi i1 [ true, %194 ], [ %210, %195 ]
  br label %213

; <label>:213:                                    ; preds = %211, %156
  %214 = phi i1 [ false, %156 ], [ %212, %211 ]
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  br label %156

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %712

; <label>:232:                                    ; preds = %223, %712
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %234
  %236 = load %struct.Point*, %struct.Point** %235, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %238
  %240 = load %struct.Point*, %struct.Point** %239, align 8
  %241 = call double @Distance(%struct.Point* %236, %struct.Point* %240)
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %107, i64 %243
  store double %241, double* %244, align 8
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %712

; <label>:255:                                    ; preds = %232
  br label %256

; <label>:256:                                    ; preds = %255, %218
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %133

; <label>:260:                                    ; preds = %133
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %108

; <label>:264:                                    ; preds = %108
  %265 = load i32, i32* %15, align 4
  store i32 %265, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %380, %264
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %736

; <label>:275:                                    ; preds = %266, %736
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %17, align 4
  %278 = icmp slt i32 %276, %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %736

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %383

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %740

; <label>:297:                                    ; preds = %288, %740
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %740

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %358, %308
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %17, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %361

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %747

; <label>:322:                                    ; preds = %313, %747
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %107, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %107, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp olt double %326, %330
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %747

; <label>:340:                                    ; preds = %322
  br i1 %331, label %341, label %357

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %107, i64 %343
  %345 = load double, double* %344, align 8
  store double %345, double* %18, align 8
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %107, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %107, i64 %351
  store double %349, double* %352, align 8
  %353 = load double, double* %18, align 8
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %107, i64 %355
  store double %353, double* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %341, %340
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %309

; <label>:361:                                    ; preds = %309
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %757

; <label>:370:                                    ; preds = %361, %757
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %757

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %12, align 4
  br label %266

; <label>:383:                                    ; preds = %287
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %758

; <label>:392:                                    ; preds = %383, %758
  store i32 0, i32* %15, align 4
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %758

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %639, %401
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %759

; <label>:411:                                    ; preds = %402, %759
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %17, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %759

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %642

; <label>:424:                                    ; preds = %423
  store i32 0, i32* %12, align 4
  br label %425

; <label>:425:                                    ; preds = %638, %424
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %639

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %616, %429
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %617

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %107, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %442
  %444 = load %struct.Point*, %struct.Point** %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %446
  %448 = load %struct.Point*, %struct.Point** %447, align 8
  %449 = call double @Distance(%struct.Point* %444, %struct.Point* %448)
  %450 = fcmp ogt double %440, %449
  br i1 %450, label %451, label %515

; <label>:451:                                    ; preds = %436
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %107, i64 %453
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %457
  %459 = load %struct.Point*, %struct.Point** %458, align 8
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %461
  %463 = load %struct.Point*, %struct.Point** %462, align 8
  %464 = call double @Distance(%struct.Point* %459, %struct.Point* %463)
  %465 = fsub double %455, %464
  %466 = fcmp olt double %465, 1.000000e-06
  br i1 %466, label %467, label %514

; <label>:467:                                    ; preds = %451
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %469
  %471 = load %struct.Point*, %struct.Point** %470, align 8
  %472 = getelementptr inbounds %struct.Point, %struct.Point* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %475
  %477 = load %struct.Point*, %struct.Point** %476, align 8
  %478 = getelementptr inbounds %struct.Point, %struct.Point* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %481
  %483 = load %struct.Point*, %struct.Point** %482, align 8
  %484 = getelementptr inbounds %struct.Point, %struct.Point* %483, i32 0, i32 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %487
  %489 = load %struct.Point*, %struct.Point** %488, align 8
  %490 = getelementptr inbounds %struct.Point, %struct.Point* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %493
  %495 = load %struct.Point*, %struct.Point** %494, align 8
  %496 = getelementptr inbounds %struct.Point, %struct.Point* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %499
  %501 = load %struct.Point*, %struct.Point** %500, align 8
  %502 = getelementptr inbounds %struct.Point, %struct.Point* %501, i32 0, i32 2
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %505
  %507 = load %struct.Point*, %struct.Point** %506, align 8
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %509
  %511 = load %struct.Point*, %struct.Point** %510, align 8
  %512 = call double @Distance(%struct.Point* %507, %struct.Point* %511)
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %473, i32 %479, i32 %485, i32 %491, i32 %497, i32 %503, double %512)
  br label %514

; <label>:514:                                    ; preds = %467, %451
  br label %595

; <label>:515:                                    ; preds = %436
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %763

; <label>:524:                                    ; preds = %515, %763
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %526
  %528 = load %struct.Point*, %struct.Point** %527, align 8
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %530
  %532 = load %struct.Point*, %struct.Point** %531, align 8
  %533 = call double @Distance(%struct.Point* %528, %struct.Point* %532)
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %107, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fsub double %533, %537
  %539 = fcmp olt double %538, 1.000000e-06
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %763

; <label>:548:                                    ; preds = %524
  br i1 %539, label %549, label %576

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %785

; <label>:558:                                    ; preds = %549, %785
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %560
  %562 = load %struct.Point*, %struct.Point** %561, align 8
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %564
  %566 = load %struct.Point*, %struct.Point** %565, align 8
  call void @Output(%struct.Point* %562, %struct.Point* %566)
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %785

; <label>:575:                                    ; preds = %558
  br label %576

; <label>:576:                                    ; preds = %575, %548
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %794

; <label>:585:                                    ; preds = %576, %794
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %794

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %514
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %795

; <label>:605:                                    ; preds = %596, %795
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %795

; <label>:616:                                    ; preds = %605
  br label %432

; <label>:617:                                    ; preds = %432
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %810

; <label>:627:                                    ; preds = %618, %810
  %628 = load i32, i32* %12, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %12, align 4
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %810

; <label>:638:                                    ; preds = %627
  br label %425

; <label>:639:                                    ; preds = %425
  %640 = load i32, i32* %15, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %15, align 4
  br label %402

; <label>:642:                                    ; preds = %423
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %818

; <label>:651:                                    ; preds = %642, %818
  %652 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load i32, i32* %10, align 4
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %818

; <label>:662:                                    ; preds = %651
  ret i32 %653

; <label>:663:                                    ; preds = %9, %0
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i8*, align 8
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca double, align 8
  store i32 0, i32* %664, align 4
  %673 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %665)
  %674 = load i32, i32* %665, align 4
  %675 = zext i32 %674 to i64
  %676 = call i8* @llvm.stacksave()
  store i8* %676, i8** %668, align 8
  %677 = alloca %struct.Point*, i64 %675, align 16
  store i32 0, i32* %666, align 4
  br label %9

; <label>:678:                                    ; preds = %42, %33
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %11, align 4
  %681 = icmp slt i32 %679, %680
  br label %42

; <label>:682:                                    ; preds = %88, %79
  %683 = load i32, i32* %12, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %12, align 4
  br label %88

; <label>:685:                                    ; preds = %121, %112
  %686 = load i32, i32* %12, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = add nsw i32 %686, 1
  store i32 %692, i32* %13, align 4
  br label %121

; <label>:693:                                    ; preds = %146, %137
  store i32 0, i32* %16, align 4
  br label %146

; <label>:694:                                    ; preds = %170, %161
  %695 = load i32, i32* %16, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %107, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %700
  %702 = load %struct.Point*, %struct.Point** %701, align 8
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %704
  %706 = load %struct.Point*, %struct.Point** %705, align 8
  %707 = call double @Distance(%struct.Point* %702, %struct.Point* %706)
  %708 = fsub double -0.000000e+00, %698
  %709 = fadd double %708, %707
  %710 = fsub double %698, %707
  %711 = fcmp ogt double %710, 1.000000e-05
  br label %170

; <label>:712:                                    ; preds = %232, %223
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %714
  %716 = load %struct.Point*, %struct.Point** %715, align 8
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %718
  %720 = load %struct.Point*, %struct.Point** %719, align 8
  %721 = call double @Distance(%struct.Point* %716, %struct.Point* %720)
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, double* %107, i64 %723
  store double %721, double* %724, align 8
  %725 = load i32, i32* %15, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %725, 1
  %729 = sub i32 0, %725
  %730 = add i32 %729, 1
  %731 = sub i32 0, %725
  %732 = add i32 %731, 1
  %733 = sub i32 %725, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %725, 1
  store i32 %735, i32* %15, align 4
  br label %232

; <label>:736:                                    ; preds = %275, %266
  %737 = load i32, i32* %12, align 4
  %738 = load i32, i32* %17, align 4
  %739 = icmp slt i32 %737, %738
  br label %275

; <label>:740:                                    ; preds = %297, %288
  %741 = load i32, i32* %12, align 4
  %742 = shl i32 %741, 1
  %743 = shl i32 %741, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = add nsw i32 %741, 1
  store i32 %746, i32* %13, align 4
  br label %297

; <label>:747:                                    ; preds = %322, %313
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %107, i64 %749
  %751 = load double, double* %750, align 8
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, double* %107, i64 %753
  %755 = load double, double* %754, align 8
  %756 = fcmp olt double %751, %755
  br label %322

; <label>:757:                                    ; preds = %370, %361
  br label %370

; <label>:758:                                    ; preds = %392, %383
  store i32 0, i32* %15, align 4
  br label %392

; <label>:759:                                    ; preds = %411, %402
  %760 = load i32, i32* %15, align 4
  %761 = load i32, i32* %17, align 4
  %762 = icmp slt i32 %760, %761
  br label %411

; <label>:763:                                    ; preds = %524, %515
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %765
  %767 = load %struct.Point*, %struct.Point** %766, align 8
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %769
  %771 = load %struct.Point*, %struct.Point** %770, align 8
  %772 = call double @Distance(%struct.Point* %767, %struct.Point* %771)
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, double* %107, i64 %774
  %776 = load double, double* %775, align 8
  %777 = fsub double %772, %776
  %778 = fmul double %777, %776
  %779 = fsub double %772, %776
  %780 = fmul double %779, %776
  %781 = fsub double -0.000000e+00, %772
  %782 = fadd double %781, %776
  %783 = fsub double %772, %776
  %784 = fcmp olt double %783, 1.000000e-06
  br label %524

; <label>:785:                                    ; preds = %558, %549
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %787
  %789 = load %struct.Point*, %struct.Point** %788, align 8
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 %791
  %793 = load %struct.Point*, %struct.Point** %792, align 8
  call void @Output(%struct.Point* %789, %struct.Point* %793)
  br label %558

; <label>:794:                                    ; preds = %585, %576
  br label %585

; <label>:795:                                    ; preds = %605, %596
  %796 = load i32, i32* %13, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = shl i32 %796, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %796, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %796, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %796, 1
  store i32 %809, i32* %13, align 4
  br label %605

; <label>:810:                                    ; preds = %627, %618
  %811 = load i32, i32* %12, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, %811
  %814 = add i32 %813, 1
  %815 = shl i32 %811, 1
  %816 = shl i32 %811, 1
  %817 = add nsw i32 %811, 1
  store i32 %817, i32* %12, align 4
  br label %627

; <label>:818:                                    ; preds = %651, %642
  %819 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %819)
  %820 = load i32, i32* %10, align 4
  br label %651
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
