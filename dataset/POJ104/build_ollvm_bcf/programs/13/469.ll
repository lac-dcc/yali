; ModuleID = 'source-C-CXX/13/469.c'
source_filename = "source-C-CXX/13/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %171, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %206

; <label>:20:                                     ; preds = %11, %206
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %172

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %210

; <label>:42:                                     ; preds = %33, %210
  %43 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %45 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %44, i32* %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %42
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = bitcast %struct.student* %6 to i8*
  %69 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  %70 = bitcast %struct.student* %5 to i8*
  %71 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = bitcast %struct.student* %4 to i8*
  %73 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  br label %150

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = bitcast %struct.student* %6 to i8*
  %82 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 4, i1 false)
  %83 = bitcast %struct.student* %5 to i8*
  %84 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  br label %131

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %85, %227
  %95 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %233

; <label>:118:                                    ; preds = %109, %233
  %119 = bitcast %struct.student* %6 to i8*
  %120 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %108
  br label %131

; <label>:131:                                    ; preds = %130, %80
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %131, %236
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %67
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %237

; <label>:160:                                    ; preds = %151, %237
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %160
  br label %11

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %244

; <label>:181:                                    ; preds = %172, %244
  %182 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %185)
  %187 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %190)
  %192 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %181
  ret void

; <label>:206:                                    ; preds = %20, %11
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br label %20

; <label>:210:                                    ; preds = %42, %33
  %211 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %212 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %213 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %211, i32* %212, i32* %213)
  %215 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %216, %218
  %220 = add nsw i32 %216, %218
  %221 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %220, i32* %221, align 4
  %222 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %223, %225
  br label %42

; <label>:227:                                    ; preds = %94, %85
  %228 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  br label %94

; <label>:233:                                    ; preds = %118, %109
  %234 = bitcast %struct.student* %6 to i8*
  %235 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 4, i1 false)
  br label %118

; <label>:236:                                    ; preds = %140, %131
  br label %140

; <label>:237:                                    ; preds = %160, %151
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %238, 1
  store i32 %243, i32* %2, align 4
  br label %160

; <label>:244:                                    ; preds = %181, %172
  %245 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %248)
  %250 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %253)
  %255 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %258)
  br label %181
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
