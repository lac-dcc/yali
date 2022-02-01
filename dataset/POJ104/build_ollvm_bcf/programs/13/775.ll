; ModuleID = 'source-C-CXX/13/775.c'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %0
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %321

; <label>:41:                                     ; preds = %32, %321
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49, i32* %53)
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 3
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %41
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 2
  store i32 0, i32* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 2
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %118, i32* %120, i32* %122)
  %124 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %193, %97
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 2
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %135, i32* %139, i32* %143)
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %149, %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 3
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %131
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %360

; <label>:176:                                    ; preds = %167, %360
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191, %131
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %127

; <label>:196:                                    ; preds = %127
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202)
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 3
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 2
  store i32 0, i32* %211, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 1
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 0
  %218 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 1
  %220 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 2
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %217, i32* %219, i32* %221)
  %223 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %312, %196
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %226, %367
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %367

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %313

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 0
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.anon, %struct.anon* %255, i32 0, i32 1
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 2
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %252, i32* %256, i32* %260)
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 8
  %272 = add nsw i32 %266, %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 3
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %248
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* %12, align 4
  store i32 %290, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %284, %248
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %371

; <label>:301:                                    ; preds = %292, %371
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %371

; <label>:312:                                    ; preds = %301
  br label %226

; <label>:313:                                    ; preds = %247
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = load i32, i32* %6, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %41, %32
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.anon, %struct.anon* %324, i32 0, i32 0
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.anon, %struct.anon* %328, i32 0, i32 1
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon, %struct.anon* %332, i32 0, i32 2
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %325, i32* %329, i32* %333)
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 8
  %345 = sub i32 %339, %344
  %346 = mul i32 %345, %344
  %347 = shl i32 %339, %344
  %348 = add nsw i32 %339, %344
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 3
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sgt i32 %357, %358
  br label %41

; <label>:360:                                    ; preds = %176, %167
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 3
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* %11, align 4
  store i32 %366, i32* %8, align 4
  br label %176

; <label>:367:                                    ; preds = %235, %226
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp slt i32 %368, %369
  br label %235

; <label>:371:                                    ; preds = %301, %292
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %12, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
