; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32 }

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.student, align 4
  %16 = alloca %struct.student, align 4
  %17 = alloca %struct.student, align 4
  %18 = alloca %struct.student, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* %11, align 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %12, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %13, align 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %14, align 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  store i32 10, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %214

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %212, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %36
  store i32 10, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %188, %39
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %41, 50
  br i1 %42, label %43, label %191

; <label>:43:                                     ; preds = %40
  store i32 10, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %184, %43
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %45, 50
  br i1 %46, label %47, label %187

; <label>:47:                                     ; preds = %44
  store i32 10, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %180, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %48, %232
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %58, 50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %183

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %179

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %179

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %81, %235
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %179

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %103, %239
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp ne i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %179

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %13, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %153, i32 %154, i32 %155)
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %151, %143
  br label %159

; <label>:159:                                    ; preds = %158, %137
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %159, %243
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %243

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %129
  br label %179

; <label>:179:                                    ; preds = %178, %125, %124, %102, %77, %73, %69
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 10
  store i32 %182, i32* %14, align 4
  br label %48

; <label>:183:                                    ; preds = %68
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %13, align 4
  br label %44

; <label>:187:                                    ; preds = %44
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 10
  store i32 %190, i32* %12, align 4
  br label %40

; <label>:191:                                    ; preds = %40
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %244

; <label>:201:                                    ; preds = %192, %244
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 10
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %201
  br label %36

; <label>:213:                                    ; preds = %36
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca %struct.student, align 4
  %221 = alloca %struct.student, align 4
  %222 = alloca %struct.student, align 4
  %223 = alloca %struct.student, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %217, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %219, align 4
  %224 = load i32, i32* %216, align 4
  %225 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 0
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %217, align 4
  %227 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  store i32 %226, i32* %227, align 4
  %228 = load i32, i32* %218, align 4
  %229 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %219, align 4
  %231 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  store i32 %230, i32* %231, align 4
  store i32 10, i32* %216, align 4
  br label %9

; <label>:232:                                    ; preds = %57, %48
  %233 = load i32, i32* %14, align 4
  %234 = icmp sle i32 %233, 50
  br label %57

; <label>:235:                                    ; preds = %90, %81
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp ne i32 %236, %237
  br label %90

; <label>:239:                                    ; preds = %112, %103
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp ne i32 %240, %241
  br label %112

; <label>:243:                                    ; preds = %168, %159
  br label %168

; <label>:244:                                    ; preds = %201, %192
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 10
  %248 = sub i32 0, %245
  %249 = add i32 %248, 10
  %250 = sub i32 0, %245
  %251 = add i32 %250, 10
  %252 = sub i32 0, %245
  %253 = add i32 %252, 10
  %254 = sub i32 %245, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 0, %245
  %257 = add i32 %256, 10
  %258 = add nsw i32 %245, 10
  store i32 %258, i32* %11, align 4
  br label %201
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
