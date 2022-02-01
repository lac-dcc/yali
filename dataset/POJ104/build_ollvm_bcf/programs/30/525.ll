; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
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
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 320) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %14
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %23, i8* %25, i32* %27, float* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 320) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %20
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %47, align 8
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %214

; <label>:57:                                     ; preds = %48, %214
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store %struct.stu* %58, %struct.stu** %60, align 8
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %61, %struct.stu** %4, align 8
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %214

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72, %45
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %75, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %140, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %229

; <label>:85:                                     ; preds = %76, %229
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %143

; <label>:98:                                     ; preds = %97
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %99, %struct.stu** %3, align 8
  store %struct.stu* %99, %struct.stu** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %105, %98
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load %struct.stu*, %struct.stu** %102, align 8
  %104 = icmp ne %struct.stu* %103, null
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %100
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %106, %struct.stu** %4, align 8
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %3, align 8
  br label %100

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %233

; <label>:119:                                    ; preds = %110, %233
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %233

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %133

; <label>:131:                                    ; preds = %130
  %132 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %132, %struct.stu** %6, align 8
  store %struct.stu* %132, %struct.stu** %7, align 8
  br label %137

; <label>:133:                                    ; preds = %130
  %134 = load %struct.stu*, %struct.stu** %3, align 8
  %135 = load %struct.stu*, %struct.stu** %6, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  store %struct.stu* %134, %struct.stu** %136, align 8
  store %struct.stu* %134, %struct.stu** %6, align 8
  br label %137

; <label>:137:                                    ; preds = %133, %131
  %138 = load %struct.stu*, %struct.stu** %4, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %139, align 8
  br label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %76

; <label>:143:                                    ; preds = %97
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %236

; <label>:152:                                    ; preds = %143, %236
  %153 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %153, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %212, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %163
  %168 = load %struct.stu*, %struct.stu** %3, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i32 0, i32 0
  %171 = load %struct.stu*, %struct.stu** %3, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 1
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = load %struct.stu*, %struct.stu** %3, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %176 = load i8, i8* %175, align 8
  %177 = sext i8 %176 to i32
  %178 = load %struct.stu*, %struct.stu** %3, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.stu*, %struct.stu** %3, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  %183 = load float, float* %182, align 8
  %184 = fpext float %183 to double
  %185 = load %struct.stu*, %struct.stu** %3, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 5
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %170, i8* %173, i32 %177, i32 %180, double %184, i8* %187)
  %189 = load %struct.stu*, %struct.stu** %3, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 6
  %191 = load %struct.stu*, %struct.stu** %190, align 8
  store %struct.stu* %191, %struct.stu** %3, align 8
  br label %192

; <label>:192:                                    ; preds = %167
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %192, %238
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %201
  br label %163

; <label>:213:                                    ; preds = %163
  ret void

; <label>:214:                                    ; preds = %57, %48
  %215 = load %struct.stu*, %struct.stu** %3, align 8
  %216 = load %struct.stu*, %struct.stu** %4, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 6
  store %struct.stu* %215, %struct.stu** %217, align 8
  %218 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %218, %struct.stu** %4, align 8
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = shl i32 %219, 1
  %224 = sub i32 %219, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %219, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %219, 1
  store i32 %228, i32* %1, align 4
  br label %57

; <label>:229:                                    ; preds = %85, %76
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = icmp slt i32 %230, %231
  br label %85

; <label>:233:                                    ; preds = %119, %110
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %234, 0
  br label %119

; <label>:236:                                    ; preds = %152, %143
  %237 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %237, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %152

; <label>:238:                                    ; preds = %201, %192
  %239 = load i32, i32* %2, align 4
  %240 = shl i32 %239, 1
  %241 = add nsw i32 %239, 1
  store i32 %241, i32* %2, align 4
  br label %201
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
