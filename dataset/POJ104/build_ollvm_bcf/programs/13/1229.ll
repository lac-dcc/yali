; ModuleID = 'source-C-CXX/13/1229.c'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %102, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %202

; <label>:25:                                     ; preds = %16, %202
  %26 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %26 to %struct.stu*
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %28, %struct.stu** %5, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %202

; <label>:37:                                     ; preds = %25
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = call noalias i8* @malloc(i64 32) #3
  %40 = bitcast i8* %39 to %struct.stu*
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  store %struct.stu* %40, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  store %struct.stu* %45, %struct.stu** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %38, %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %206

; <label>:55:                                     ; preds = %46, %206
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %58, i32* %60, i32* %62)
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %66, %69
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %55
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %230

; <label>:91:                                     ; preds = %82, %230
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %91
  br label %9

; <label>:103:                                    ; preds = %9
  %104 = load %struct.stu*, %struct.stu** %5, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %105, align 8
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %182, %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  %119 = load %struct.stu*, %struct.stu** %4, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  %122 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %122, %struct.stu** %5, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %147, %131
  %133 = load %struct.stu*, %struct.stu** %5, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = load %struct.stu*, %struct.stu** %134, align 8
  store %struct.stu* %135, %struct.stu** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %132
  %142 = load %struct.stu*, %struct.stu** %5, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %145, %struct.stu** %6, align 8
  br label %146

; <label>:146:                                    ; preds = %141, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.stu*, %struct.stu** %5, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 4
  %150 = load %struct.stu*, %struct.stu** %149, align 8
  %151 = icmp ne %struct.stu* %150, null
  br i1 %151, label %132, label %152

; <label>:152:                                    ; preds = %147
  %153 = load %struct.stu*, %struct.stu** %6, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 0
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %154, i32 0, i32 0
  %156 = load %struct.stu*, %struct.stu** %6, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %155, i32 %158)
  %160 = load %struct.stu*, %struct.stu** %6, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %246

; <label>:171:                                    ; preds = %162, %246
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %246

; <label>:182:                                    ; preds = %171
  br label %106

; <label>:183:                                    ; preds = %106
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %257

; <label>:192:                                    ; preds = %183, %257
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %257

; <label>:201:                                    ; preds = %192
  ret i32 0

; <label>:202:                                    ; preds = %25, %16
  %203 = call noalias i8* @malloc(i64 32) #3
  %204 = bitcast i8* %203 to %struct.stu*
  store %struct.stu* %204, %struct.stu** %4, align 8
  %205 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %205, %struct.stu** %5, align 8
  br label %25

; <label>:206:                                    ; preds = %55, %46
  %207 = load %struct.stu*, %struct.stu** %5, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  %209 = getelementptr inbounds [9 x i8], [9 x i8]* %208, i32 0, i32 0
  %210 = load %struct.stu*, %struct.stu** %5, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  %212 = load %struct.stu*, %struct.stu** %5, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 2
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %209, i32* %211, i32* %213)
  %215 = load %struct.stu*, %struct.stu** %5, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.stu*, %struct.stu** %5, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 %217, %220
  %222 = mul i32 %221, %220
  %223 = shl i32 %217, %220
  %224 = sub i32 0, %217
  %225 = add i32 %224, %220
  %226 = shl i32 %217, %220
  %227 = add nsw i32 %217, %220
  %228 = load %struct.stu*, %struct.stu** %5, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 3
  store i32 %227, i32* %229, align 4
  br label %55

; <label>:230:                                    ; preds = %91, %82
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %231, 1
  store i32 %240, i32* %3, align 4
  br label %91

; <label>:241:                                    ; preds = %118, %109
  %242 = load %struct.stu*, %struct.stu** %4, align 8
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %7, align 4
  %245 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %245, %struct.stu** %5, align 8
  br label %118

; <label>:246:                                    ; preds = %171, %162
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = shl i32 %247, 1
  %254 = shl i32 %247, 1
  %255 = shl i32 %247, 1
  %256 = add nsw i32 %247, 1
  store i32 %256, i32* %3, align 4
  br label %171

; <label>:257:                                    ; preds = %192, %183
  br label %192
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
