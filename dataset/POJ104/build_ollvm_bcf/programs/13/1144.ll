; ModuleID = 'source-C-CXX/13/1144.c'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %15, align 8
  store %struct.student* null, %struct.student** %14, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %97, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 24) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %13, align 8
  %33 = load %struct.student*, %struct.student** %13, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %13, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %13, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %36, i32* %38)
  %40 = load %struct.student*, %struct.student** %13, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.student*, %struct.student** %13, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %42, %45
  %47 = load %struct.student*, %struct.student** %13, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %30
  %52 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %52, %struct.student** %15, align 8
  br label %75

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %53, %234
  %63 = load %struct.student*, %struct.student** %13, align 8
  %64 = load %struct.student*, %struct.student** %14, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  store %struct.student* %63, %struct.student** %65, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %51
  %76 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %76, %struct.student** %14, align 8
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %77, %238
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %238

; <label>:97:                                     ; preds = %86
  br label %26

; <label>:98:                                     ; preds = %26
  %99 = load %struct.student*, %struct.student** %14, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  store %struct.student* null, %struct.student** %100, align 8
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %224, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %247

; <label>:110:                                    ; preds = %101, %247
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 3
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %247

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %225

; <label>:122:                                    ; preds = %121
  %123 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %123, %struct.student** %13, align 8
  store %struct.student* %123, %struct.student** %14, align 8
  %124 = load %struct.student*, %struct.student** %13, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %159, %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %250

; <label>:136:                                    ; preds = %127, %250
  %137 = load %struct.student*, %struct.student** %13, align 8
  %138 = icmp ne %struct.student* %137, null
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %250

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %163

; <label>:148:                                    ; preds = %147
  %149 = load %struct.student*, %struct.student** %13, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %148
  %155 = load %struct.student*, %struct.student** %13, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %12, align 4
  %158 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %158, %struct.student** %14, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %148
  %160 = load %struct.student*, %struct.student** %13, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  %162 = load %struct.student*, %struct.student** %161, align 8
  store %struct.student* %162, %struct.student** %13, align 8
  br label %127

; <label>:163:                                    ; preds = %147
  %164 = load %struct.student*, %struct.student** %14, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  %169 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %169, %struct.student** %13, align 8
  br label %170

; <label>:170:                                    ; preds = %176, %163
  %171 = load %struct.student*, %struct.student** %13, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 4
  %173 = load %struct.student*, %struct.student** %172, align 8
  %174 = load %struct.student*, %struct.student** %14, align 8
  %175 = icmp ne %struct.student* %173, %174
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load %struct.student*, %struct.student** %13, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %13, align 8
  br label %170

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %253

; <label>:189:                                    ; preds = %180, %253
  %190 = load %struct.student*, %struct.student** %14, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  %192 = load %struct.student*, %struct.student** %191, align 8
  %193 = load %struct.student*, %struct.student** %13, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  store %struct.student* %192, %struct.student** %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %259

; <label>:213:                                    ; preds = %204, %259
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %259

; <label>:224:                                    ; preds = %213
  br label %101

; <label>:225:                                    ; preds = %121
  ret void

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca %struct.student*, align 8
  %231 = alloca %struct.student*, align 8
  %232 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %232, align 8
  store %struct.student* null, %struct.student** %231, align 8
  store %struct.student* null, %struct.student** %230, align 8
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 0, i32* %228, align 4
  br label %9

; <label>:234:                                    ; preds = %62, %53
  %235 = load %struct.student*, %struct.student** %13, align 8
  %236 = load %struct.student*, %struct.student** %14, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  store %struct.student* %235, %struct.student** %237, align 8
  br label %62

; <label>:238:                                    ; preds = %86, %77
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = add nsw i32 %239, 1
  store i32 %246, i32* %11, align 4
  br label %86

; <label>:247:                                    ; preds = %110, %101
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %248, 3
  br label %110

; <label>:250:                                    ; preds = %136, %127
  %251 = load %struct.student*, %struct.student** %13, align 8
  %252 = icmp ne %struct.student* %251, null
  br label %136

; <label>:253:                                    ; preds = %189, %180
  %254 = load %struct.student*, %struct.student** %14, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  %256 = load %struct.student*, %struct.student** %255, align 8
  %257 = load %struct.student*, %struct.student** %13, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 4
  store %struct.student* %256, %struct.student** %258, align 8
  br label %189

; <label>:259:                                    ; preds = %213, %204
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 0, %260
  %265 = add i32 %264, 1
  %266 = shl i32 %260, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %260, 1
  %270 = shl i32 %260, 1
  %271 = shl i32 %260, 1
  %272 = sub i32 %260, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %260, 1
  %275 = add nsw i32 %260, 1
  store i32 %275, i32* %11, align 4
  br label %213
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
