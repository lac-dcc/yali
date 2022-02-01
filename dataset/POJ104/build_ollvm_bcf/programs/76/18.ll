; ModuleID = 'source-C-CXX/76/18.c'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common global [100 x %struct.child] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.child*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2, %212
  %12 = alloca %struct.child*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.child* %0, %struct.child** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %212

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %54

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %26, %218
  %36 = load %struct.child*, %struct.child** %12, align 8
  %37 = getelementptr inbounds %struct.child, %struct.child* %36, i64 0
  %38 = getelementptr inbounds %struct.child, %struct.child* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.child*, %struct.child** %12, align 8
  %41 = getelementptr inbounds %struct.child, %struct.child* %40, i64 1
  %42 = getelementptr inbounds %struct.child, %struct.child* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %39, i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %218

; <label>:53:                                     ; preds = %35
  br label %211

; <label>:54:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %209, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %228

; <label>:64:                                     ; preds = %55, %228
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %210

; <label>:77:                                     ; preds = %76
  %78 = load %struct.child*, %struct.child** %12, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.child, %struct.child* %78, i64 %80
  %82 = getelementptr inbounds %struct.child, %struct.child* %81, i32 0, i32 0
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = load %struct.child*, %struct.child** %12, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.child, %struct.child* %85, i64 %88
  %90 = getelementptr inbounds %struct.child, %struct.child* %89, i32 0, i32 0
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %84, %92
  br i1 %93, label %94, label %188

; <label>:94:                                     ; preds = %77
  %95 = load %struct.child*, %struct.child** %12, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.child, %struct.child* %95, i64 %98
  %100 = getelementptr inbounds %struct.child, %struct.child* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.child*, %struct.child** %12, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.child, %struct.child* %102, i64 %104
  %106 = getelementptr inbounds %struct.child, %struct.child* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %107)
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %165, %94
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %115, %232
  %125 = load %struct.child*, %struct.child** %12, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.child, %struct.child* %125, i64 %128
  %130 = load %struct.child*, %struct.child** %12, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.child, %struct.child* %130, i64 %132
  %134 = bitcast %struct.child* %129 to i8*
  %135 = bitcast %struct.child* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %232

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %249

; <label>:154:                                    ; preds = %145, %249
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %249

; <label>:165:                                    ; preds = %154
  br label %111

; <label>:166:                                    ; preds = %111
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %258

; <label>:175:                                    ; preds = %166, %258
  %176 = load %struct.child*, %struct.child** %12, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 2
  call void @print(%struct.child* %176, i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %175
  br label %210

; <label>:188:                                    ; preds = %77
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %268

; <label>:198:                                    ; preds = %189, %268
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %268

; <label>:209:                                    ; preds = %198
  br label %55

; <label>:210:                                    ; preds = %187, %76
  br label %211

; <label>:211:                                    ; preds = %210, %53
  ret void

; <label>:212:                                    ; preds = %11, %2
  %213 = alloca %struct.child*, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store %struct.child* %0, %struct.child** %213, align 8
  store i32 %1, i32* %214, align 4
  %216 = load i32, i32* %214, align 4
  %217 = icmp eq i32 %216, 2
  br label %11

; <label>:218:                                    ; preds = %35, %26
  %219 = load %struct.child*, %struct.child** %12, align 8
  %220 = getelementptr inbounds %struct.child, %struct.child* %219, i64 0
  %221 = getelementptr inbounds %struct.child, %struct.child* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.child*, %struct.child** %12, align 8
  %224 = getelementptr inbounds %struct.child, %struct.child* %223, i64 1
  %225 = getelementptr inbounds %struct.child, %struct.child* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %222, i32 %226)
  br label %35

; <label>:228:                                    ; preds = %64, %55
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br label %64

; <label>:232:                                    ; preds = %124, %115
  %233 = load %struct.child*, %struct.child** %12, align 8
  %234 = load i32, i32* %14, align 4
  %235 = shl i32 %234, 2
  %236 = sub i32 %234, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 %234, 2
  %239 = mul i32 %238, 2
  %240 = sub nsw i32 %234, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.child, %struct.child* %233, i64 %241
  %243 = load %struct.child*, %struct.child** %12, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.child, %struct.child* %243, i64 %245
  %247 = bitcast %struct.child* %242 to i8*
  %248 = bitcast %struct.child* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  br label %124

; <label>:249:                                    ; preds = %154, %145
  %250 = load i32, i32* %14, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 %250, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %250
  %255 = add i32 %254, 1
  %256 = shl i32 %250, 1
  %257 = add nsw i32 %250, 1
  store i32 %257, i32* %14, align 4
  br label %154

; <label>:258:                                    ; preds = %175, %166
  %259 = load %struct.child*, %struct.child** %12, align 8
  %260 = load i32, i32* %13, align 4
  %261 = shl i32 %260, 2
  %262 = sub i32 %260, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 %260, 2
  %265 = mul i32 %264, 2
  %266 = shl i32 %260, 2
  %267 = sub nsw i32 %260, 2
  call void @print(%struct.child* %259, i32 %267)
  br label %175

; <label>:268:                                    ; preds = %198, %189
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %269
  %273 = add i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1
  %280 = add nsw i32 %269, 1
  store i32 %280, i32* %14, align 4
  br label %198
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %50

; <label>:9:                                      ; preds = %0, %50
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.child, %struct.child* %38, i32 0, i32 0
  store i8 %35, i8* %39, align 8
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.child, %struct.child* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %11, align 4
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i32 0, i32 0), i32 %49)
  ret void

; <label>:50:                                     ; preds = %9, %0
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [100 x i8], align 16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %52, align 4
  store i32 0, i32* %51, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
