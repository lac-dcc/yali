; ModuleID = 'source-C-CXX/30/485.c'
source_filename = "source-C-CXX/30/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %4, align 8
  store %struct.stu* %7, %struct.stu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %8, %162
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %34, align 8
  br label %39

; <label>:35:                                     ; preds = %30
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  store %struct.stu* %36, %struct.stu** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %176

; <label>:48:                                     ; preds = %39, %176
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 0
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %176

; <label>:66:                                     ; preds = %48
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %107

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %186

; <label>:77:                                     ; preds = %68, %186
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  %82 = load %struct.stu*, %struct.stu** %3, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %83)
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %86)
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), float* %89)
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 5
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %95, %struct.stu** %4, align 8
  %96 = call noalias i8* @malloc(i64 100) #4
  %97 = bitcast i8* %96 to %struct.stu*
  store %struct.stu* %97, %struct.stu** %3, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %186

; <label>:106:                                    ; preds = %77
  br label %8

; <label>:107:                                    ; preds = %67
  %108 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %108, %struct.stu** %5, align 8
  %109 = load %struct.stu*, %struct.stu** %5, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  %112 = icmp ne %struct.stu* %111, null
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %107
  br label %114

; <label>:114:                                    ; preds = %157, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %207

; <label>:123:                                    ; preds = %114, %207
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i32 0, i32 0
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 2
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 5
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %126, i8* %129, i32 %133, i32 %136, double %140, i8* %143)
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 6
  %147 = load %struct.stu*, %struct.stu** %146, align 8
  store %struct.stu* %147, %struct.stu** %5, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %123
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load %struct.stu*, %struct.stu** %5, align 8
  %159 = icmp ne %struct.stu* %158, null
  br i1 %159, label %114, label %160

; <label>:160:                                    ; preds = %157
  br label %161

; <label>:161:                                    ; preds = %160, %107
  ret void

; <label>:162:                                    ; preds = %17, %8
  %163 = load i32, i32* %1, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %163
  %172 = add i32 %171, 1
  %173 = add nsw i32 %163, 1
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp eq i32 %174, 1
  br label %17

; <label>:176:                                    ; preds = %48, %39
  %177 = load %struct.stu*, %struct.stu** %3, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 0
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  %181 = load %struct.stu*, %struct.stu** %3, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %185 = icmp eq i32 %184, 0
  br label %48

; <label>:186:                                    ; preds = %77, %68
  %187 = load %struct.stu*, %struct.stu** %3, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  %191 = load %struct.stu*, %struct.stu** %3, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 2
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %192)
  %194 = load %struct.stu*, %struct.stu** %3, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 3
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %195)
  %197 = load %struct.stu*, %struct.stu** %3, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), float* %198)
  %200 = load %struct.stu*, %struct.stu** %3, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 5
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  %204 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %204, %struct.stu** %4, align 8
  %205 = call noalias i8* @malloc(i64 100) #4
  %206 = bitcast i8* %205 to %struct.stu*
  store %struct.stu* %206, %struct.stu** %3, align 8
  br label %77

; <label>:207:                                    ; preds = %123, %114
  %208 = load %struct.stu*, %struct.stu** %5, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %209, i32 0, i32 0
  %211 = load %struct.stu*, %struct.stu** %5, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %212, i32 0, i32 0
  %214 = load %struct.stu*, %struct.stu** %5, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 2
  %216 = load i8, i8* %215, align 4
  %217 = sext i8 %216 to i32
  %218 = load %struct.stu*, %struct.stu** %5, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = load %struct.stu*, %struct.stu** %5, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 4
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = load %struct.stu*, %struct.stu** %5, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 5
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %210, i8* %213, i32 %217, i32 %220, double %224, i8* %227)
  %229 = load %struct.stu*, %struct.stu** %5, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 6
  %231 = load %struct.stu*, %struct.stu** %230, align 8
  store %struct.stu* %231, %struct.stu** %5, align 8
  br label %123
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
