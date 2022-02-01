; ModuleID = 'source-C-CXX/30/1963.c'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %5, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %11, [20 x i8]* %13, [3 x i8]* %15, i32* %17, [10 x i8]* %19, [30 x i8]* %21)
  store %struct.student* null, %struct.student** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %40, %0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  br label %40

; <label>:36:                                     ; preds = %29
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36, %34
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %45, [20 x i8]* %47, [3 x i8]* %49, i32* %51, [10 x i8]* %53, [30 x i8]* %55)
  br label %23

; <label>:57:                                     ; preds = %23
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* null, %struct.student** %59, align 8
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %124, %57
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %127

; <label>:64:                                     ; preds = %60
  %65 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %65, %struct.student** %4, align 8
  store %struct.student* %65, %struct.student** %5, align 8
  br label %66

; <label>:66:                                     ; preds = %71, %64
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %68, align 8
  %70 = icmp ne %struct.student* %69, null
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %66
  %72 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %72, %struct.student** %5, align 8
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load %struct.student*, %struct.student** %74, align 8
  store %struct.student* %75, %struct.student** %4, align 8
  br label %66

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %214

; <label>:85:                                     ; preds = %76, %214
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %214

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %117

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %217

; <label>:106:                                    ; preds = %97, %217
  %107 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %107, %struct.student** %7, align 8
  store %struct.student* %107, %struct.student** %6, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %217

; <label>:116:                                    ; preds = %106
  br label %121

; <label>:117:                                    ; preds = %96
  %118 = load %struct.student*, %struct.student** %4, align 8
  %119 = load %struct.student*, %struct.student** %7, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store %struct.student* %118, %struct.student** %120, align 8
  store %struct.student* %118, %struct.student** %7, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* null, %struct.student** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %60

; <label>:127:                                    ; preds = %60
  %128 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %128, %struct.student** %4, align 8
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %194, %127
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %133, %219
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %4, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %4, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %4, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.student*, %struct.student** %4, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %145, i8* %148, i8* %151, i32 %154, i8* %157, i8* %160)
  %162 = load %struct.student*, %struct.student** %4, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load %struct.student*, %struct.student** %163, align 8
  store %struct.student* %164, %struct.student** %4, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %142
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %174, %242
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %183
  br label %129

; <label>:195:                                    ; preds = %129
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %195, %258
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %85, %76
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 0
  br label %85

; <label>:217:                                    ; preds = %106, %97
  %218 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %218, %struct.student** %7, align 8
  store %struct.student* %218, %struct.student** %6, align 8
  br label %106

; <label>:219:                                    ; preds = %142, %133
  %220 = load %struct.student*, %struct.student** %4, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 0
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i32 0, i32 0
  %223 = load %struct.student*, %struct.student** %4, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = load %struct.student*, %struct.student** %4, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %227, i32 0, i32 0
  %229 = load %struct.student*, %struct.student** %4, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = load %struct.student*, %struct.student** %4, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 4
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i32 0, i32 0
  %235 = load %struct.student*, %struct.student** %4, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 5
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %222, i8* %225, i8* %228, i32 %231, i8* %234, i8* %237)
  %239 = load %struct.student*, %struct.student** %4, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load %struct.student*, %struct.student** %240, align 8
  store %struct.student* %241, %struct.student** %4, align 8
  br label %142

; <label>:242:                                    ; preds = %183, %174
  %243 = load i32, i32* %1, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = sub i32 %243, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %243
  %254 = add i32 %253, 1
  %255 = sub i32 %243, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %243, 1
  store i32 %257, i32* %1, align 4
  br label %183

; <label>:258:                                    ; preds = %204, %195
  br label %204
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
