; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store %struct.person* null, %struct.person** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %224

; <label>:24:                                     ; preds = %15, %224
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %5, align 8
  %27 = load %struct.person*, %struct.person** %5, align 8
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.person*, %struct.person** %5, align 8
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %224

; <label>:43:                                     ; preds = %24
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %45, %struct.person** %4, align 8
  %46 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %46, %struct.person** %6, align 8
  br label %70

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %47, %235
  %57 = load %struct.person*, %struct.person** %5, align 8
  %58 = load %struct.person*, %struct.person** %6, align 8
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 2
  store %struct.person* %57, %struct.person** %59, align 8
  %60 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %60, %struct.person** %6, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %235

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %73, %240
  %83 = load %struct.person*, %struct.person** %6, align 8
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 2
  store %struct.person* null, %struct.person** %84, align 8
  store i32 0, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %240

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %219, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %222

; <label>:98:                                     ; preds = %94
  %99 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %99, %struct.person** %8, align 8
  store %struct.person* %99, %struct.person** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %131, %98
  %101 = load %struct.person*, %struct.person** %7, align 8
  %102 = icmp ne %struct.person* %101, null
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %243

; <label>:112:                                    ; preds = %103, %243
  %113 = load %struct.person*, %struct.person** %7, align 8
  %114 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.person*, %struct.person** %8, align 8
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %112
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %130, %struct.person** %8, align 8
  br label %131

; <label>:131:                                    ; preds = %129, %128
  %132 = load %struct.person*, %struct.person** %7, align 8
  %133 = getelementptr inbounds %struct.person, %struct.person* %132, i32 0, i32 2
  %134 = load %struct.person*, %struct.person** %133, align 8
  store %struct.person* %134, %struct.person** %7, align 8
  br label %100

; <label>:135:                                    ; preds = %100
  %136 = load %struct.person*, %struct.person** %8, align 8
  %137 = getelementptr inbounds %struct.person, %struct.person* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %210

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %251

; <label>:149:                                    ; preds = %140, %251
  %150 = load %struct.person*, %struct.person** %8, align 8
  %151 = getelementptr inbounds %struct.person, %struct.person* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  %154 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %154, %struct.person** %7, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %251

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %172, %163
  %165 = load %struct.person*, %struct.person** %7, align 8
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.person*, %struct.person** %8, align 8
  %169 = getelementptr inbounds %struct.person, %struct.person* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %164
  %173 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %173, %struct.person** %9, align 8
  %174 = load %struct.person*, %struct.person** %7, align 8
  %175 = getelementptr inbounds %struct.person, %struct.person* %174, i32 0, i32 2
  %176 = load %struct.person*, %struct.person** %175, align 8
  store %struct.person* %176, %struct.person** %7, align 8
  br label %164

; <label>:177:                                    ; preds = %164
  %178 = load %struct.person*, %struct.person** %7, align 8
  %179 = load %struct.person*, %struct.person** %4, align 8
  %180 = icmp eq %struct.person* %178, %179
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %257

; <label>:190:                                    ; preds = %181, %257
  %191 = load %struct.person*, %struct.person** %7, align 8
  %192 = getelementptr inbounds %struct.person, %struct.person* %191, i32 0, i32 2
  %193 = load %struct.person*, %struct.person** %192, align 8
  store %struct.person* %193, %struct.person** %4, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %257

; <label>:202:                                    ; preds = %190
  br label %209

; <label>:203:                                    ; preds = %177
  %204 = load %struct.person*, %struct.person** %7, align 8
  %205 = getelementptr inbounds %struct.person, %struct.person* %204, i32 0, i32 2
  %206 = load %struct.person*, %struct.person** %205, align 8
  %207 = load %struct.person*, %struct.person** %9, align 8
  %208 = getelementptr inbounds %struct.person, %struct.person* %207, i32 0, i32 2
  store %struct.person* %206, %struct.person** %208, align 8
  br label %209

; <label>:209:                                    ; preds = %203, %202
  br label %218

; <label>:210:                                    ; preds = %135
  %211 = load %struct.person*, %struct.person** %4, align 8
  %212 = getelementptr inbounds %struct.person, %struct.person* %211, i32 0, i32 0
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  %215 = load %struct.person*, %struct.person** %4, align 8
  %216 = getelementptr inbounds %struct.person, %struct.person* %215, i32 0, i32 2
  %217 = load %struct.person*, %struct.person** %216, align 8
  store %struct.person* %217, %struct.person** %4, align 8
  br label %218

; <label>:218:                                    ; preds = %210, %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %94

; <label>:222:                                    ; preds = %94
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %24, %15
  %225 = call noalias i8* @malloc(i64 100) #3
  %226 = bitcast i8* %225 to %struct.person*
  store %struct.person* %226, %struct.person** %5, align 8
  %227 = load %struct.person*, %struct.person** %5, align 8
  %228 = getelementptr inbounds %struct.person, %struct.person* %227, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = load %struct.person*, %struct.person** %5, align 8
  %231 = getelementptr inbounds %struct.person, %struct.person* %230, i32 0, i32 1
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %229, i32* %231)
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 0
  br label %24

; <label>:235:                                    ; preds = %56, %47
  %236 = load %struct.person*, %struct.person** %5, align 8
  %237 = load %struct.person*, %struct.person** %6, align 8
  %238 = getelementptr inbounds %struct.person, %struct.person* %237, i32 0, i32 2
  store %struct.person* %236, %struct.person** %238, align 8
  %239 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %239, %struct.person** %6, align 8
  br label %56

; <label>:240:                                    ; preds = %82, %73
  %241 = load %struct.person*, %struct.person** %6, align 8
  %242 = getelementptr inbounds %struct.person, %struct.person* %241, i32 0, i32 2
  store %struct.person* null, %struct.person** %242, align 8
  store i32 0, i32* %2, align 4
  br label %82

; <label>:243:                                    ; preds = %112, %103
  %244 = load %struct.person*, %struct.person** %7, align 8
  %245 = getelementptr inbounds %struct.person, %struct.person* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load %struct.person*, %struct.person** %8, align 8
  %248 = getelementptr inbounds %struct.person, %struct.person* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %246, %249
  br label %112

; <label>:251:                                    ; preds = %149, %140
  %252 = load %struct.person*, %struct.person** %8, align 8
  %253 = getelementptr inbounds %struct.person, %struct.person* %252, i32 0, i32 0
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %254)
  %256 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %256, %struct.person** %7, align 8
  br label %149

; <label>:257:                                    ; preds = %190, %181
  %258 = load %struct.person*, %struct.person** %7, align 8
  %259 = getelementptr inbounds %struct.person, %struct.person* %258, i32 0, i32 2
  %260 = load %struct.person*, %struct.person** %259, align 8
  store %struct.person* %260, %struct.person** %4, align 8
  br label %190
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
