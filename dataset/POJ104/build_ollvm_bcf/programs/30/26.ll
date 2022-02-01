; ModuleID = 'source-C-CXX/30/26.c'
source_filename = "source-C-CXX/30/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], [2 x i8], i32, [20 x i8], [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca %struct.st*, align 8
  %12 = alloca %struct.st*, align 8
  %13 = alloca %struct.st*, align 8
  %14 = alloca %struct.st*, align 8
  store i32 0, i32* %10, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.st*
  store %struct.st* %16, %struct.st** %13, align 8
  store %struct.st* %16, %struct.st** %12, align 8
  %17 = load %struct.st*, %struct.st** %12, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.st*, %struct.st** %12, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.st*, %struct.st** %12, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %12, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 3
  %28 = load %struct.st*, %struct.st** %12, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.st*, %struct.st** %12, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %25, i32* %27, i8* %30, i8* %33)
  %35 = load %struct.st*, %struct.st** %13, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 6
  store %struct.st* null, %struct.st** %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %115, %45
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.st*
  store %struct.st* %48, %struct.st** %12, align 8
  %49 = load %struct.st*, %struct.st** %12, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load %struct.st*, %struct.st** %12, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %210

; <label>:67:                                     ; preds = %58, %210
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %210

; <label>:76:                                     ; preds = %67
  br label %116

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %211

; <label>:86:                                     ; preds = %77, %211
  %87 = load %struct.st*, %struct.st** %12, align 8
  %88 = getelementptr inbounds %struct.st, %struct.st* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.st*, %struct.st** %12, align 8
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %91, i32 0, i32 0
  %93 = load %struct.st*, %struct.st** %12, align 8
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i32 0, i32 3
  %95 = load %struct.st*, %struct.st** %12, align 8
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i32 0, i32 4
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = load %struct.st*, %struct.st** %12, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 5
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %89, i8* %92, i32* %94, i8* %97, i8* %100)
  %102 = load %struct.st*, %struct.st** %13, align 8
  %103 = load %struct.st*, %struct.st** %12, align 8
  %104 = getelementptr inbounds %struct.st, %struct.st* %103, i32 0, i32 6
  store %struct.st* %102, %struct.st** %104, align 8
  %105 = load %struct.st*, %struct.st** %12, align 8
  store %struct.st* %105, %struct.st** %13, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %211

; <label>:114:                                    ; preds = %86
  br label %115

; <label>:115:                                    ; preds = %114
  br i1 true, label %46, label %116

; <label>:116:                                    ; preds = %115, %76
  %117 = load %struct.st*, %struct.st** %13, align 8
  store %struct.st* %117, %struct.st** %11, align 8
  %118 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %118, %struct.st** %14, align 8
  br label %119

; <label>:119:                                    ; preds = %160, %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %231

; <label>:128:                                    ; preds = %119, %231
  %129 = load %struct.st*, %struct.st** %14, align 8
  %130 = getelementptr inbounds %struct.st, %struct.st* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = load %struct.st*, %struct.st** %14, align 8
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 1
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = load %struct.st*, %struct.st** %14, align 8
  %136 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x i8], [2 x i8]* %136, i32 0, i32 0
  %138 = load %struct.st*, %struct.st** %14, align 8
  %139 = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.st*, %struct.st** %14, align 8
  %142 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 4
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = load %struct.st*, %struct.st** %14, align 8
  %145 = getelementptr inbounds %struct.st, %struct.st* %144, i32 0, i32 5
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %131, i8* %134, i8* %137, i32 %140, i8* %143, i8* %146)
  %148 = load %struct.st*, %struct.st** %14, align 8
  %149 = getelementptr inbounds %struct.st, %struct.st* %148, i32 0, i32 6
  %150 = load %struct.st*, %struct.st** %149, align 8
  store %struct.st* %150, %struct.st** %14, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %231

; <label>:159:                                    ; preds = %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load %struct.st*, %struct.st** %14, align 8
  %162 = icmp ne %struct.st* %161, null
  br i1 %162, label %119, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %254

