; ModuleID = 'source-C-CXX/38/1657.c'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.sch*) #0 {
  %2 = alloca %struct.sch*, align 8
  store %struct.sch* %0, %struct.sch** %2, align 8
  %3 = load %struct.sch*, %struct.sch** %2, align 8
  %4 = getelementptr inbounds %struct.sch, %struct.sch* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %struct.sch*, %struct.sch** %2, align 8
  %6 = getelementptr inbounds %struct.sch, %struct.sch* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %1
  %10 = load %struct.sch*, %struct.sch** %2, align 8
  %11 = getelementptr inbounds %struct.sch, %struct.sch* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %208

; <label>:23:                                     ; preds = %14, %208
  %24 = load %struct.sch*, %struct.sch** %2, align 8
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 100
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %208

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = load %struct.sch*, %struct.sch** %2, align 8
  %39 = getelementptr inbounds %struct.sch, %struct.sch* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %37
  %43 = load %struct.sch*, %struct.sch** %2, align 8
  %44 = getelementptr inbounds %struct.sch, %struct.sch* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = load %struct.sch*, %struct.sch** %2, align 8
  %49 = getelementptr inbounds %struct.sch, %struct.sch* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 100
  store i32 %51, i32* %49, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %42
  %53 = load %struct.sch*, %struct.sch** %2, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 4
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %58, %226
  %68 = load %struct.sch*, %struct.sch** %2, align 8
  %69 = getelementptr inbounds %struct.sch, %struct.sch* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 100
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %226

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %52
  %82 = load %struct.sch*, %struct.sch** %2, align 8
  %83 = getelementptr inbounds %struct.sch, %struct.sch* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %81
  %87 = load %struct.sch*, %struct.sch** %2, align 8
  %88 = getelementptr inbounds %struct.sch, %struct.sch* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 100
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %81
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %238

; <label>:100:                                    ; preds = %91, %238
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %238

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %37
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %239

; <label>:119:                                    ; preds = %110, %239
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %239

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %240

; <label>:138:                                    ; preds = %129, %240
  %139 = load %struct.sch*, %struct.sch** %2, align 8
  %140 = getelementptr inbounds %struct.sch, %struct.sch* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %240

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %181

; <label>:152:                                    ; preds = %151
  %153 = load %struct.sch*, %struct.sch** %2, align 8
  %154 = getelementptr inbounds %struct.sch, %struct.sch* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %245

; <label>:167:                                    ; preds = %158, %245
  %168 = load %struct.sch*, %struct.sch** %2, align 8
  %169 = getelementptr inbounds %struct.sch, %struct.sch* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 100
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %167
  br label %181

; <label>:181:                                    ; preds = %180, %152, %151
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %258

; <label>:190:                                    ; preds = %181, %258
  %191 = load %struct.sch*, %struct.sch** %2, align 8
  %192 = getelementptr inbounds %struct.sch, %struct.sch* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @TOTAL, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* @TOTAL, align 4
  %196 = load %struct.sch*, %struct.sch** %2, align 8
  %197 = getelementptr inbounds %struct.sch, %struct.sch* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %258

; <label>:207:                                    ; preds = %190
  ret i32 %198

; <label>:208:                                    ; preds = %23, %14
  %209 = load %struct.sch*, %struct.sch** %2, align 8
  %210 = getelementptr inbounds %struct.sch, %struct.sch* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 100
  %213 = mul i32 %212, 100
  %214 = sub i32 0, %211
  %215 = add i32 %214, 100
  %216 = sub i32 %211, 100
  %217 = mul i32 %216, 100
  %218 = sub i32 %211, 100
  %219 = mul i32 %218, 100
  %220 = shl i32 %211, 100
  %221 = sub i32 %211, 100
  %222 = mul i32 %221, 100
  %223 = shl i32 %211, 100
  %224 = shl i32 %211, 100
  %225 = add nsw i32 %211, 100
  store i32 %225, i32* %210, align 4
  br label %23

