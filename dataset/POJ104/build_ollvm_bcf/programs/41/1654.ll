; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.num*, align 8
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.num*
  store %struct.num* %10, %struct.num** %8, align 8
  store %struct.num* %10, %struct.num** %7, align 8
  store %struct.num* null, %struct.num** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load %struct.num*, %struct.num** %7, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %16
  %23 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %23, %struct.num** %6, align 8
  br label %28

; <label>:24:                                     ; preds = %16
  %25 = load %struct.num*, %struct.num** %7, align 8
  %26 = load %struct.num*, %struct.num** %8, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  store %struct.num* %25, %struct.num** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %29, %struct.num** %8, align 8
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.num*
  store %struct.num* %31, %struct.num** %7, align 8
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %32, %231
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %231

; <label>:52:                                     ; preds = %41
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load %struct.num*, %struct.num** %8, align 8
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i32 0, i32 1
  store %struct.num* null, %struct.num** %55, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %57 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %57, %struct.num** %7, align 8
  %58 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %58, %struct.num** %8, align 8
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %187, %53
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %190

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %242

; <label>:72:                                     ; preds = %63, %242
  %73 = load %struct.num*, %struct.num** %7, align 8
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %242

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %110

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %87, %248
  %97 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %97, %struct.num** %8, align 8
  %98 = load %struct.num*, %struct.num** %7, align 8
  %99 = getelementptr inbounds %struct.num, %struct.num* %98, i32 0, i32 1
  %100 = load %struct.num*, %struct.num** %99, align 8
  store %struct.num* %100, %struct.num** %7, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %248

; <label>:109:                                    ; preds = %96
  br label %168

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %253

; <label>:119:                                    ; preds = %110, %253
  %120 = load %struct.num*, %struct.num** %7, align 8
  %121 = load %struct.num*, %struct.num** %6, align 8
  %122 = icmp eq %struct.num* %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %253

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %158

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %132, %257
  %142 = load %struct.num*, %struct.num** %7, align 8
  %143 = getelementptr inbounds %struct.num, %struct.num* %142, i32 0, i32 1
  %144 = load %struct.num*, %struct.num** %143, align 8
  store %struct.num* %144, %struct.num** %6, align 8
  %145 = load %struct.num*, %struct.num** %7, align 8
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i32 0, i32 1
  %147 = load %struct.num*, %struct.num** %146, align 8
  store %struct.num* %147, %struct.num** %7, align 8
  %148 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %148, %struct.num** %8, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %257

; <label>:157:                                    ; preds = %141
  br label %167

; <label>:158:                                    ; preds = %131
  %159 = load %struct.num*, %struct.num** %7, align 8
  %160 = getelementptr inbounds %struct.num, %struct.num* %159, i32 0, i32 1
  %161 = load %struct.num*, %struct.num** %160, align 8
  %162 = load %struct.num*, %struct.num** %8, align 8
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 1
  store %struct.num* %161, %struct.num** %163, align 8
  %164 = load %struct.num*, %struct.num** %7, align 8
  %165 = getelementptr inbounds %struct.num, %struct.num* %164, i32 0, i32 1
  %166 = load %struct.num*, %struct.num** %165, align 8
  store %struct.num* %166, %struct.num** %7, align 8
  br label %167

; <label>:167:                                    ; preds = %158, %157
  br label %168

; <label>:168:                                    ; preds = %167, %109
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %265

; <label>:177:                                    ; preds = %168, %265
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %265

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %59

; <label>:190:                                    ; preds = %59
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %266

; <label>:199:                                    ; preds = %190, %266
  %200 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %200, %struct.num** %7, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %226, %209
  %211 = load %struct.num*, %struct.num** %7, align 8
  %212 = icmp ne %struct.num* %211, null
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %213
  %217 = load %struct.num*, %struct.num** %7, align 8
  %218 = getelementptr inbounds %struct.num, %struct.num* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 1, i32* %5, align 4
  br label %226

; <label>:221:                                    ; preds = %213
  %222 = load %struct.num*, %struct.num** %7, align 8
  %223 = getelementptr inbounds %struct.num, %struct.num* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %221, %216
  %227 = load %struct.num*, %struct.num** %7, align 8
  %228 = getelementptr inbounds %struct.num, %struct.num* %227, i32 0, i32 1
  %229 = load %struct.num*, %struct.num** %228, align 8
  store %struct.num* %229, %struct.num** %7, align 8
  br label %210

; <label>:230:                                    ; preds = %210
  ret i32 0

; <label>:231:                                    ; preds = %41, %32
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = sub i32 %232, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %232
  %239 = add i32 %238, 1
  %240 = shl i32 %232, 1
  %241 = add nsw i32 %232, 1
  store i32 %241, i32* %4, align 4
  br label %41

; <label>:242:                                    ; preds = %72, %63
  %243 = load %struct.num*, %struct.num** %7, align 8
  %244 = getelementptr inbounds %struct.num, %struct.num* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = icmp ne i32 %245, %246
  br label %72

; <label>:248:                                    ; preds = %96, %87
  %249 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %249, %struct.num** %8, align 8
  %250 = load %struct.num*, %struct.num** %7, align 8
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 1
  %252 = load %struct.num*, %struct.num** %251, align 8
  store %struct.num* %252, %struct.num** %7, align 8
  br label %96

; <label>:253:                                    ; preds = %119, %110
  %254 = load %struct.num*, %struct.num** %7, align 8
  %255 = load %struct.num*, %struct.num** %6, align 8
  %256 = icmp eq %struct.num* %254, %255
  br label %119

; <label>:257:                                    ; preds = %141, %132
  %258 = load %struct.num*, %struct.num** %7, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  %260 = load %struct.num*, %struct.num** %259, align 8
  store %struct.num* %260, %struct.num** %6, align 8
  %261 = load %struct.num*, %struct.num** %7, align 8
  %262 = getelementptr inbounds %struct.num, %struct.num* %261, i32 0, i32 1
  %263 = load %struct.num*, %struct.num** %262, align 8
  store %struct.num* %263, %struct.num** %7, align 8
  %264 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %264, %struct.num** %8, align 8
  br label %141

; <label>:265:                                    ; preds = %177, %168
  br label %177

; <label>:266:                                    ; preds = %199, %190
  %267 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %267, %struct.num** %7, align 8
  br label %199
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
