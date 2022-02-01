; ModuleID = 'source-C-CXX/30/1127.c'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 320) #4
  %11 = bitcast i8* %10 to %struct.s*
  store %struct.s* %11, %struct.s** %2, align 8
  store %struct.s* %11, %struct.s** %1, align 8
  %12 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  store %struct.s* %12, %struct.s** %3, align 8
  store i32 1, i32* %8, align 4
  %13 = load %struct.s*, %struct.s** %1, align 8
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 3
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 4
  %25 = load %struct.s*, %struct.s** %1, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %18, i8* %20, i32* %22, float* %24, i8* %27)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %120, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %229

; <label>:38:                                     ; preds = %29, %229
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 10000
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %123

; <label>:50:                                     ; preds = %49
  %51 = call noalias i8* @malloc(i64 320) #4
  %52 = bitcast i8* %51 to %struct.s*
  store %struct.s* %52, %struct.s** %1, align 8
  %53 = load %struct.s*, %struct.s** %1, align 8
  %54 = load %struct.s*, %struct.s** %2, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 6
  store %struct.s* %53, %struct.s** %55, align 8
  %56 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %56, %struct.s** %2, align 8
  %57 = load %struct.s*, %struct.s** %1, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.s*, %struct.s** %1, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %50
  %67 = load %struct.s*, %struct.s** %1, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = load %struct.s*, %struct.s** %1, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 2
  %72 = load %struct.s*, %struct.s** %1, align 8
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 3
  %74 = load %struct.s*, %struct.s** %1, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 4
  %76 = load %struct.s*, %struct.s** %1, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %69, i8* %71, i32* %73, float* %75, i8* %78)
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %101

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %232

; <label>:91:                                     ; preds = %82, %232
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %232

; <label>:100:                                    ; preds = %91
  br label %123

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %101, %233
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %233

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %29

; <label>:123:                                    ; preds = %100, %49
  %124 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %124, %struct.s** %2, align 8
  store %struct.s* %124, %struct.s** %1, align 8
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %204, %123
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %131, %234
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = load %struct.s*, %struct.s** %1, align 8
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 6
  %159 = load %struct.s*, %struct.s** %158, align 8
  store %struct.s* %159, %struct.s** %1, align 8
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %131

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %253

; <label>:172:                                    ; preds = %163, %253
  %173 = load %struct.s*, %struct.s** %1, align 8
  %174 = getelementptr inbounds %struct.s, %struct.s* %173, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = load %struct.s*, %struct.s** %1, align 8
  %177 = getelementptr inbounds %struct.s, %struct.s* %176, i32 0, i32 1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = load %struct.s*, %struct.s** %1, align 8
  %180 = getelementptr inbounds %struct.s, %struct.s* %179, i32 0, i32 2
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = load %struct.s*, %struct.s** %1, align 8
  %184 = getelementptr inbounds %struct.s, %struct.s* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.s*, %struct.s** %1, align 8
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 4
  %188 = load float, float* %187, align 8
  %189 = fpext float %188 to double
  %190 = load %struct.s*, %struct.s** %1, align 8
  %191 = getelementptr inbounds %struct.s, %struct.s* %190, i32 0, i32 5
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %175, i8* %178, i32 %182, i32 %185, double %189, i8* %192)
  %194 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %194, %struct.s** %1, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %172
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %125

; <label>:207:                                    ; preds = %125
  %208 = load %struct.s*, %struct.s** %1, align 8
  %209 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 0
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i32 0, i32 0
  %211 = load %struct.s*, %struct.s** %1, align 8
  %212 = getelementptr inbounds %struct.s, %struct.s* %211, i32 0, i32 1
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = load %struct.s*, %struct.s** %1, align 8
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 2
  %216 = load i8, i8* %215, align 8
  %217 = sext i8 %216 to i32
  %218 = load %struct.s*, %struct.s** %1, align 8
  %219 = getelementptr inbounds %struct.s, %struct.s* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.s*, %struct.s** %1, align 8
  %222 = getelementptr inbounds %struct.s, %struct.s* %221, i32 0, i32 4
  %223 = load float, float* %222, align 8
  %224 = fpext float %223 to double
  %225 = load %struct.s*, %struct.s** %1, align 8
  %226 = getelementptr inbounds %struct.s, %struct.s* %225, i32 0, i32 5
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %210, i8* %213, i32 %217, i32 %220, double %224, i8* %227)
  ret void

; <label>:229:                                    ; preds = %38, %29
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %230, 10000
  br label %38

; <label>:232:                                    ; preds = %91, %82
  br label %91

; <label>:233:                                    ; preds = %110, %101
  br label %110

; <label>:234:                                    ; preds = %140, %131
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = shl i32 %236, %237
  %239 = shl i32 %236, %237
  %240 = shl i32 %236, %237
  %241 = sub nsw i32 %236, %237
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %241, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub nsw i32 %241, 1
  %252 = icmp slt i32 %235, %251
  br label %140

; <label>:253:                                    ; preds = %172, %163
  %254 = load %struct.s*, %struct.s** %1, align 8
  %255 = getelementptr inbounds %struct.s, %struct.s* %254, i32 0, i32 0
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  %257 = load %struct.s*, %struct.s** %1, align 8
  %258 = getelementptr inbounds %struct.s, %struct.s* %257, i32 0, i32 1
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %260 = load %struct.s*, %struct.s** %1, align 8
  %261 = getelementptr inbounds %struct.s, %struct.s* %260, i32 0, i32 2
  %262 = load i8, i8* %261, align 8
  %263 = sext i8 %262 to i32
  %264 = load %struct.s*, %struct.s** %1, align 8
  %265 = getelementptr inbounds %struct.s, %struct.s* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = load %struct.s*, %struct.s** %1, align 8
  %268 = getelementptr inbounds %struct.s, %struct.s* %267, i32 0, i32 4
  %269 = load float, float* %268, align 8
  %270 = fpext float %269 to double
  %271 = load %struct.s*, %struct.s** %1, align 8
  %272 = getelementptr inbounds %struct.s, %struct.s* %271, i32 0, i32 5
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %256, i8* %259, i32 %263, i32 %266, double %270, i8* %273)
  %275 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %275, %struct.s** %1, align 8
  br label %172
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
