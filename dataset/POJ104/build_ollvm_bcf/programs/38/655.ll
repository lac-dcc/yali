; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = common global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %14, i32* %18, i32* %22, i8* %26, i8* %30, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = load i32, i32* %2, align 4
  call void @scholar(%struct.student* %40, i32 %41)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scholar(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %235

; <label>:19:                                     ; preds = %10, %235
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %235

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %225

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %239

; <label>:41:                                     ; preds = %32, %239
  store i32 0, i32* %5, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %239

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %58, %57
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %247

; <label>:86:                                     ; preds = %77, %247
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %247

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102, %69
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %106
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %117, %255
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %255

; <label>:142:                                    ; preds = %126
  br i1 %133, label %143, label %155

; <label>:143:                                    ; preds = %142
  %144 = load %struct.student*, %struct.student** %3, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %143, %142
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %263

; <label>:164:                                    ; preds = %155, %263
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 80
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %193

; <label>:181:                                    ; preds = %180
  %182 = load %struct.student*, %struct.student** %3, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i8, i8* %186, align 4
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 850
  store i32 %192, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %181, %180
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %193
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %204, %271
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %271

; <label>:224:                                    ; preds = %213
  br label %10

; <label>:225:                                    ; preds = %31
  %226 = load %struct.student*, %struct.student** %3, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %231, i32 %232, i32 %233)
  ret void

; <label>:235:                                    ; preds = %19, %10
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br label %19

; <label>:239:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  %240 = load %struct.student*, %struct.student** %3, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 80
  br label %41

; <label>:247:                                    ; preds = %86, %77
  %248 = load %struct.student*, %struct.student** %3, align 8
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 80
  br label %86

; <label>:255:                                    ; preds = %126, %117
  %256 = load %struct.student*, %struct.student** %3, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.student, %struct.student* %256, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 85
  br label %126

; <label>:263:                                    ; preds = %164, %155
  %264 = load %struct.student*, %struct.student** %3, align 8
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 80
  br label %164

; <label>:271:                                    ; preds = %213, %204
  %272 = load i32, i32* %8, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %272, 1
  store i32 %281, i32* %8, align 4
  br label %213
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
