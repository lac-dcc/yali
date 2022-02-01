; ModuleID = 'source-C-CXX/30/60.c'
source_filename = "source-C-CXX/30/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %12, align 8
  store %struct.stu* %16, %struct.stu** %11, align 8
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %21, %struct.stu** %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %217

; <label>:40:                                     ; preds = %31, %217
  %41 = load %struct.stu*, %struct.stu** %11, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %223

; <label>:64:                                     ; preds = %55, %223
  %65 = call noalias i8* @malloc(i64 100) #4
  %66 = bitcast i8* %65 to %struct.stu*
  store %struct.stu* %66, %struct.stu** %11, align 8
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %69)
  %71 = load %struct.stu*, %struct.stu** %11, align 8
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  store %struct.stu* %71, %struct.stu** %73, align 8
  %74 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %74, %struct.stu** %12, align 8
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %223

; <label>:85:                                     ; preds = %64
  br label %31

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %243

; <label>:95:                                     ; preds = %86, %243
  %96 = load %struct.stu*, %struct.stu** %12, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %97, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %184, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %14, align 4
  %112 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %112, %struct.stu** %11, align 8
  br label %113

; <label>:113:                                    ; preds = %158, %110
  %114 = load i32, i32* %14, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %246

; <label>:125:                                    ; preds = %116, %246
  %126 = load %struct.stu*, %struct.stu** %11, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load %struct.stu*, %struct.stu** %127, align 8
  store %struct.stu* %128, %struct.stu** %11, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %246

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %250

; <label>:147:                                    ; preds = %138, %250
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %147
  br label %113

; <label>:159:                                    ; preds = %113
  %160 = load %struct.stu*, %struct.stu** %11, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %263

; <label>:173:                                    ; preds = %164, %263
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %263

; <label>:184:                                    ; preds = %173
  br label %107

; <label>:185:                                    ; preds = %107
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %274

; <label>:194:                                    ; preds = %185, %274
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %194
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca %struct.stu*, align 8
  %206 = alloca %struct.stu*, align 8
  %207 = alloca %struct.stu*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 1, i32* %208, align 4
  %210 = call noalias i8* @malloc(i64 100) #4
  %211 = bitcast i8* %210 to %struct.stu*
  store %struct.stu* %211, %struct.stu** %207, align 8
  store %struct.stu* %211, %struct.stu** %206, align 8
  %212 = load %struct.stu*, %struct.stu** %206, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 0
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %214)
  %216 = load %struct.stu*, %struct.stu** %206, align 8
  store %struct.stu* %216, %struct.stu** %205, align 8
  br label %9

; <label>:217:                                    ; preds = %40, %31
  %218 = load %struct.stu*, %struct.stu** %11, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 0
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %222 = icmp ne i32 %221, 0
  br label %40

; <label>:223:                                    ; preds = %64, %55
  %224 = call noalias i8* @malloc(i64 100) #4
  %225 = bitcast i8* %224 to %struct.stu*
  store %struct.stu* %225, %struct.stu** %11, align 8
  %226 = load %struct.stu*, %struct.stu** %11, align 8
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 0
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %228)
  %230 = load %struct.stu*, %struct.stu** %11, align 8
  %231 = load %struct.stu*, %struct.stu** %12, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  store %struct.stu* %230, %struct.stu** %232, align 8
  %233 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %233, %struct.stu** %12, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = sub i32 0, %234
  %239 = add i32 %238, 1
  %240 = sub i32 %234, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %234, 1
  store i32 %242, i32* %13, align 4
  br label %64

; <label>:243:                                    ; preds = %95, %86
  %244 = load %struct.stu*, %struct.stu** %12, align 8
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %245, align 8
  br label %95

; <label>:246:                                    ; preds = %125, %116
  %247 = load %struct.stu*, %struct.stu** %11, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 1
  %249 = load %struct.stu*, %struct.stu** %248, align 8
  store %struct.stu* %249, %struct.stu** %11, align 8
  br label %125

; <label>:250:                                    ; preds = %147, %138
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, -1
  %254 = sub i32 %251, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 %251, -1
  %257 = mul i32 %256, -1
  %258 = sub i32 0, %251
  %259 = add i32 %258, -1
  %260 = sub i32 %251, -1
  %261 = mul i32 %260, -1
  %262 = add nsw i32 %251, -1
  store i32 %262, i32* %14, align 4
  br label %147

; <label>:263:                                    ; preds = %173, %164
  %264 = load i32, i32* %13, align 4
  %265 = shl i32 %264, -1
  %266 = sub i32 0, %264
  %267 = add i32 %266, -1
  %268 = sub i32 0, %264
  %269 = add i32 %268, -1
  %270 = shl i32 %264, -1
  %271 = sub i32 %264, -1
  %272 = mul i32 %271, -1
  %273 = add nsw i32 %264, -1
  store i32 %273, i32* %13, align 4
  br label %173

; <label>:274:                                    ; preds = %194, %185
  br label %194
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