; <label>:172:                                    ; preds = %163, %254
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %254

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca %struct.st*, align 8
  %185 = alloca %struct.st*, align 8
  %186 = alloca %struct.st*, align 8
  %187 = alloca %struct.st*, align 8
  store i32 0, i32* %183, align 4
  %188 = call noalias i8* @malloc(i64 100) #4
  %189 = bitcast i8* %188 to %struct.st*
  store %struct.st* %189, %struct.st** %186, align 8
  store %struct.st* %189, %struct.st** %185, align 8
  %190 = load %struct.st*, %struct.st** %185, align 8
  %191 = getelementptr inbounds %struct.st, %struct.st* %190, i32 0, i32 0
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load %struct.st*, %struct.st** %185, align 8
  %194 = getelementptr inbounds %struct.st, %struct.st* %193, i32 0, i32 1
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = load %struct.st*, %struct.st** %185, align 8
  %197 = getelementptr inbounds %struct.st, %struct.st* %196, i32 0, i32 2
  %198 = getelementptr inbounds [2 x i8], [2 x i8]* %197, i32 0, i32 0
  %199 = load %struct.st*, %struct.st** %185, align 8
  %200 = getelementptr inbounds %struct.st, %struct.st* %199, i32 0, i32 3
  %201 = load %struct.st*, %struct.st** %185, align 8
  %202 = getelementptr inbounds %struct.st, %struct.st* %201, i32 0, i32 4
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load %struct.st*, %struct.st** %185, align 8
  %205 = getelementptr inbounds %struct.st, %struct.st* %204, i32 0, i32 5
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %192, i8* %195, i8* %198, i32* %200, i8* %203, i8* %206)
  %208 = load %struct.st*, %struct.st** %186, align 8
  %209 = getelementptr inbounds %struct.st, %struct.st* %208, i32 0, i32 6
  store %struct.st* null, %struct.st** %209, align 8
  br label %9

; <label>:210:                                    ; preds = %67, %58
  br label %67

; <label>:211:                                    ; preds = %86, %77
  %212 = load %struct.st*, %struct.st** %12, align 8
  %213 = getelementptr inbounds %struct.st, %struct.st* %212, i32 0, i32 1
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load %struct.st*, %struct.st** %12, align 8
  %216 = getelementptr inbounds %struct.st, %struct.st* %215, i32 0, i32 2
  %217 = getelementptr inbounds [2 x i8], [2 x i8]* %216, i32 0, i32 0
  %218 = load %struct.st*, %struct.st** %12, align 8
  %219 = getelementptr inbounds %struct.st, %struct.st* %218, i32 0, i32 3
  %220 = load %struct.st*, %struct.st** %12, align 8
  %221 = getelementptr inbounds %struct.st, %struct.st* %220, i32 0, i32 4
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = load %struct.st*, %struct.st** %12, align 8
  %224 = getelementptr inbounds %struct.st, %struct.st* %223, i32 0, i32 5
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %214, i8* %217, i32* %219, i8* %222, i8* %225)
  %227 = load %struct.st*, %struct.st** %13, align 8
  %228 = load %struct.st*, %struct.st** %12, align 8
  %229 = getelementptr inbounds %struct.st, %struct.st* %228, i32 0, i32 6
  store %struct.st* %227, %struct.st** %229, align 8
  %230 = load %struct.st*, %struct.st** %12, align 8
  store %struct.st* %230, %struct.st** %13, align 8
  br label %86

; <label>:231:                                    ; preds = %128, %119
  %232 = load %struct.st*, %struct.st** %14, align 8
  %233 = getelementptr inbounds %struct.st, %struct.st* %232, i32 0, i32 0
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = load %struct.st*, %struct.st** %14, align 8
  %236 = getelementptr inbounds %struct.st, %struct.st* %235, i32 0, i32 1
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = load %struct.st*, %struct.st** %14, align 8
  %239 = getelementptr inbounds %struct.st, %struct.st* %238, i32 0, i32 2
  %240 = getelementptr inbounds [2 x i8], [2 x i8]* %239, i32 0, i32 0
  %241 = load %struct.st*, %struct.st** %14, align 8
  %242 = getelementptr inbounds %struct.st, %struct.st* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.st*, %struct.st** %14, align 8
  %245 = getelementptr inbounds %struct.st, %struct.st* %244, i32 0, i32 4
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = load %struct.st*, %struct.st** %14, align 8
  %248 = getelementptr inbounds %struct.st, %struct.st* %247, i32 0, i32 5
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %234, i8* %237, i8* %240, i32 %243, i8* %246, i8* %249)
  %251 = load %struct.st*, %struct.st** %14, align 8
  %252 = getelementptr inbounds %struct.st, %struct.st* %251, i32 0, i32 6
  %253 = load %struct.st*, %struct.st** %252, align 8
  store %struct.st* %253, %struct.st** %14, align 8
  br label %128

; <label>:254:                                    ; preds = %172, %163
  br label %172
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
