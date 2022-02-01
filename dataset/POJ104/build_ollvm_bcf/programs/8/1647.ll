; ModuleID = 'source-C-CXX/8/1647.c'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %3, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = load %struct.pa*, %struct.pa** %3, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.pa*, %struct.pa** %3, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %17, align 8
  %18 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %18, %struct.pa** %4, align 8
  %19 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %19, %struct.pa** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %192, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %193

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %224

; <label>:33:                                     ; preds = %24, %224
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.pa*
  store %struct.pa* %35, %struct.pa** %3, align 8
  %36 = load %struct.pa*, %struct.pa** %3, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i32 0, i32 0
  %39 = load %struct.pa*, %struct.pa** %3, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.pa*, %struct.pa** %3, align 8
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 60
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %33
  br i1 %45, label %55, label %107

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %237

; <label>:64:                                     ; preds = %55, %237
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %237

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %74, %238
  %84 = load %struct.pa*, %struct.pa** %4, align 8
  %85 = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 0, i32 2
  %86 = load %struct.pa*, %struct.pa** %85, align 8
  %87 = icmp ne %struct.pa* %86, null
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %238

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load %struct.pa*, %struct.pa** %4, align 8
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 2
  %100 = load %struct.pa*, %struct.pa** %99, align 8
  store %struct.pa* %100, %struct.pa** %4, align 8
  br label %74

; <label>:101:                                    ; preds = %96
  %102 = load %struct.pa*, %struct.pa** %3, align 8
  %103 = load %struct.pa*, %struct.pa** %4, align 8
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %103, i32 0, i32 2
  store %struct.pa* %102, %struct.pa** %104, align 8
  %105 = load %struct.pa*, %struct.pa** %3, align 8
  %106 = getelementptr inbounds %struct.pa, %struct.pa* %105, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %106, align 8
  br label %152

; <label>:107:                                    ; preds = %54
  %108 = load %struct.pa*, %struct.pa** %2, align 8
  %109 = getelementptr inbounds %struct.pa, %struct.pa* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.pa*, %struct.pa** %3, align 8
  %112 = getelementptr inbounds %struct.pa, %struct.pa* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %107
  %116 = load %struct.pa*, %struct.pa** %2, align 8
  %117 = load %struct.pa*, %struct.pa** %3, align 8
  %118 = getelementptr inbounds %struct.pa, %struct.pa* %117, i32 0, i32 2
  store %struct.pa* %116, %struct.pa** %118, align 8
  %119 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %119, %struct.pa** %2, align 8
  br label %151

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %138, %120
  %122 = load %struct.pa*, %struct.pa** %4, align 8
  %123 = getelementptr inbounds %struct.pa, %struct.pa* %122, i32 0, i32 2
  %124 = load %struct.pa*, %struct.pa** %123, align 8
  %125 = icmp ne %struct.pa* %124, null
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %121
  %127 = load %struct.pa*, %struct.pa** %4, align 8
  %128 = getelementptr inbounds %struct.pa, %struct.pa* %127, i32 0, i32 2
  %129 = load %struct.pa*, %struct.pa** %128, align 8
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.pa*, %struct.pa** %3, align 8
  %133 = getelementptr inbounds %struct.pa, %struct.pa* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp sge i32 %131, %134
  br label %136

; <label>:136:                                    ; preds = %126, %121
  %137 = phi i1 [ false, %121 ], [ %135, %126 ]
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %136
  %139 = load %struct.pa*, %struct.pa** %4, align 8
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 2
  %141 = load %struct.pa*, %struct.pa** %140, align 8
  store %struct.pa* %141, %struct.pa** %4, align 8
  br label %121

; <label>:142:                                    ; preds = %136
  %143 = load %struct.pa*, %struct.pa** %4, align 8
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 2
  %145 = load %struct.pa*, %struct.pa** %144, align 8
  %146 = load %struct.pa*, %struct.pa** %3, align 8
  %147 = getelementptr inbounds %struct.pa, %struct.pa* %146, i32 0, i32 2
  store %struct.pa* %145, %struct.pa** %147, align 8
  %148 = load %struct.pa*, %struct.pa** %3, align 8
  %149 = load %struct.pa*, %struct.pa** %4, align 8
  %150 = getelementptr inbounds %struct.pa, %struct.pa* %149, i32 0, i32 2
  store %struct.pa* %148, %struct.pa** %150, align 8
  br label %151

; <label>:151:                                    ; preds = %142, %115
  br label %152

; <label>:152:                                    ; preds = %151, %101
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %243

; <label>:161:                                    ; preds = %152, %243
  %162 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %162, %struct.pa** %4, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172, %245
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %181
  br label %20

; <label>:193:                                    ; preds = %20
  br label %194

; <label>:194:                                    ; preds = %215, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %259

; <label>:203:                                    ; preds = %194, %259
  %204 = load %struct.pa*, %struct.pa** %2, align 8
  %205 = icmp ne %struct.pa* %204, null
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %259

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %223

; <label>:215:                                    ; preds = %214
  %216 = load %struct.pa*, %struct.pa** %2, align 8
  %217 = getelementptr inbounds %struct.pa, %struct.pa* %216, i32 0, i32 0
  %218 = getelementptr inbounds [15 x i8], [15 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  %220 = load %struct.pa*, %struct.pa** %2, align 8
  %221 = getelementptr inbounds %struct.pa, %struct.pa* %220, i32 0, i32 2
  %222 = load %struct.pa*, %struct.pa** %221, align 8
  store %struct.pa* %222, %struct.pa** %2, align 8
  br label %194

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %33, %24
  %225 = call noalias i8* @malloc(i64 100) #3
  %226 = bitcast i8* %225 to %struct.pa*
  store %struct.pa* %226, %struct.pa** %3, align 8
  %227 = load %struct.pa*, %struct.pa** %3, align 8
  %228 = getelementptr inbounds %struct.pa, %struct.pa* %227, i32 0, i32 0
  %229 = getelementptr inbounds [15 x i8], [15 x i8]* %228, i32 0, i32 0
  %230 = load %struct.pa*, %struct.pa** %3, align 8
  %231 = getelementptr inbounds %struct.pa, %struct.pa* %230, i32 0, i32 1
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %229, i32* %231)
  %233 = load %struct.pa*, %struct.pa** %3, align 8
  %234 = getelementptr inbounds %struct.pa, %struct.pa* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = icmp slt i32 %235, 60
  br label %33

; <label>:237:                                    ; preds = %64, %55
  br label %64

; <label>:238:                                    ; preds = %83, %74
  %239 = load %struct.pa*, %struct.pa** %4, align 8
  %240 = getelementptr inbounds %struct.pa, %struct.pa* %239, i32 0, i32 2
  %241 = load %struct.pa*, %struct.pa** %240, align 8
  %242 = icmp ne %struct.pa* %241, null
  br label %83

; <label>:243:                                    ; preds = %161, %152
  %244 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %244, %struct.pa** %4, align 8
  br label %161

; <label>:245:                                    ; preds = %181, %172
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = shl i32 %246, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = shl i32 %246, 1
  %258 = add nsw i32 %246, 1
  store i32 %258, i32* %5, align 4
  br label %181

; <label>:259:                                    ; preds = %203, %194
  %260 = load %struct.pa*, %struct.pa** %2, align 8
  %261 = icmp ne %struct.pa* %260, null
  br label %203
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
