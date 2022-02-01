; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %9, align 8
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %7, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  store i32 1, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %74, %0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %231

; <label>:42:                                     ; preds = %33, %231
  %43 = call noalias i8* @malloc(i64 24) #3
  %44 = bitcast i8* %43 to %struct.stu*
  store %struct.stu* %44, %struct.stu** %7, align 8
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %48, i32* %50)
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = load %struct.stu*, %struct.stu** %8, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* %61, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %64, %struct.stu** %8, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %231

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %29

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %227, %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %258

; <label>:90:                                     ; preds = %81, %258
  %91 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %91, %struct.stu** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %258

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %140, %100
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = load %struct.stu*, %struct.stu** %7, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %6, align 4
  br label %135

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %260

; <label>:122:                                    ; preds = %113, %260
  %123 = load %struct.stu*, %struct.stu** %7, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %260

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %134, %111
  %136 = phi i32 [ %112, %111 ], [ %125, %134 ]
  store i32 %136, i32* %6, align 4
  %137 = load %struct.stu*, %struct.stu** %7, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  %139 = load %struct.stu*, %struct.stu** %138, align 8
  store %struct.stu* %139, %struct.stu** %7, align 8
  br label %140

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  br label %101

; <label>:143:                                    ; preds = %101
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %264

; <label>:152:                                    ; preds = %143, %264
  %153 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %153, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %264

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %225, %162
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %266

; <label>:176:                                    ; preds = %167, %266
  %177 = load i32, i32* %6, align 4
  %178 = load %struct.stu*, %struct.stu** %7, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %177, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load %struct.stu*, %struct.stu** %7, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.stu*, %struct.stu** %7, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %197)
  %199 = load %struct.stu*, %struct.stu** %7, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 3
  store i32 0, i32* %200, align 4
  br label %226

; <label>:201:                                    ; preds = %190
  %202 = load %struct.stu*, %struct.stu** %7, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 4
  %204 = load %struct.stu*, %struct.stu** %203, align 8
  store %struct.stu* %204, %struct.stu** %7, align 8
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %205, %272
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %272

; <label>:225:                                    ; preds = %214
  br label %163

; <label>:226:                                    ; preds = %191, %163
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %78

; <label>:230:                                    ; preds = %78
  ret void

; <label>:231:                                    ; preds = %42, %33
  %232 = call noalias i8* @malloc(i64 24) #3
  %233 = bitcast i8* %232 to %struct.stu*
  store %struct.stu* %233, %struct.stu** %7, align 8
  %234 = load %struct.stu*, %struct.stu** %7, align 8
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 0
  %236 = load %struct.stu*, %struct.stu** %7, align 8
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %238 = load %struct.stu*, %struct.stu** %7, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 2
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %235, i32* %237, i32* %239)
  %241 = load %struct.stu*, %struct.stu** %7, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.stu*, %struct.stu** %7, align 8
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = sub i32 %243, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 0, %243
  %250 = add i32 %249, %246
  %251 = add nsw i32 %243, %246
  %252 = load %struct.stu*, %struct.stu** %7, align 8
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 3
  store i32 %251, i32* %253, align 4
  %254 = load %struct.stu*, %struct.stu** %7, align 8
  %255 = load %struct.stu*, %struct.stu** %8, align 8
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 4
  store %struct.stu* %254, %struct.stu** %256, align 8
  %257 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %257, %struct.stu** %8, align 8
  br label %42

; <label>:258:                                    ; preds = %90, %81
  %259 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %259, %struct.stu** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %90

; <label>:260:                                    ; preds = %122, %113
  %261 = load %struct.stu*, %struct.stu** %7, align 8
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  br label %122

; <label>:264:                                    ; preds = %152, %143
  %265 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %265, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  br label %152

; <label>:266:                                    ; preds = %176, %167
  %267 = load i32, i32* %6, align 4
  %268 = load %struct.stu*, %struct.stu** %7, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %267, %270
  br label %176

; <label>:272:                                    ; preds = %214, %205
  %273 = load i32, i32* %1, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %273, 1
  store i32 %282, i32* %1, align 4
  br label %214
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
