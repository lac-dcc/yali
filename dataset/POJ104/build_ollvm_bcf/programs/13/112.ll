; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca %struct.data, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %25, %29
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %7

; <label>:37:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %168, %37
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %171

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %225

; <label>:50:                                     ; preds = %41, %225
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %164, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %167

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %233

; <label>:85:                                     ; preds = %76, %233
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 %94, i32* %95, align 4
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  store i32 %99, i32* %100, align 4
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  store i32 %104, i32* %105, align 4
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 0
  store i32 %109, i32* %112, align 16
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 1
  store i32 %116, i32* %119, align 4
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 2
  store i32 %123, i32* %126, align 8
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 3
  store i32 %130, i32* %133, align 4
  %134 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 0
  store i32 %135, i32* %138, align 16
  %139 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 1
  store i32 %140, i32* %143, align 4
  %144 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 2
  store i32 %145, i32* %148, align 8
  %149 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 3
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %85
  br label %163

; <label>:163:                                    ; preds = %162, %66
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %5, align 8
  br label %62

; <label>:167:                                    ; preds = %62
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %4, align 8
  br label %38

; <label>:171:                                    ; preds = %38
  store i64 0, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %203, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %302

; <label>:181:                                    ; preds = %172, %302
  %182 = load i64, i64* %4, align 8
  %183 = icmp slt i64 %182, 3
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %302

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %206

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.data, %struct.data* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.data, %struct.data* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i64, i64* %4, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %4, align 8
  br label %172

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %305

; <label>:215:                                    ; preds = %206, %305
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %305

; <label>:224:                                    ; preds = %215
  ret void

; <label>:225:                                    ; preds = %50, %41
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, 1
  %229 = shl i64 %226, 1
  %230 = shl i64 %226, 1
  %231 = shl i64 %226, 1
  %232 = add nsw i64 %226, 1
  store i64 %232, i64* %5, align 8
  br label %50

; <label>:233:                                    ; preds = %85, %76
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.data, %struct.data* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 16
  %238 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i32 %237, i32* %238, align 4
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.data, %struct.data* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 %242, i32* %243, align 4
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.data, %struct.data* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  store i32 %247, i32* %248, align 4
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.data, %struct.data* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  store i32 %252, i32* %253, align 4
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.data, %struct.data* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = load i64, i64* %4, align 8
  %259 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.data, %struct.data* %259, i32 0, i32 0
  store i32 %257, i32* %260, align 16
  %261 = load i64, i64* %5, align 8
  %262 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.data, %struct.data* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.data, %struct.data* %266, i32 0, i32 1
  store i32 %264, i32* %267, align 4
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.data, %struct.data* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 8
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.data, %struct.data* %273, i32 0, i32 2
  store i32 %271, i32* %274, align 8
  %275 = load i64, i64* %5, align 8
  %276 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.data, %struct.data* %280, i32 0, i32 3
  store i32 %278, i32* %281, align 4
  %282 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.data, %struct.data* %285, i32 0, i32 0
  store i32 %283, i32* %286, align 16
  %287 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i64, i64* %5, align 8
  %290 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.data, %struct.data* %290, i32 0, i32 1
  store i32 %288, i32* %291, align 4
  %292 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.data, %struct.data* %295, i32 0, i32 2
  store i32 %293, i32* %296, align 8
  %297 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = load i64, i64* %5, align 8
  %300 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.data, %struct.data* %300, i32 0, i32 3
  store i32 %298, i32* %301, align 4
  br label %85

; <label>:302:                                    ; preds = %181, %172
  %303 = load i64, i64* %4, align 8
  %304 = icmp slt i64 %303, 3
  br label %181

; <label>:305:                                    ; preds = %215, %206
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