; <label>:226:                                    ; preds = %67, %58
  %227 = load %struct.sch*, %struct.sch** %2, align 8
  %228 = getelementptr inbounds %struct.sch, %struct.sch* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 %229, 100
  %231 = sub i32 0, %229
  %232 = add i32 %231, 100
  %233 = sub i32 0, %229
  %234 = add i32 %233, 100
  %235 = sub i32 0, %229
  %236 = add i32 %235, 100
  %237 = add nsw i32 %229, 100
  store i32 %237, i32* %228, align 4
  br label %67

; <label>:238:                                    ; preds = %100, %91
  br label %100

; <label>:239:                                    ; preds = %119, %110
  br label %119

; <label>:240:                                    ; preds = %138, %129
  %241 = load %struct.sch*, %struct.sch** %2, align 8
  %242 = getelementptr inbounds %struct.sch, %struct.sch* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %243, 80
  br label %138

; <label>:245:                                    ; preds = %167, %158
  %246 = load %struct.sch*, %struct.sch** %2, align 8
  %247 = getelementptr inbounds %struct.sch, %struct.sch* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 100
  %250 = mul i32 %249, 100
  %251 = sub i32 0, %248
  %252 = add i32 %251, 100
  %253 = shl i32 %248, 100
  %254 = sub i32 0, %248
  %255 = add i32 %254, 100
  %256 = shl i32 %248, 100
  %257 = add nsw i32 %248, 100
  store i32 %257, i32* %247, align 4
  br label %167

; <label>:258:                                    ; preds = %190, %181
  %259 = load %struct.sch*, %struct.sch** %2, align 8
  %260 = getelementptr inbounds %struct.sch, %struct.sch* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @TOTAL, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, %261
  %265 = shl i32 %262, %261
  %266 = sub i32 0, %262
  %267 = add i32 %266, %261
  %268 = shl i32 %262, %261
  %269 = add nsw i32 %262, %261
  store i32 %269, i32* @TOTAL, align 4
  %270 = load %struct.sch*, %struct.sch** %2, align 8
  %271 = getelementptr inbounds %struct.sch, %struct.sch* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca %struct.sch*, align 8
  %11 = alloca %struct.sch*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.sch*
  store %struct.sch* %16, %struct.sch** %11, align 8
  %17 = load %struct.sch*, %struct.sch** %11, align 8
  store %struct.sch* %17, %struct.sch** %10, align 8
  %18 = load %struct.sch*, %struct.sch** %11, align 8
  %19 = getelementptr inbounds %struct.sch, %struct.sch* %18, i32 0, i32 0
  %20 = load %struct.sch*, %struct.sch** %11, align 8
  %21 = getelementptr inbounds %struct.sch, %struct.sch* %20, i32 0, i32 1
  %22 = load %struct.sch*, %struct.sch** %11, align 8
  %23 = getelementptr inbounds %struct.sch, %struct.sch* %22, i32 0, i32 2
  %24 = load %struct.sch*, %struct.sch** %11, align 8
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %24, i32 0, i32 3
  %26 = load %struct.sch*, %struct.sch** %11, align 8
  %27 = getelementptr inbounds %struct.sch, %struct.sch* %26, i32 0, i32 4
  %28 = load %struct.sch*, %struct.sch** %11, align 8
  %29 = getelementptr inbounds %struct.sch, %struct.sch* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.sch*, %struct.sch** %11, align 8
  %32 = call i32 @money(%struct.sch* %31)
  %33 = load %struct.sch*, %struct.sch** %11, align 8
  %34 = getelementptr inbounds %struct.sch, %struct.sch* %33, i32 0, i32 6
  store i32 %32, i32* %34, align 4
  store i32 1, i32* %13, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %134, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %172

; <label>:53:                                     ; preds = %44, %172
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %172

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %135

