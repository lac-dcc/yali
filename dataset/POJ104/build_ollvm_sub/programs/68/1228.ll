; ModuleID = 'source-C-CXX/68/1228.c'
source_filename = "source-C-CXX/68/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.integer* @creat(%struct.integer*) #0 {
  %2 = alloca %struct.integer*, align 8
  store %struct.integer* %0, %struct.integer** %2, align 8
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.integer*
  store %struct.integer* %4, %struct.integer** %2, align 8
  %5 = load %struct.integer*, %struct.integer** %2, align 8
  %6 = getelementptr inbounds %struct.integer, %struct.integer* %5, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %6, align 8
  %7 = load %struct.integer*, %struct.integer** %2, align 8
  %8 = getelementptr inbounds %struct.integer, %struct.integer* %7, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %8, align 8
  %9 = load %struct.integer*, %struct.integer** %2, align 8
  ret %struct.integer* %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.integer*, align 8
  %7 = alloca %struct.integer*, align 8
  %8 = alloca %struct.integer*, align 8
  %9 = alloca %struct.integer*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.integer*
  store %struct.integer* %11, %struct.integer** %7, align 8
  store %struct.integer* %11, %struct.integer** %6, align 8
  store %struct.integer* %11, %struct.integer** %9, align 8
  store %struct.integer* null, %struct.integer** %6, align 8
  %12 = load %struct.integer*, %struct.integer** %9, align 8
  %13 = call %struct.integer* @creat(%struct.integer* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:15:                                     ; preds = %73, %42, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, 1294958540
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 1294958540
  %21 = sub nsw i32 %17, 48
  %22 = icmp sle i32 0, %20
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = icmp sle i32 %27, 9
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %23, %15
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br label %34

; <label>:34:                                     ; preds = %30, %23
  %35 = phi i1 [ true, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %34
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.integer*
  store %struct.integer* %38, %struct.integer** %8, align 8
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %36
  store i32 -1, i32* %3, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, 1385414853
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1385414853
  %51 = sub nsw i32 %47, 48
  %52 = mul nsw i32 %45, %50
  %53 = load %struct.integer*, %struct.integer** %8, align 8
  %54 = getelementptr inbounds %struct.integer, %struct.integer* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 8
  %55 = load %struct.integer*, %struct.integer** %6, align 8
  %56 = load %struct.integer*, %struct.integer** %8, align 8
  %57 = getelementptr inbounds %struct.integer, %struct.integer* %56, i32 0, i32 2
  store %struct.integer* %55, %struct.integer** %57, align 8
  %58 = load %struct.integer*, %struct.integer** %9, align 8
  %59 = load %struct.integer*, %struct.integer** %8, align 8
  %60 = getelementptr inbounds %struct.integer, %struct.integer* %59, i32 0, i32 1
  store %struct.integer* %58, %struct.integer** %60, align 8
  %61 = load %struct.integer*, %struct.integer** %6, align 8
  %62 = icmp ne %struct.integer* %61, null
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %44
  %64 = load %struct.integer*, %struct.integer** %8, align 8
  %65 = load %struct.integer*, %struct.integer** %6, align 8
  %66 = getelementptr inbounds %struct.integer, %struct.integer* %65, i32 0, i32 1
  store %struct.integer* %64, %struct.integer** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %44
  %68 = load %struct.integer*, %struct.integer** %8, align 8
  %69 = load %struct.integer*, %struct.integer** %9, align 8
  %70 = getelementptr inbounds %struct.integer, %struct.integer* %69, i32 0, i32 2
  store %struct.integer* %68, %struct.integer** %70, align 8
  %71 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %71, %struct.integer** %6, align 8
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %73

; <label>:73:                                     ; preds = %67
  br label %15

; <label>:74:                                     ; preds = %34
  store %struct.integer* null, %struct.integer** %6, align 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %76

; <label>:76:                                     ; preds = %133, %102, %74
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = icmp sle i32 0, %80
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = icmp sle i32 %87, 9
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br label %94

; <label>:94:                                     ; preds = %90, %83
  %95 = phi i1 [ true, %83 ], [ %93, %90 ]
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %94
  %97 = call noalias i8* @malloc(i64 24) #3
  %98 = bitcast i8* %97 to %struct.integer*
  store %struct.integer* %98, %struct.integer** %8, align 8
  %99 = load i8, i8* %2, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %96
  store i32 -1, i32* %4, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %76

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -827360194
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -827360194
  %111 = sub nsw i32 %107, 48
  %112 = mul nsw i32 %105, %110
  %113 = load %struct.integer*, %struct.integer** %8, align 8
  %114 = getelementptr inbounds %struct.integer, %struct.integer* %113, i32 0, i32 0
  store i32 %112, i32* %114, align 8
  %115 = load %struct.integer*, %struct.integer** %6, align 8
  %116 = load %struct.integer*, %struct.integer** %8, align 8
  %117 = getelementptr inbounds %struct.integer, %struct.integer* %116, i32 0, i32 1
  store %struct.integer* %115, %struct.integer** %117, align 8
  %118 = load %struct.integer*, %struct.integer** %9, align 8
  %119 = load %struct.integer*, %struct.integer** %8, align 8
  %120 = getelementptr inbounds %struct.integer, %struct.integer* %119, i32 0, i32 2
  store %struct.integer* %118, %struct.integer** %120, align 8
  %121 = load %struct.integer*, %struct.integer** %8, align 8
  %122 = load %struct.integer*, %struct.integer** %9, align 8
  %123 = getelementptr inbounds %struct.integer, %struct.integer* %122, i32 0, i32 1
  store %struct.integer* %121, %struct.integer** %123, align 8
  %124 = load %struct.integer*, %struct.integer** %6, align 8
  %125 = icmp ne %struct.integer* %124, null
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %104
  %127 = load %struct.integer*, %struct.integer** %8, align 8
  %128 = load %struct.integer*, %struct.integer** %6, align 8
  %129 = getelementptr inbounds %struct.integer, %struct.integer* %128, i32 0, i32 2
  store %struct.integer* %127, %struct.integer** %129, align 8
  br label %130

; <label>:130:                                    ; preds = %126, %104
  %131 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %131, %struct.integer** %6, align 8
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %133

; <label>:133:                                    ; preds = %130
  br label %76

; <label>:134:                                    ; preds = %94
  %135 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %135, %struct.integer** %7, align 8
  store %struct.integer* %135, %struct.integer** %6, align 8
  br label %136

; <label>:136:                                    ; preds = %148, %134
  %137 = load %struct.integer*, %struct.integer** %6, align 8
  %138 = getelementptr inbounds %struct.integer, %struct.integer* %137, i32 0, i32 2
  %139 = load %struct.integer*, %struct.integer** %138, align 8
  %140 = icmp ne %struct.integer* %139, null
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %136
  %142 = load %struct.integer*, %struct.integer** %7, align 8
  %143 = getelementptr inbounds %struct.integer, %struct.integer* %142, i32 0, i32 1
  %144 = load %struct.integer*, %struct.integer** %143, align 8
  %145 = icmp ne %struct.integer* %144, null
  br label %146

; <label>:146:                                    ; preds = %141, %136
  %147 = phi i1 [ false, %136 ], [ %145, %141 ]
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %146
  %149 = load %struct.integer*, %struct.integer** %6, align 8
  %150 = getelementptr inbounds %struct.integer, %struct.integer* %149, i32 0, i32 2
  %151 = load %struct.integer*, %struct.integer** %150, align 8
  store %struct.integer* %151, %struct.integer** %6, align 8
  %152 = load %struct.integer*, %struct.integer** %7, align 8
  %153 = getelementptr inbounds %struct.integer, %struct.integer* %152, i32 0, i32 1
  %154 = load %struct.integer*, %struct.integer** %153, align 8
  store %struct.integer* %154, %struct.integer** %7, align 8
  %155 = load %struct.integer*, %struct.integer** %6, align 8
  %156 = getelementptr inbounds %struct.integer, %struct.integer* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.integer*, %struct.integer** %7, align 8
  %159 = getelementptr inbounds %struct.integer, %struct.integer* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 %157, -1553004748
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1553004748
  %164 = add nsw i32 %157, %160
  %165 = load %struct.integer*, %struct.integer** %6, align 8
  %166 = getelementptr inbounds %struct.integer, %struct.integer* %165, i32 0, i32 0
  store i32 %163, i32* %166, align 8
  %167 = load %struct.integer*, %struct.integer** %6, align 8
  %168 = getelementptr inbounds %struct.integer, %struct.integer* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = load %struct.integer*, %struct.integer** %7, align 8
  %171 = getelementptr inbounds %struct.integer, %struct.integer* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 8
  br label %136

; <label>:172:                                    ; preds = %146
  %173 = load %struct.integer*, %struct.integer** %6, align 8
  %174 = getelementptr inbounds %struct.integer, %struct.integer* %173, i32 0, i32 2
  %175 = load %struct.integer*, %struct.integer** %174, align 8
  %176 = icmp eq %struct.integer* %175, null
  br i1 %176, label %177, label %291

; <label>:177:                                    ; preds = %172
  %178 = load %struct.integer*, %struct.integer** %7, align 8
  %179 = getelementptr inbounds %struct.integer, %struct.integer* %178, i32 0, i32 1
  %180 = load %struct.integer*, %struct.integer** %179, align 8
  %181 = icmp ne %struct.integer* %180, null
  br i1 %181, label %182, label %291

; <label>:182:                                    ; preds = %177
  %183 = load %struct.integer*, %struct.integer** %9, align 8
  %184 = getelementptr inbounds %struct.integer, %struct.integer* %183, i32 0, i32 1
  %185 = load %struct.integer*, %struct.integer** %184, align 8
  store %struct.integer* %185, %struct.integer** %7, align 8
  br label %186

; <label>:186:                                    ; preds = %237, %182
  %187 = load %struct.integer*, %struct.integer** %7, align 8
  %188 = getelementptr inbounds %struct.integer, %struct.integer* %187, i32 0, i32 1
  %189 = load %struct.integer*, %struct.integer** %188, align 8
  %190 = icmp ne %struct.integer* %189, null
  br i1 %190, label %191, label %241

; <label>:191:                                    ; preds = %186
  %192 = load %struct.integer*, %struct.integer** %7, align 8
  %193 = getelementptr inbounds %struct.integer, %struct.integer* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %194, 9
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %191
  %197 = load %struct.integer*, %struct.integer** %7, align 8
  %198 = getelementptr inbounds %struct.integer, %struct.integer* %197, i32 0, i32 1
  %199 = load %struct.integer*, %struct.integer** %198, align 8
  %200 = getelementptr inbounds %struct.integer, %struct.integer* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %200, align 8
  %207 = load %struct.integer*, %struct.integer** %7, align 8
  %208 = getelementptr inbounds %struct.integer, %struct.integer* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = srem i32 %209, 10
  %211 = load %struct.integer*, %struct.integer** %7, align 8
  %212 = getelementptr inbounds %struct.integer, %struct.integer* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %196, %191
  %214 = load %struct.integer*, %struct.integer** %7, align 8
  %215 = getelementptr inbounds %struct.integer, %struct.integer* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %213
  %219 = load %struct.integer*, %struct.integer** %7, align 8
  %220 = getelementptr inbounds %struct.integer, %struct.integer* %219, i32 0, i32 1
  %221 = load %struct.integer*, %struct.integer** %220, align 8
  %222 = getelementptr inbounds %struct.integer, %struct.integer* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 %223, 1656736069
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1656736069
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %222, align 8
  %228 = load %struct.integer*, %struct.integer** %7, align 8
  %229 = getelementptr inbounds %struct.integer, %struct.integer* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = sub i32 %230, 2022991927
  %232 = add i32 %231, 10
  %233 = add i32 %232, 2022991927
  %234 = add nsw i32 %230, 10
  %235 = load %struct.integer*, %struct.integer** %7, align 8
  %236 = getelementptr inbounds %struct.integer, %struct.integer* %235, i32 0, i32 0
  store i32 %233, i32* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %218, %213
  %238 = load %struct.integer*, %struct.integer** %7, align 8
  %239 = getelementptr inbounds %struct.integer, %struct.integer* %238, i32 0, i32 1
  %240 = load %struct.integer*, %struct.integer** %239, align 8
  store %struct.integer* %240, %struct.integer** %7, align 8
  br label %186

; <label>:241:                                    ; preds = %186
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  br label %247

; <label>:247:                                    ; preds = %260, %246
  %248 = load %struct.integer*, %struct.integer** %7, align 8
  %249 = getelementptr inbounds %struct.integer, %struct.integer* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %247
  %253 = load %struct.integer*, %struct.integer** %7, align 8
  %254 = load %struct.integer*, %struct.integer** %9, align 8
  %255 = getelementptr inbounds %struct.integer, %struct.integer* %254, i32 0, i32 1
  %256 = load %struct.integer*, %struct.integer** %255, align 8
  %257 = icmp ne %struct.integer* %253, %256
  br label %258

; <label>:258:                                    ; preds = %252, %247
  %259 = phi i1 [ false, %247 ], [ %257, %252 ]
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %258
  %261 = load %struct.integer*, %struct.integer** %7, align 8
  %262 = getelementptr inbounds %struct.integer, %struct.integer* %261, i32 0, i32 2
  %263 = load %struct.integer*, %struct.integer** %262, align 8
  store %struct.integer* %263, %struct.integer** %7, align 8
  br label %247

; <label>:264:                                    ; preds = %258
  br label %265

; <label>:265:                                    ; preds = %269, %264
  %266 = load %struct.integer*, %struct.integer** %7, align 8
  %267 = load %struct.integer*, %struct.integer** %9, align 8
  %268 = icmp ne %struct.integer* %266, %267
  br i1 %268, label %269, label %279

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = load %struct.integer*, %struct.integer** %7, align 8
  %272 = getelementptr inbounds %struct.integer, %struct.integer* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = mul nsw i32 %270, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load %struct.integer*, %struct.integer** %7, align 8
  %277 = getelementptr inbounds %struct.integer, %struct.integer* %276, i32 0, i32 2
  %278 = load %struct.integer*, %struct.integer** %277, align 8
  store %struct.integer* %278, %struct.integer** %7, align 8
  br label %265

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %283, %279
  %281 = load %struct.integer*, %struct.integer** %6, align 8
  %282 = icmp ne %struct.integer* %281, null
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %280
  %284 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %284, %struct.integer** %7, align 8
  %285 = load %struct.integer*, %struct.integer** %6, align 8
  %286 = getelementptr inbounds %struct.integer, %struct.integer* %285, i32 0, i32 1
  %287 = load %struct.integer*, %struct.integer** %286, align 8
  store %struct.integer* %287, %struct.integer** %6, align 8
  %288 = load %struct.integer*, %struct.integer** %7, align 8
  %289 = bitcast %struct.integer* %288 to i8*
  call void @free(i8* %289) #3
  br label %280

; <label>:290:                                    ; preds = %280
  br label %412

; <label>:291:                                    ; preds = %177, %172
  %292 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %292, %struct.integer** %6, align 8
  br label %293

; <label>:293:                                    ; preds = %359, %291
  %294 = load %struct.integer*, %struct.integer** %6, align 8
  %295 = getelementptr inbounds %struct.integer, %struct.integer* %294, i32 0, i32 2
  %296 = load %struct.integer*, %struct.integer** %295, align 8
  %297 = icmp ne %struct.integer* %296, null
  br i1 %297, label %298, label %360

; <label>:298:                                    ; preds = %293
  %299 = load %struct.integer*, %struct.integer** %6, align 8
  %300 = getelementptr inbounds %struct.integer, %struct.integer* %299, i32 0, i32 2
  %301 = load %struct.integer*, %struct.integer** %300, align 8
  store %struct.integer* %301, %struct.integer** %6, align 8
  %302 = load %struct.integer*, %struct.integer** %6, align 8
  %303 = getelementptr inbounds %struct.integer, %struct.integer* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = icmp sge i32 %304, 10
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %298
  %307 = load %struct.integer*, %struct.integer** %6, align 8
  %308 = getelementptr inbounds %struct.integer, %struct.integer* %307, i32 0, i32 2
  %309 = load %struct.integer*, %struct.integer** %308, align 8
  %310 = icmp ne %struct.integer* %309, null
  br i1 %310, label %311, label %330

; <label>:311:                                    ; preds = %306
  %312 = load %struct.integer*, %struct.integer** %6, align 8
  %313 = getelementptr inbounds %struct.integer, %struct.integer* %312, i32 0, i32 2
  %314 = load %struct.integer*, %struct.integer** %313, align 8
  %315 = getelementptr inbounds %struct.integer, %struct.integer* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %315, align 8
  %322 = load %struct.integer*, %struct.integer** %6, align 8
  %323 = getelementptr inbounds %struct.integer, %struct.integer* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = sub i32 0, 10
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 10
  %328 = load %struct.integer*, %struct.integer** %6, align 8
  %329 = getelementptr inbounds %struct.integer, %struct.integer* %328, i32 0, i32 0
  store i32 %326, i32* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %311, %306, %298
  %331 = load %struct.integer*, %struct.integer** %6, align 8
  %332 = getelementptr inbounds %struct.integer, %struct.integer* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %359

; <label>:335:                                    ; preds = %330
  %336 = load %struct.integer*, %struct.integer** %6, align 8
  %337 = getelementptr inbounds %struct.integer, %struct.integer* %336, i32 0, i32 2
  %338 = load %struct.integer*, %struct.integer** %337, align 8
  %339 = icmp ne %struct.integer* %338, null
  br i1 %339, label %340, label %359

; <label>:340:                                    ; preds = %335
  %341 = load %struct.integer*, %struct.integer** %6, align 8
  %342 = getelementptr inbounds %struct.integer, %struct.integer* %341, i32 0, i32 2
  %343 = load %struct.integer*, %struct.integer** %342, align 8
  %344 = getelementptr inbounds %struct.integer, %struct.integer* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, -1
  store i32 %347, i32* %344, align 8
  %349 = load %struct.integer*, %struct.integer** %6, align 8
  %350 = getelementptr inbounds %struct.integer, %struct.integer* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 10
  %357 = load %struct.integer*, %struct.integer** %6, align 8
  %358 = getelementptr inbounds %struct.integer, %struct.integer* %357, i32 0, i32 0
  store i32 %355, i32* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %340, %335, %330
  br label %293

; <label>:360:                                    ; preds = %293
  %361 = load %struct.integer*, %struct.integer** %6, align 8
  %362 = getelementptr inbounds %struct.integer, %struct.integer* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %365, %360
  br label %368

; <label>:368:                                    ; preds = %381, %367
  %369 = load %struct.integer*, %struct.integer** %6, align 8
  %370 = getelementptr inbounds %struct.integer, %struct.integer* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %368
  %374 = load %struct.integer*, %struct.integer** %6, align 8
  %375 = load %struct.integer*, %struct.integer** %9, align 8
  %376 = getelementptr inbounds %struct.integer, %struct.integer* %375, i32 0, i32 2
  %377 = load %struct.integer*, %struct.integer** %376, align 8
  %378 = icmp ne %struct.integer* %374, %377
  br label %379

; <label>:379:                                    ; preds = %373, %368
  %380 = phi i1 [ false, %368 ], [ %378, %373 ]
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %379
  %382 = load %struct.integer*, %struct.integer** %6, align 8
  %383 = getelementptr inbounds %struct.integer, %struct.integer* %382, i32 0, i32 1
  %384 = load %struct.integer*, %struct.integer** %383, align 8
  store %struct.integer* %384, %struct.integer** %6, align 8
  br label %368

; <label>:385:                                    ; preds = %379
  br label %386

; <label>:386:                                    ; preds = %390, %385
  %387 = load %struct.integer*, %struct.integer** %6, align 8
  %388 = load %struct.integer*, %struct.integer** %9, align 8
  %389 = icmp ne %struct.integer* %387, %388
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %5, align 4
  %392 = load %struct.integer*, %struct.integer** %6, align 8
  %393 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = mul nsw i32 %391, %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load %struct.integer*, %struct.integer** %6, align 8
  %398 = getelementptr inbounds %struct.integer, %struct.integer* %397, i32 0, i32 1
  %399 = load %struct.integer*, %struct.integer** %398, align 8
  store %struct.integer* %399, %struct.integer** %6, align 8
  br label %386

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %404, %400
  %402 = load %struct.integer*, %struct.integer** %7, align 8
  %403 = icmp ne %struct.integer* %402, null
  br i1 %403, label %404, label %411

; <label>:404:                                    ; preds = %401
  %405 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %405, %struct.integer** %6, align 8
  %406 = load %struct.integer*, %struct.integer** %7, align 8
  %407 = getelementptr inbounds %struct.integer, %struct.integer* %406, i32 0, i32 2
  %408 = load %struct.integer*, %struct.integer** %407, align 8
  store %struct.integer* %408, %struct.integer** %7, align 8
  %409 = load %struct.integer*, %struct.integer** %6, align 8
  %410 = bitcast %struct.integer* %409 to i8*
  call void @free(i8* %410) #3
  br label %401

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %411, %290
  %413 = load i32, i32* %1, align 4
  ret i32 %413
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
