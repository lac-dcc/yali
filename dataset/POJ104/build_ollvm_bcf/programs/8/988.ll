; ModuleID = 'source-C-CXX/8/988.c'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.patient*
  store %struct.patient* %18, %struct.patient** %12, align 8
  store %struct.patient* %18, %struct.patient** %11, align 8
  store %struct.patient* null, %struct.patient** %10, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %152, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %28
  %33 = load %struct.patient*, %struct.patient** %11, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %35 = load %struct.patient*, %struct.patient** %11, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %34, i32* %36)
  %38 = load %struct.patient*, %struct.patient** %11, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %39, align 8
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %32
  %43 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %43, %struct.patient** %10, align 8
  br label %149

; <label>:44:                                     ; preds = %32
  %45 = load %struct.patient*, %struct.patient** %11, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 60
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %44
  %50 = load %struct.patient*, %struct.patient** %11, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.patient*, %struct.patient** %10, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %49
  %58 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %58, %struct.patient** %13, align 8
  %59 = load %struct.patient*, %struct.patient** %13, align 8
  %60 = load %struct.patient*, %struct.patient** %11, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  store %struct.patient* %59, %struct.patient** %61, align 8
  %62 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %62, %struct.patient** %10, align 8
  br label %130

; <label>:63:                                     ; preds = %49, %44
  %64 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %64, %struct.patient** %13, align 8
  %65 = load %struct.patient*, %struct.patient** %10, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  %67 = load %struct.patient*, %struct.patient** %66, align 8
  store %struct.patient* %67, %struct.patient** %12, align 8
  %68 = load %struct.patient*, %struct.patient** %11, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %73, %242
  %83 = load %struct.patient*, %struct.patient** %12, align 8
  %84 = icmp ne %struct.patient* %83, null
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %99

; <label>:94:                                     ; preds = %93
  %95 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %95, %struct.patient** %13, align 8
  %96 = load %struct.patient*, %struct.patient** %12, align 8
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 2
  %98 = load %struct.patient*, %struct.patient** %97, align 8
  store %struct.patient* %98, %struct.patient** %12, align 8
  br label %73

; <label>:99:                                     ; preds = %93
  %100 = load %struct.patient*, %struct.patient** %11, align 8
  %101 = load %struct.patient*, %struct.patient** %13, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 2
  store %struct.patient* %100, %struct.patient** %102, align 8
  br label %129

; <label>:103:                                    ; preds = %63
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load %struct.patient*, %struct.patient** %12, align 8
  %106 = icmp ne %struct.patient* %105, null
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %104
  %108 = load %struct.patient*, %struct.patient** %11, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.patient*, %struct.patient** %12, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %110, %113
  br label %115

; <label>:115:                                    ; preds = %107, %104
  %116 = phi i1 [ false, %104 ], [ %114, %107 ]
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %115
  %118 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %118, %struct.patient** %13, align 8
  %119 = load %struct.patient*, %struct.patient** %12, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  %121 = load %struct.patient*, %struct.patient** %120, align 8
  store %struct.patient* %121, %struct.patient** %12, align 8
  br label %104

; <label>:122:                                    ; preds = %115
  %123 = load %struct.patient*, %struct.patient** %11, align 8
  %124 = load %struct.patient*, %struct.patient** %13, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  store %struct.patient* %123, %struct.patient** %125, align 8
  %126 = load %struct.patient*, %struct.patient** %12, align 8
  %127 = load %struct.patient*, %struct.patient** %11, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 2
  store %struct.patient* %126, %struct.patient** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %99
  br label %130

; <label>:130:                                    ; preds = %129, %57
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %245

; <label>:139:                                    ; preds = %130, %245
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %42
  %150 = call noalias i8* @malloc(i64 100) #3
  %151 = bitcast i8* %150 to %struct.patient*
  store %struct.patient* %151, %struct.patient** %11, align 8
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %28

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %246

; <label>:164:                                    ; preds = %155, %246
  %165 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %165, %struct.patient** %11, align 8
  store i32 0, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %226, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %248

; <label>:189:                                    ; preds = %180, %248
  %190 = load %struct.patient*, %struct.patient** %11, align 8
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 0
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  %194 = load %struct.patient*, %struct.patient** %11, align 8
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 2
  %196 = load %struct.patient*, %struct.patient** %195, align 8
  store %struct.patient* %196, %struct.patient** %11, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %206, %256
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %256

; <label>:226:                                    ; preds = %215
  br label %175

; <label>:227:                                    ; preds = %175
  %228 = load %struct.patient*, %struct.patient** %11, align 8
  %229 = getelementptr inbounds %struct.patient, %struct.patient* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %230)
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca %struct.patient*, align 8
  %234 = alloca %struct.patient*, align 8
  %235 = alloca %struct.patient*, align 8
  %236 = alloca %struct.patient*, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %240 = call noalias i8* @malloc(i64 100) #3
  %241 = bitcast i8* %240 to %struct.patient*
  store %struct.patient* %241, %struct.patient** %235, align 8
  store %struct.patient* %241, %struct.patient** %234, align 8
  store %struct.patient* null, %struct.patient** %233, align 8
  store i32 0, i32* %237, align 4
  br label %9

; <label>:242:                                    ; preds = %82, %73
  %243 = load %struct.patient*, %struct.patient** %12, align 8
  %244 = icmp ne %struct.patient* %243, null
  br label %82

; <label>:245:                                    ; preds = %139, %130
  br label %139

; <label>:246:                                    ; preds = %164, %155
  %247 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %247, %struct.patient** %11, align 8
  store i32 0, i32* %14, align 4
  br label %164

; <label>:248:                                    ; preds = %189, %180
  %249 = load %struct.patient*, %struct.patient** %11, align 8
  %250 = getelementptr inbounds %struct.patient, %struct.patient* %249, i32 0, i32 0
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  %253 = load %struct.patient*, %struct.patient** %11, align 8
  %254 = getelementptr inbounds %struct.patient, %struct.patient* %253, i32 0, i32 2
  %255 = load %struct.patient*, %struct.patient** %254, align 8
  store %struct.patient* %255, %struct.patient** %11, align 8
  br label %189

; <label>:256:                                    ; preds = %215, %206
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = shl i32 %257, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = sub i32 0, %257
  %269 = add i32 %268, 1
  %270 = add nsw i32 %257, 1
  store i32 %270, i32* %14, align 4
  br label %215
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
