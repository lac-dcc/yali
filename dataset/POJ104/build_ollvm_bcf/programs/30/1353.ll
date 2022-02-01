; ModuleID = 'source-C-CXX/30/1353.c'
source_filename = "source-C-CXX/30/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 7
  store %struct.student* null, %struct.student** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %190

; <label>:20:                                     ; preds = %11, %190
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %190

; <label>:38:                                     ; preds = %20
  br i1 %29, label %39, label %80

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %200

; <label>:48:                                     ; preds = %39, %200
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %51, i8* %53, i32* %55, i8* %58, i8* %61)
  %63 = call noalias i8* @malloc(i64 100) #4
  %64 = bitcast i8* %63 to %struct.student*
  store %struct.student* %64, %struct.student** %5, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %70, %struct.student** %4, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %200

; <label>:79:                                     ; preds = %48
  br label %86

; <label>:80:                                     ; preds = %38
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* null, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 7
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %3, align 8
  br label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %86, %223
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %223

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  br i1 true, label %11, label %106

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %224

; <label>:115:                                    ; preds = %106, %224
  %116 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %116, %struct.student** %6, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %168, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %226

; <label>:135:                                    ; preds = %126, %226
  %136 = load %struct.student*, %struct.student** %6, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %6, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = load %struct.student*, %struct.student** %6, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %6, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 5
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %138, i8* %141, i32 %145, i32 %148, i8* %151, i8* %154)
  %156 = load %struct.student*, %struct.student** %6, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 7
  %158 = load %struct.student*, %struct.student** %157, align 8
  store %struct.student* %158, %struct.student** %6, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %135
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load %struct.student*, %struct.student** %6, align 8
  %170 = icmp ne %struct.student* %169, null
  br i1 %170, label %126, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %250

; <label>:180:                                    ; preds = %171, %250
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %180
  ret i32 0

; <label>:190:                                    ; preds = %20, %11
  %191 = load %struct.student*, %struct.student** %4, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %193)
  %195 = load %struct.student*, %struct.student** %4, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %199 = icmp ne i32 %198, 0
  br label %20

; <label>:200:                                    ; preds = %48, %39
  %201 = load %struct.student*, %struct.student** %4, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %206 = load %struct.student*, %struct.student** %4, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load %struct.student*, %struct.student** %4, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = load %struct.student*, %struct.student** %4, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 5
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %203, i8* %205, i32* %207, i8* %210, i8* %213)
  %215 = call noalias i8* @malloc(i64 100) #4
  %216 = bitcast i8* %215 to %struct.student*
  store %struct.student* %216, %struct.student** %5, align 8
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store %struct.student* %216, %struct.student** %218, align 8
  %219 = load %struct.student*, %struct.student** %4, align 8
  %220 = load %struct.student*, %struct.student** %5, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 7
  store %struct.student* %219, %struct.student** %221, align 8
  %222 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %222, %struct.student** %4, align 8
  br label %48

; <label>:223:                                    ; preds = %95, %86
  br label %95

; <label>:224:                                    ; preds = %115, %106
  %225 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %225, %struct.student** %6, align 8
  br label %115

; <label>:226:                                    ; preds = %135, %126
  %227 = load %struct.student*, %struct.student** %6, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = load %struct.student*, %struct.student** %6, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 1
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = load %struct.student*, %struct.student** %6, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 2
  %235 = load i8, i8* %234, align 2
  %236 = sext i8 %235 to i32
  %237 = load %struct.student*, %struct.student** %6, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = load %struct.student*, %struct.student** %6, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 4
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %241, i32 0, i32 0
  %243 = load %struct.student*, %struct.student** %6, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 5
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %229, i8* %232, i32 %236, i32 %239, i8* %242, i8* %245)
  %247 = load %struct.student*, %struct.student** %6, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 7
  %249 = load %struct.student*, %struct.student** %248, align 8
  store %struct.student* %249, %struct.student** %6, align 8
  br label %135

; <label>:250:                                    ; preds = %180, %171
  br label %180
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
