; ModuleID = 'source-C-CXX/13/1111.c'
source_filename = "source-C-CXX/13/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %g\0A%d %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, float* %21, float* %26)
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = fadd float %33, %39
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store float %40, float* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %142, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %53, %254
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %120, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %72
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load float, float* %84, align 4
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i64 1
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %85, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %79
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i64 1
  %100 = bitcast %struct.student* %5 to i8*
  %101 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i64 1
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %109
  %111 = bitcast %struct.student* %106 to i8*
  %112 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  %113 = load %struct.student*, %struct.student** %4, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %115
  %117 = bitcast %struct.student* %116 to i8*
  %118 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 4, i1 false)
  br label %119

; <label>:119:                                    ; preds = %94, %79
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %72

; <label>:123:                                    ; preds = %72
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %255

; <label>:132:                                    ; preds = %123, %255
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %255

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %50

; <label>:145:                                    ; preds = %50
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %215

; <label>:148:                                    ; preds = %145
  store i32 1, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %193, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %149, %256
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %159, 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %196

; <label>:170:                                    ; preds = %169
  %171 = load %struct.student*, %struct.student** %4, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.student*, %struct.student** %4, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %183
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, double %191)
  br label %193

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  br label %149

; <label>:196:                                    ; preds = %169
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %259

; <label>:205:                                    ; preds = %196, %259
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %259

; <label>:214:                                    ; preds = %205
  br label %253

; <label>:215:                                    ; preds = %145
  store i32 2, i32* %2, align 4
  br i1 true, label %216, label %234

; <label>:216:                                    ; preds = %215
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i64 1
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.student*, %struct.student** %4, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i64 1
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %224 = load float, float* %223, align 4
  %225 = fpext float %224 to double
  %226 = load %struct.student*, %struct.student** %4, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = load %struct.student*, %struct.student** %4, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %220, double %225, i32 %228, double %232)
  br label %234

; <label>:234:                                    ; preds = %216, %215
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %234, %260
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %214
  ret void

; <label>:254:                                    ; preds = %62, %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:255:                                    ; preds = %132, %123
  br label %132

; <label>:256:                                    ; preds = %158, %149
  %257 = load i32, i32* %1, align 4
  %258 = icmp slt i32 %257, 4
  br label %158

; <label>:259:                                    ; preds = %205, %196
  br label %205

; <label>:260:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
