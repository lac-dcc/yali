; ModuleID = 'source-C-CXX/70/1074.c'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x [13 x i32]], align 16
  %8 = alloca [200 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %406, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %409

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %410

; <label>:23:                                     ; preds = %14, %410
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %410

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %425

; <label>:52:                                     ; preds = %43, %425
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %425

; <label>:67:                                     ; preds = %52
  br i1 %58, label %75, label %68

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %68, %67
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 1
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %82, i64 0, i64 2
  store i32 31, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 3
  store i32 60, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 4
  store i32 91, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 5
  store i32 121, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 6
  store i32 152, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 7
  store i32 182, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 8
  store i32 213, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 9
  store i32 244, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %114, i64 0, i64 10
  store i32 274, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %118, i64 0, i64 11
  store i32 305, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 12
  store i32 335, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 1
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 2
  store i32 31, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 3
  store i32 60, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 4
  store i32 91, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %142, i64 0, i64 5
  store i32 121, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 6
  store i32 152, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %150, i64 0, i64 10
  store i32 274, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %154, i64 0, i64 11
  store i32 305, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 12
  store i32 335, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 1
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 2
  store i32 31, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %170, i64 0, i64 3
  store i32 60, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %174, i64 0, i64 4
  store i32 91, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %178, i64 0, i64 5
  store i32 121, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %182, i64 0, i64 6
  store i32 152, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %186, i64 0, i64 7
  store i32 182, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %190, i64 0, i64 8
  store i32 213, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %194, i64 0, i64 9
  store i32 244, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %198, i64 0, i64 10
  store i32 274, i32* %199, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %202, i64 0, i64 11
  store i32 305, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %206, i64 0, i64 12
  store i32 335, i32* %207, align 4
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %215, %222
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %75
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:228:                                    ; preds = %75
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %439

; <label>:237:                                    ; preds = %228, %439
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %439

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %226
  br label %387

; <label>:249:                                    ; preds = %68
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %441

; <label>:258:                                    ; preds = %249, %441
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %261, i64 0, i64 1
  store i32 0, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %265, i64 0, i64 2
  store i32 31, i32* %266, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %269, i64 0, i64 3
  store i32 59, i32* %270, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %273, i64 0, i64 4
  store i32 90, i32* %274, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %277, i64 0, i64 5
  store i32 120, i32* %278, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %281, i64 0, i64 6
  store i32 151, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %285, i64 0, i64 7
  store i32 181, i32* %286, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %289, i64 0, i64 8
  store i32 212, i32* %290, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %293, i64 0, i64 9
  store i32 243, i32* %294, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %296
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %297, i64 0, i64 10
  store i32 273, i32* %298, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* %301, i64 0, i64 11
  store i32 304, i32* %302, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %305, i64 0, i64 12
  store i32 334, i32* %306, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %309, i64 0, i64 1
  store i32 0, i32* %310, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %313, i64 0, i64 2
  store i32 31, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %317, i64 0, i64 3
  store i32 59, i32* %318, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* %321, i64 0, i64 4
  store i32 90, i32* %322, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %324
  %326 = getelementptr inbounds [13 x i32], [13 x i32]* %325, i64 0, i64 5
  store i32 120, i32* %326, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* %329, i64 0, i64 6
  store i32 151, i32* %330, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* %333, i64 0, i64 7
  store i32 181, i32* %334, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %337, i64 0, i64 8
  store i32 212, i32* %338, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %340
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %341, i64 0, i64 9
  store i32 243, i32* %342, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %345, i64 0, i64 10
  store i32 273, i32* %346, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* %349, i64 0, i64 11
  store i32 304, i32* %350, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %353, i64 0, i64 12
  store i32 334, i32* %354, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %362, %369
  %371 = srem i32 %370, 7
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %441

; <label>:381:                                    ; preds = %258
  br i1 %372, label %382, label %384

; <label>:382:                                    ; preds = %381
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %382
  br label %387

; <label>:387:                                    ; preds = %386, %248
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %571

; <label>:396:                                    ; preds = %387, %571
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %571

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  br label %10

; <label>:409:                                    ; preds = %10
  ret i32 0

; <label>:410:                                    ; preds = %23, %14
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 4
  %421 = sub i32 %418, 4
  %422 = mul i32 %421, 4
  %423 = srem i32 %418, 4
  %424 = icmp eq i32 %423, 0
  br label %23

; <label>:425:                                    ; preds = %52, %43
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 100
  %431 = shl i32 %429, 100
  %432 = sub i32 %429, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 %429, 100
  %435 = mul i32 %434, 100
  %436 = shl i32 %429, 100
  %437 = srem i32 %429, 100
  %438 = icmp ne i32 %437, 0
  br label %52

; <label>:439:                                    ; preds = %237, %228
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %237

; <label>:441:                                    ; preds = %258, %249
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %444, i64 0, i64 1
  store i32 0, i32* %445, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %447
  %449 = getelementptr inbounds [13 x i32], [13 x i32]* %448, i64 0, i64 2
  store i32 31, i32* %449, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %452, i64 0, i64 3
  store i32 59, i32* %453, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %455
  %457 = getelementptr inbounds [13 x i32], [13 x i32]* %456, i64 0, i64 4
  store i32 90, i32* %457, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %459
  %461 = getelementptr inbounds [13 x i32], [13 x i32]* %460, i64 0, i64 5
  store i32 120, i32* %461, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %463
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* %464, i64 0, i64 6
  store i32 151, i32* %465, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %467
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* %468, i64 0, i64 7
  store i32 181, i32* %469, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %471
  %473 = getelementptr inbounds [13 x i32], [13 x i32]* %472, i64 0, i64 8
  store i32 212, i32* %473, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %475
  %477 = getelementptr inbounds [13 x i32], [13 x i32]* %476, i64 0, i64 9
  store i32 243, i32* %477, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds [13 x i32], [13 x i32]* %480, i64 0, i64 10
  store i32 273, i32* %481, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %483
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %484, i64 0, i64 11
  store i32 304, i32* %485, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %487
  %489 = getelementptr inbounds [13 x i32], [13 x i32]* %488, i64 0, i64 12
  store i32 334, i32* %489, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %491
  %493 = getelementptr inbounds [13 x i32], [13 x i32]* %492, i64 0, i64 1
  store i32 0, i32* %493, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %495
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* %496, i64 0, i64 2
  store i32 31, i32* %497, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %499
  %501 = getelementptr inbounds [13 x i32], [13 x i32]* %500, i64 0, i64 3
  store i32 59, i32* %501, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %503
  %505 = getelementptr inbounds [13 x i32], [13 x i32]* %504, i64 0, i64 4
  store i32 90, i32* %505, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [13 x i32], [13 x i32]* %508, i64 0, i64 5
  store i32 120, i32* %509, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %511
  %513 = getelementptr inbounds [13 x i32], [13 x i32]* %512, i64 0, i64 6
  store i32 151, i32* %513, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %515
  %517 = getelementptr inbounds [13 x i32], [13 x i32]* %516, i64 0, i64 7
  store i32 181, i32* %517, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %519
  %521 = getelementptr inbounds [13 x i32], [13 x i32]* %520, i64 0, i64 8
  store i32 212, i32* %521, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %523
  %525 = getelementptr inbounds [13 x i32], [13 x i32]* %524, i64 0, i64 9
  store i32 243, i32* %525, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds [13 x i32], [13 x i32]* %528, i64 0, i64 10
  store i32 273, i32* %529, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %531
  %533 = getelementptr inbounds [13 x i32], [13 x i32]* %532, i64 0, i64 11
  store i32 304, i32* %533, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %535
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* %536, i64 0, i64 12
  store i32 334, i32* %537, align 4
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [13 x i32], [13 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %547
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [13 x i32], [13 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %545, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 0, %545
  %556 = add i32 %555, %552
  %557 = shl i32 %545, %552
  %558 = shl i32 %545, %552
  %559 = sub i32 0, %545
  %560 = add i32 %559, %552
  %561 = sub i32 0, %545
  %562 = add i32 %561, %552
  %563 = sub i32 %545, %552
  %564 = mul i32 %563, %552
  %565 = sub nsw i32 %545, %552
  %566 = shl i32 %565, 7
  %567 = sub i32 %565, 7
  %568 = mul i32 %567, 7
  %569 = srem i32 %565, 7
  %570 = icmp eq i32 %569, 0
  br label %258

; <label>:571:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
