; ModuleID = 'source-C-CXX/13/800.c'
source_filename = "source-C-CXX/13/800.c"
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %15, align 8
  store %struct.student* %18, %struct.student** %14, align 8
  %19 = load %struct.student*, %struct.student** %14, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %14, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %14, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %14, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.student*, %struct.student** %14, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.student*, %struct.student** %14, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  store %struct.student* null, %struct.student** %13, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %216

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %246

; <label>:64:                                     ; preds = %55, %246
  %65 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %65, %struct.student** %13, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %64
  br label %97

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %75, %248
  %85 = load %struct.student*, %struct.student** %14, align 8
  %86 = load %struct.student*, %struct.student** %15, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  store %struct.student* %85, %struct.student** %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %98, %struct.student** %15, align 8
  %99 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %99 to %struct.student*
  store %struct.student* %100, %struct.student** %14, align 8
  %101 = load %struct.student*, %struct.student** %14, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %14, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load %struct.student*, %struct.student** %14, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %102, i32* %104, i32* %106)
  %108 = load %struct.student*, %struct.student** %14, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.student*, %struct.student** %14, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %110, %113
  %115 = load %struct.student*, %struct.student** %14, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  store i32 %114, i32* %116, align 4
  br label %44

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %252

; <label>:126:                                    ; preds = %117, %252
  %127 = load %struct.student*, %struct.student** %14, align 8
  %128 = load %struct.student*, %struct.student** %15, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  store %struct.student* %127, %struct.student** %129, align 8
  %130 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %130, %struct.student** %15, align 8
  %131 = load %struct.student*, %struct.student** %15, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  store %struct.student* null, %struct.student** %132, align 8
  store i32 0, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %252

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %212, %141
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %215

; <label>:145:                                    ; preds = %142
  %146 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %146, %struct.student** %15, align 8
  store %struct.student* %146, %struct.student** %14, align 8
  br label %147

; <label>:147:                                    ; preds = %197, %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %259

; <label>:156:                                    ; preds = %147, %259
  %157 = load %struct.student*, %struct.student** %15, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = load %struct.student*, %struct.student** %158, align 8
  store %struct.student* %159, %struct.student** %15, align 8
  %160 = load %struct.student*, %struct.student** %14, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %15, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %259

; <label>:175:                                    ; preds = %156
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %177, %struct.student** %14, align 8
  br label %178

; <label>:178:                                    ; preds = %176, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %178, %270
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %270

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load %struct.student*, %struct.student** %15, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 4
  %200 = load %struct.student*, %struct.student** %199, align 8
  %201 = icmp ne %struct.student* %200, null
  br i1 %201, label %147, label %202

; <label>:202:                                    ; preds = %197
  %203 = load %struct.student*, %struct.student** %14, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load %struct.student*, %struct.student** %14, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %208)
  %210 = load %struct.student*, %struct.student** %14, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 3
  store i32 -1, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %142

; <label>:215:                                    ; preds = %142
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca %struct.student*, align 8
  %221 = alloca %struct.student*, align 8
  %222 = alloca %struct.student*, align 8
  store i32 0, i32* %219, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %224 = call noalias i8* @malloc(i64 100) #3
  %225 = bitcast i8* %224 to %struct.student*
  store %struct.student* %225, %struct.student** %222, align 8
  store %struct.student* %225, %struct.student** %221, align 8
  %226 = load %struct.student*, %struct.student** %221, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %228 = load %struct.student*, %struct.student** %221, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %230 = load %struct.student*, %struct.student** %221, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 2
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %227, i32* %229, i32* %231)
  %233 = load %struct.student*, %struct.student** %221, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.student*, %struct.student** %221, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = shl i32 %235, %238
  %240 = shl i32 %235, %238
  %241 = sub i32 %235, %238
  %242 = mul i32 %241, %238
  %243 = add nsw i32 %235, %238
  %244 = load %struct.student*, %struct.student** %221, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  store i32 %243, i32* %245, align 4
  store %struct.student* null, %struct.student** %220, align 8
  br label %9

; <label>:246:                                    ; preds = %64, %55
  %247 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %247, %struct.student** %13, align 8
  br label %64

; <label>:248:                                    ; preds = %84, %75
  %249 = load %struct.student*, %struct.student** %14, align 8
  %250 = load %struct.student*, %struct.student** %15, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  store %struct.student* %249, %struct.student** %251, align 8
  br label %84

; <label>:252:                                    ; preds = %126, %117
  %253 = load %struct.student*, %struct.student** %14, align 8
  %254 = load %struct.student*, %struct.student** %15, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  store %struct.student* %253, %struct.student** %255, align 8
  %256 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %256, %struct.student** %15, align 8
  %257 = load %struct.student*, %struct.student** %15, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 4
  store %struct.student* null, %struct.student** %258, align 8
  store i32 0, i32* %11, align 4
  br label %126

; <label>:259:                                    ; preds = %156, %147
  %260 = load %struct.student*, %struct.student** %15, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 4
  %262 = load %struct.student*, %struct.student** %261, align 8
  store %struct.student* %262, %struct.student** %15, align 8
  %263 = load %struct.student*, %struct.student** %14, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = load %struct.student*, %struct.student** %15, align 8
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %265, %268
  br label %156

; <label>:270:                                    ; preds = %187, %178
  br label %187
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
