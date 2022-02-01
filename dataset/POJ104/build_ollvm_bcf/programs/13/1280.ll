; ModuleID = 'source-C-CXX/13/1280.c'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 4
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.student*
  store %struct.student* %34, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %40, %227
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  store %struct.student* %50, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %53, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %227

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %225, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %226

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %67, %232
  %77 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %77, %struct.student** %1, align 8
  %78 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %78, %struct.student** %4, align 8
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %2, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %232

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %142, %90
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = icmp ne %struct.student* %92, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %91
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103, %238
  %113 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %113, %struct.student** %4, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %112
  br label %142

; <label>:123:                                    ; preds = %95
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.student*, %struct.student** %4, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %123
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.student*, %struct.student** %4, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %131
  %140 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %140, %struct.student** %4, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %131, %123
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = load %struct.student*, %struct.student** %2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load %struct.student*, %struct.student** %144, align 8
  store %struct.student* %145, %struct.student** %2, align 8
  br label %91

; <label>:146:                                    ; preds = %91
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %240

; <label>:155:                                    ; preds = %146, %240
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.student*, %struct.student** %4, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %199, %171
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %175 = load %struct.student*, %struct.student** %174, align 8
  %176 = load %struct.student*, %struct.student** %4, align 8
  %177 = icmp ne %struct.student* %175, %176
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %178, %248
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = load %struct.student*, %struct.student** %189, align 8
  store %struct.student* %190, %struct.student** %2, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %248

; <label>:199:                                    ; preds = %187
  br label %172

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %200, %252
  %210 = load %struct.student*, %struct.student** %4, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = load %struct.student*, %struct.student** %211, align 8
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  store %struct.student* %212, %struct.student** %214, align 8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %209
  br label %63

; <label>:226:                                    ; preds = %66
  ret void

; <label>:227:                                    ; preds = %49, %40
  %228 = load %struct.student*, %struct.student** %1, align 8
  %229 = load %struct.student*, %struct.student** %3, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 4
  store %struct.student* %228, %struct.student** %230, align 8
  %231 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %231, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  br label %49

; <label>:232:                                    ; preds = %76, %67
  %233 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %233, %struct.student** %1, align 8
  %234 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %234, %struct.student** %4, align 8
  %235 = load %struct.student*, %struct.student** %1, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 4
  %237 = load %struct.student*, %struct.student** %236, align 8
  store %struct.student* %237, %struct.student** %2, align 8
  br label %76

; <label>:238:                                    ; preds = %112, %103
  %239 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %239, %struct.student** %4, align 8
  br label %112

; <label>:240:                                    ; preds = %155, %146
  %241 = load %struct.student*, %struct.student** %4, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.student*, %struct.student** %4, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %246)
  br label %155

; <label>:248:                                    ; preds = %187, %178
  %249 = load %struct.student*, %struct.student** %2, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 4
  %251 = load %struct.student*, %struct.student** %250, align 8
  store %struct.student* %251, %struct.student** %2, align 8
  br label %187

; <label>:252:                                    ; preds = %209, %200
  %253 = load %struct.student*, %struct.student** %4, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 4
  %255 = load %struct.student*, %struct.student** %254, align 8
  %256 = load %struct.student*, %struct.student** %2, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 4
  store %struct.student* %255, %struct.student** %257, align 8
  %258 = load i32, i32* %7, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = shl i32 %258, 1
  %267 = sub i32 0, %258
  %268 = add i32 %267, 1
  %269 = shl i32 %258, 1
  %270 = add nsw i32 %258, 1
  store i32 %270, i32* %7, align 4
  br label %209
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
