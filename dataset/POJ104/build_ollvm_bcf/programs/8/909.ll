; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x %struct.ID], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 1
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %253

; <label>:36:                                     ; preds = %27, %253
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %253

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ID, %struct.ID* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 100, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %63
  %65 = bitcast %struct.ID* %61 to i8*
  %66 = bitcast %struct.ID* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ID, %struct.ID* %69, i32 0, i32 1
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i64 0, i64 0
  store i8 0, i8* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %57, %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %254

; <label>:87:                                     ; preds = %78, %254
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %154, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %150, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 100, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.ID, %struct.ID* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 101
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ID, %struct.ID* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %110
  %125 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 100, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %128
  %130 = bitcast %struct.ID* %125 to i8*
  %131 = bitcast %struct.ID* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 100, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %138
  %140 = bitcast %struct.ID* %135 to i8*
  %141 = bitcast %struct.ID* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 16, i1 false)
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 101
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %147 = bitcast %struct.ID* %145 to i8*
  %148 = bitcast %struct.ID* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 16, i1 false)
  br label %149

; <label>:149:                                    ; preds = %124, %110
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %103

; <label>:153:                                    ; preds = %103
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %97

; <label>:157:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %190, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 100, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.ID, %struct.ID* %166, i32 0, i32 1
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %255

; <label>:179:                                    ; preds = %170, %255
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %179
  br label %158

; <label>:191:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %231, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %192, %270
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %270

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %234

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.ID, %struct.ID* %217, i32 0, i32 1
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i64 0, i64 0
  %220 = load i8, i8* %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.ID, %struct.ID* %226, i32 0, i32 1
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %223, %214
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %192

; <label>:234:                                    ; preds = %213
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %234, %274
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %243
  ret i32 0

; <label>:253:                                    ; preds = %36, %27
  store i32 0, i32* %3, align 4
  br label %36

; <label>:254:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:255:                                    ; preds = %179, %170
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = sub i32 0, %256
  %266 = add i32 %265, 1
  %267 = sub i32 0, %256
  %268 = add i32 %267, 1
  %269 = add nsw i32 %256, 1
  store i32 %269, i32* %3, align 4
  br label %179

; <label>:270:                                    ; preds = %201, %192
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br label %201

; <label>:274:                                    ; preds = %243, %234
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
