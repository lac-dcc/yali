; ModuleID = 'source-C-CXX/13/57.c'
source_filename = "source-C-CXX/13/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

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
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 16) #4
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %222

; <label>:25:                                     ; preds = %16, %222
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %35, i32* %40)
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %47, %53
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %25
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %72, %259
  store i32 0, i32* %1, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %259

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %161, %90
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %139, %94
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %97
  %102 = load %struct.stu*, %struct.stu** %5, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %101
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 %118
  %120 = bitcast %struct.stu* %6 to i8*
  %121 = bitcast %struct.stu* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 %124
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 %128
  %130 = bitcast %struct.stu* %125 to i8*
  %131 = bitcast %struct.stu* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 4, i1 false)
  %132 = load %struct.stu*, %struct.stu** %5, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 %134
  %136 = bitcast %struct.stu* %135 to i8*
  %137 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  br label %138

; <label>:138:                                    ; preds = %115, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %97

; <label>:142:                                    ; preds = %97
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %260

; <label>:151:                                    ; preds = %142, %260
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  br label %91

; <label>:164:                                    ; preds = %91
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %261

; <label>:173:                                    ; preds = %164, %261
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %220, %182
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %183
  %187 = load %struct.stu*, %struct.stu** %5, align 8
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 %189
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.stu*, %struct.stu** %5, align 8
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %200, %262
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %262

; <label>:220:                                    ; preds = %209
  br label %183

; <label>:221:                                    ; preds = %183
  ret void

; <label>:222:                                    ; preds = %25, %16
  %223 = load %struct.stu*, %struct.stu** %5, align 8
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 0
  %228 = load %struct.stu*, %struct.stu** %5, align 8
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %228, i64 %230
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  %233 = load %struct.stu*, %struct.stu** %5, align 8
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 2
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %227, i32* %232, i32* %237)
  %239 = load %struct.stu*, %struct.stu** %5, align 8
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %239, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load %struct.stu*, %struct.stu** %5, align 8
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %245, i64 %247
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %244, %250
  %252 = mul i32 %251, %250
  %253 = add nsw i32 %244, %250
  %254 = load %struct.stu*, %struct.stu** %5, align 8
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %254, i64 %256
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 3
  store i32 %253, i32* %258, align 4
  br label %25

; <label>:259:                                    ; preds = %81, %72
  store i32 0, i32* %1, align 4
  br label %81

; <label>:260:                                    ; preds = %151, %142
  br label %151

; <label>:261:                                    ; preds = %173, %164
  store i32 0, i32* %1, align 4
  br label %173

; <label>:262:                                    ; preds = %209, %200
  %263 = load i32, i32* %1, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %263, 1
  store i32 %268, i32* %1, align 4
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