; <label>:66:                                     ; preds = %65
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.sch*
  store %struct.sch* %68, %struct.sch** %11, align 8
  %69 = load %struct.sch*, %struct.sch** %11, align 8
  %70 = getelementptr inbounds %struct.sch, %struct.sch* %69, i32 0, i32 0
  %71 = load %struct.sch*, %struct.sch** %11, align 8
  %72 = getelementptr inbounds %struct.sch, %struct.sch* %71, i32 0, i32 1
  %73 = load %struct.sch*, %struct.sch** %11, align 8
  %74 = getelementptr inbounds %struct.sch, %struct.sch* %73, i32 0, i32 2
  %75 = load %struct.sch*, %struct.sch** %11, align 8
  %76 = getelementptr inbounds %struct.sch, %struct.sch* %75, i32 0, i32 3
  %77 = load %struct.sch*, %struct.sch** %11, align 8
  %78 = getelementptr inbounds %struct.sch, %struct.sch* %77, i32 0, i32 4
  %79 = load %struct.sch*, %struct.sch** %11, align 8
  %80 = getelementptr inbounds %struct.sch, %struct.sch* %79, i32 0, i32 5
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %70, i32* %72, i32* %74, i8* %76, i8* %78, i32* %80)
  %82 = load %struct.sch*, %struct.sch** %11, align 8
  %83 = call i32 @money(%struct.sch* %82)
  %84 = load %struct.sch*, %struct.sch** %11, align 8
  %85 = getelementptr inbounds %struct.sch, %struct.sch* %84, i32 0, i32 6
  store i32 %83, i32* %85, align 4
  %86 = load %struct.sch*, %struct.sch** %11, align 8
  %87 = getelementptr inbounds %struct.sch, %struct.sch* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.sch*, %struct.sch** %10, align 8
  %90 = getelementptr inbounds %struct.sch, %struct.sch* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %66
  %94 = load %struct.sch*, %struct.sch** %11, align 8
  store %struct.sch* %94, %struct.sch** %10, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %66
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %176

; <label>:104:                                    ; preds = %95, %176
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %114, %177
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %123
  br label %44

; <label>:135:                                    ; preds = %65
  %136 = load %struct.sch*, %struct.sch** %10, align 8
  %137 = getelementptr inbounds %struct.sch, %struct.sch* %136, i32 0, i32 0
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  %140 = load %struct.sch*, %struct.sch** %10, align 8
  %141 = getelementptr inbounds %struct.sch, %struct.sch* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @TOTAL, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  ret void

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca %struct.sch*, align 8
  %148 = alloca %struct.sch*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  %152 = call noalias i8* @malloc(i64 100) #3
  %153 = bitcast i8* %152 to %struct.sch*
  store %struct.sch* %153, %struct.sch** %148, align 8
  %154 = load %struct.sch*, %struct.sch** %148, align 8
  store %struct.sch* %154, %struct.sch** %147, align 8
  %155 = load %struct.sch*, %struct.sch** %148, align 8
  %156 = getelementptr inbounds %struct.sch, %struct.sch* %155, i32 0, i32 0
  %157 = load %struct.sch*, %struct.sch** %148, align 8
  %158 = getelementptr inbounds %struct.sch, %struct.sch* %157, i32 0, i32 1
  %159 = load %struct.sch*, %struct.sch** %148, align 8
  %160 = getelementptr inbounds %struct.sch, %struct.sch* %159, i32 0, i32 2
  %161 = load %struct.sch*, %struct.sch** %148, align 8
  %162 = getelementptr inbounds %struct.sch, %struct.sch* %161, i32 0, i32 3
  %163 = load %struct.sch*, %struct.sch** %148, align 8
  %164 = getelementptr inbounds %struct.sch, %struct.sch* %163, i32 0, i32 4
  %165 = load %struct.sch*, %struct.sch** %148, align 8
  %166 = getelementptr inbounds %struct.sch, %struct.sch* %165, i32 0, i32 5
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %156, i32* %158, i32* %160, i8* %162, i8* %164, i32* %166)
  %168 = load %struct.sch*, %struct.sch** %148, align 8
  %169 = call i32 @money(%struct.sch* %168)
  %170 = load %struct.sch*, %struct.sch** %148, align 8
  %171 = getelementptr inbounds %struct.sch, %struct.sch* %170, i32 0, i32 6
  store i32 %169, i32* %171, align 4
  store i32 1, i32* %150, align 4
  br label %9

; <label>:172:                                    ; preds = %53, %44
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  br label %53

; <label>:176:                                    ; preds = %104, %95
  br label %104

; <label>:177:                                    ; preds = %123, %114
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
