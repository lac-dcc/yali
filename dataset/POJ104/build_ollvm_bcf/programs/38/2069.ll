; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.list*, align 8
  %17 = alloca %struct.list*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 @getchar()
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @calloc(i64 %21, i64 40) #3
  %23 = bitcast i8* %22 to %struct.list*
  store %struct.list* %23, %struct.list** %16, align 8
  %24 = load %struct.list*, %struct.list** %16, align 8
  store %struct.list* %24, %struct.list** %17, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %236

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %218, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %221

; <label>:38:                                     ; preds = %34
  %39 = load %struct.list*, %struct.list** %17, align 8
  %40 = getelementptr inbounds %struct.list, %struct.list* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %40)
  %42 = load %struct.list*, %struct.list** %17, align 8
  %43 = getelementptr inbounds %struct.list, %struct.list* %42, i32 0, i32 1
  %44 = load %struct.list*, %struct.list** %17, align 8
  %45 = getelementptr inbounds %struct.list, %struct.list* %44, i32 0, i32 2
  %46 = load %struct.list*, %struct.list** %17, align 8
  %47 = getelementptr inbounds %struct.list, %struct.list* %46, i32 0, i32 3
  %48 = load %struct.list*, %struct.list** %17, align 8
  %49 = getelementptr inbounds %struct.list, %struct.list* %48, i32 0, i32 4
  %50 = load %struct.list*, %struct.list** %17, align 8
  %51 = getelementptr inbounds %struct.list, %struct.list* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %43, i32* %45, i8* %47, i8* %49, i32* %51)
  %53 = call i32 @getchar()
  %54 = load %struct.list*, %struct.list** %17, align 8
  %55 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load %struct.list*, %struct.list** %17, align 8
  %57 = getelementptr inbounds %struct.list, %struct.list* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %38
  %61 = load %struct.list*, %struct.list** %17, align 8
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %60
  %66 = load %struct.list*, %struct.list** %17, align 8
  %67 = getelementptr inbounds %struct.list, %struct.list* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %60, %38
  %71 = load %struct.list*, %struct.list** %17, align 8
  %72 = getelementptr inbounds %struct.list, %struct.list* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %252

; <label>:84:                                     ; preds = %75, %252
  %85 = load %struct.list*, %struct.list** %17, align 8
  %86 = getelementptr inbounds %struct.list, %struct.list* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %252

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load %struct.list*, %struct.list** %17, align 8
  %100 = getelementptr inbounds %struct.list, %struct.list* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %97, %70
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %103, %257
  %113 = load %struct.list*, %struct.list** %17, align 8
  %114 = getelementptr inbounds %struct.list, %struct.list* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = load %struct.list*, %struct.list** %17, align 8
  %128 = getelementptr inbounds %struct.list, %struct.list* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2000
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = load %struct.list*, %struct.list** %17, align 8
  %133 = getelementptr inbounds %struct.list, %struct.list* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %131
  %137 = load %struct.list*, %struct.list** %17, align 8
  %138 = getelementptr inbounds %struct.list, %struct.list* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %136
  %143 = load %struct.list*, %struct.list** %17, align 8
  %144 = getelementptr inbounds %struct.list, %struct.list* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %136, %131
  %148 = load %struct.list*, %struct.list** %17, align 8
  %149 = getelementptr inbounds %struct.list, %struct.list* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %199

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152, %262
  %162 = load %struct.list*, %struct.list** %17, align 8
  %163 = getelementptr inbounds %struct.list, %struct.list* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %262

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %199

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %268

; <label>:185:                                    ; preds = %176, %268
  %186 = load %struct.list*, %struct.list** %17, align 8
  %187 = getelementptr inbounds %struct.list, %struct.list* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 850
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %268

; <label>:198:                                    ; preds = %185
  br label %199

; <label>:199:                                    ; preds = %198, %175, %147
  %200 = load %struct.list*, %struct.list** %17, align 8
  %201 = getelementptr inbounds %struct.list, %struct.list* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %13, align 4
  %205 = load %struct.list*, %struct.list** %17, align 8
  %206 = getelementptr inbounds %struct.list, %struct.list* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %14, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %199
  %211 = load %struct.list*, %struct.list** %17, align 8
  %212 = getelementptr inbounds %struct.list, %struct.list* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %199
  %216 = load %struct.list*, %struct.list** %17, align 8
  %217 = getelementptr inbounds %struct.list, %struct.list* %216, i32 1
  store %struct.list* %217, %struct.list** %17, align 8
  br label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %34

; <label>:221:                                    ; preds = %34
  %222 = load %struct.list*, %struct.list** %16, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.list, %struct.list* %222, i64 %224
  %226 = getelementptr inbounds %struct.list, %struct.list* %225, i32 0, i32 0
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = load %struct.list*, %struct.list** %16, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.list, %struct.list* %228, i64 %230
  %232 = getelementptr inbounds %struct.list, %struct.list* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %227, i32 %233, i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca %struct.list*, align 8
  %244 = alloca %struct.list*, align 8
  store i32 0, i32* %237, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %246 = call i32 @getchar()
  %247 = load i32, i32* %238, align 4
  %248 = sext i32 %247 to i64
  %249 = call noalias i8* @calloc(i64 %248, i64 40) #3
  %250 = bitcast i8* %249 to %struct.list*
  store %struct.list* %250, %struct.list** %243, align 8
  %251 = load %struct.list*, %struct.list** %243, align 8
  store %struct.list* %251, %struct.list** %244, align 8
  store i32 0, i32* %239, align 4
  br label %9

; <label>:252:                                    ; preds = %84, %75
  %253 = load %struct.list*, %struct.list** %17, align 8
  %254 = getelementptr inbounds %struct.list, %struct.list* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 80
  br label %84

; <label>:257:                                    ; preds = %112, %103
  %258 = load %struct.list*, %struct.list** %17, align 8
  %259 = getelementptr inbounds %struct.list, %struct.list* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 90
  br label %112

; <label>:262:                                    ; preds = %161, %152
  %263 = load %struct.list*, %struct.list** %17, align 8
  %264 = getelementptr inbounds %struct.list, %struct.list* %263, i32 0, i32 3
  %265 = load i8, i8* %264, align 4
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 89
  br label %161

; <label>:268:                                    ; preds = %185, %176
  %269 = load %struct.list*, %struct.list** %17, align 8
  %270 = getelementptr inbounds %struct.list, %struct.list* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = shl i32 %271, 850
  %273 = sub i32 %271, 850
  %274 = mul i32 %273, 850
  %275 = sub i32 0, %271
  %276 = add i32 %275, 850
  %277 = sub i32 0, %271
  %278 = add i32 %277, 850
  %279 = sub i32 %271, 850
  %280 = mul i32 %279, 850
  %281 = add nsw i32 %271, 850
  store i32 %281, i32* %270, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
