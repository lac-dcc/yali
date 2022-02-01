; ModuleID = 'source-C-CXX/30/396.c'
source_filename = "source-C-CXX/30/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  store %struct.student* null, %struct.student** %7, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %199

; <label>:21:                                     ; preds = %12, %199
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 101
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %199

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %62

; <label>:37:                                     ; preds = %36
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %43, i32* %45, float* %47, i8* %50)
  %52 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %2, align 8
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  br label %12

; <label>:62:                                     ; preds = %36
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %65 = load %struct.student*, %struct.student** %64, align 8
  %66 = icmp ne %struct.student* %65, null
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %62
  %68 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %68, %struct.student** %1, align 8
  br label %69

; <label>:69:                                     ; preds = %113, %67
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load %struct.student*, %struct.student** %71, align 8
  %73 = icmp ne %struct.student* %72, null
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %206

; <label>:83:                                     ; preds = %74, %206
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.student*, %struct.student** %1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = load %struct.student*, %struct.student** %1, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 5
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %86, i8* %89, i8* %92, i32 %95, double %99, i8* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load %struct.student*, %struct.student** %1, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %1, align 8
  br label %69

; <label>:117:                                    ; preds = %69
  %118 = load %struct.student*, %struct.student** %1, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %1, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %1, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = load %struct.student*, %struct.student** %1, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %120, i8* %123, i8* %126, i32 %129, double %133, i8* %136)
  br label %138

; <label>:138:                                    ; preds = %117, %62
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %138, %227
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store %struct.student* null, %struct.student** %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %227

; <label>:158:                                    ; preds = %147
  br i1 false, label %159, label %198

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %230

; <label>:168:                                    ; preds = %159, %230
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = load %struct.student*, %struct.student** %3, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %176, i32 0, i32 0
  %178 = load %struct.student*, %struct.student** %3, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 4
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %171, i8* %174, i8* %177, i32 %180, double %184, i8* %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %168
  br label %198

; <label>:198:                                    ; preds = %197, %158
  ret void

; <label>:199:                                    ; preds = %21, %12
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 8
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 101
  br label %21

; <label>:206:                                    ; preds = %83, %74
  %207 = load %struct.student*, %struct.student** %1, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = load %struct.student*, %struct.student** %1, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = load %struct.student*, %struct.student** %1, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = getelementptr inbounds [2 x i8], [2 x i8]* %214, i32 0, i32 0
  %216 = load %struct.student*, %struct.student** %1, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = load %struct.student*, %struct.student** %1, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 4
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = load %struct.student*, %struct.student** %1, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 5
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %209, i8* %212, i8* %215, i32 %218, double %222, i8* %225)
  br label %83

; <label>:227:                                    ; preds = %147, %138
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  store %struct.student* null, %struct.student** %229, align 8
  br label %147

; <label>:230:                                    ; preds = %168, %159
  %231 = load %struct.student*, %struct.student** %3, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %3, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = load %struct.student*, %struct.student** %3, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  %239 = getelementptr inbounds [2 x i8], [2 x i8]* %238, i32 0, i32 0
  %240 = load %struct.student*, %struct.student** %3, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 8
  %243 = load %struct.student*, %struct.student** %3, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 4
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 5
  %249 = getelementptr inbounds [40 x i8], [40 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %233, i8* %236, i8* %239, i32 %242, double %246, i8* %249)
  br label %168
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
