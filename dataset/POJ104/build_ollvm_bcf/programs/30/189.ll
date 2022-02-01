; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 104) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %122, %0
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %33, %227
  %43 = call noalias i8* @malloc(i64 104) #4
  %44 = bitcast i8* %43 to %struct.stu*
  store %struct.stu* %44, %struct.stu** %3, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load %struct.stu*, %struct.stu** %3, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %47, i8* %50, i8* %52, i32* %54, float* %56, i8* %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %227

; <label>:75:                                     ; preds = %42
  br i1 %66, label %76, label %97

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %76, %252
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %252

; <label>:96:                                     ; preds = %85
  br label %104

; <label>:97:                                     ; preds = %75
  %98 = load %struct.stu*, %struct.stu** %3, align 8
  %99 = load %struct.stu*, %struct.stu** %4, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 6
  store %struct.stu* %98, %struct.stu** %100, align 8
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %101, %struct.stu** %4, align 8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %255

; <label>:113:                                    ; preds = %104, %255
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %113
  br label %27

; <label>:123:                                    ; preds = %27
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %124, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %191, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %256

; <label>:134:                                    ; preds = %125, %256
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %192

; <label>:147:                                    ; preds = %146
  %148 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %148, %struct.stu** %4, align 8
  store %struct.stu* %148, %struct.stu** %3, align 8
  br label %149

; <label>:149:                                    ; preds = %154, %147
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load %struct.stu*, %struct.stu** %151, align 8
  %153 = icmp ne %struct.stu* %152, null
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %149
  %155 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %155, %struct.stu** %4, align 8
  %156 = load %struct.stu*, %struct.stu** %3, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %3, align 8
  br label %149

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %163, %struct.stu** %6, align 8
  store %struct.stu* %163, %struct.stu** %7, align 8
  br label %168

; <label>:164:                                    ; preds = %159
  %165 = load %struct.stu*, %struct.stu** %3, align 8
  %166 = load %struct.stu*, %struct.stu** %6, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  store %struct.stu* %165, %struct.stu** %167, align 8
  store %struct.stu* %165, %struct.stu** %6, align 8
  br label %168

; <label>:168:                                    ; preds = %164, %162
  %169 = load %struct.stu*, %struct.stu** %4, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %260

; <label>:180:                                    ; preds = %171, %260
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %260

; <label>:191:                                    ; preds = %180
  br label %125

; <label>:192:                                    ; preds = %146
  %193 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %193, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %192
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %194
  %199 = load %struct.stu*, %struct.stu** %3, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 0
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = load %struct.stu*, %struct.stu** %3, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 1
  %204 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i32 0, i32 0
  %205 = load %struct.stu*, %struct.stu** %3, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 2
  %207 = load i8, i8* %206, align 2
  %208 = sext i8 %207 to i32
  %209 = load %struct.stu*, %struct.stu** %3, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.stu*, %struct.stu** %3, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 4
  %214 = load float, float* %213, align 8
  %215 = fpext float %214 to double
  %216 = load %struct.stu*, %struct.stu** %3, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 5
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %201, i8* %204, i32 %208, i32 %211, double %215, i8* %218)
  %220 = load %struct.stu*, %struct.stu** %3, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  %222 = load %struct.stu*, %struct.stu** %221, align 8
  store %struct.stu* %222, %struct.stu** %3, align 8
  br label %223

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %194

; <label>:226:                                    ; preds = %194
  ret void

; <label>:227:                                    ; preds = %42, %33
  %228 = call noalias i8* @malloc(i64 104) #4
  %229 = bitcast i8* %228 to %struct.stu*
  store %struct.stu* %229, %struct.stu** %3, align 8
  %230 = load %struct.stu*, %struct.stu** %3, align 8
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = load %struct.stu*, %struct.stu** %3, align 8
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 1
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i32 0, i32 0
  %236 = load %struct.stu*, %struct.stu** %3, align 8
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 2
  %238 = load %struct.stu*, %struct.stu** %3, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 3
  %240 = load %struct.stu*, %struct.stu** %3, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 4
  %242 = load %struct.stu*, %struct.stu** %3, align 8
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 5
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %232, i8* %235, i8* %237, i32* %239, float* %241, i8* %244)
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load %struct.stu*, %struct.stu** %3, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 0
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i32 0, i32 0
  %250 = call i32 @strcmp(i8* %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %251 = icmp eq i32 %250, 0
  br label %42

; <label>:252:                                    ; preds = %85, %76
  %253 = load %struct.stu*, %struct.stu** %4, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %254, align 8
  br label %85

; <label>:255:                                    ; preds = %113, %104
  br label %113

; <label>:256:                                    ; preds = %134, %125
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br label %134

; <label>:260:                                    ; preds = %180, %171
  %261 = load i32, i32* %1, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %261, 1
  store i32 %264, i32* %1, align 4
  br label %180
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
