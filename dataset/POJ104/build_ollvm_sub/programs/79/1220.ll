; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %12, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 366
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 366
  store i32 %36, i32* %12, align 4
  br label %45

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %12, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 365
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 365
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %31
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, -2076713109
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2076713109
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  store i32 %77, i32* %12, align 4
  br label %125

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -645560359
  %94 = add i32 %93, 30
  %95 = sub i32 %94, -645560359
  %96 = add nsw i32 %92, 30
  store i32 %95, i32* %12, align 4
  br label %124

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %104, %100, %97
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108, %104
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, 29
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 29
  store i32 %115, i32* %12, align 4
  br label %123

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %118, 1982820310
  %120 = add i32 %119, 28
  %121 = sub i32 %120, 1982820310
  %122 = add nsw i32 %118, 28
  store i32 %121, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %112
  br label %124

; <label>:124:                                    ; preds = %123, %91
  br label %125

; <label>:125:                                    ; preds = %124, %74
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %52

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %131, -2121460760
  %134 = add i32 %133, %132
  %135 = add i32 %134, -2121460760
  %136 = add nsw i32 %131, %132
  store i32 %135, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %130
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %10, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %10, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %154, 1686981370
  %156 = add i32 %155, 366
  %157 = add i32 %156, 1686981370
  %158 = add nsw i32 %154, 366
  store i32 %157, i32* %13, align 4
  br label %165

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %13, align 4
  %161 = add i32 %160, -446072034
  %162 = add i32 %161, 365
  %163 = sub i32 %162, -446072034
  %164 = add nsw i32 %160, 365
  store i32 %163, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %153
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -797355989
  %168 = add i32 %167, 1
  %169 = add i32 %168, -797355989
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %137

; <label>:171:                                    ; preds = %137
  store i32 1, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %247, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %194, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %194, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %194, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %194, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191, %188, %185, %182, %179, %176
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 31
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 31
  store i32 %199, i32* %13, align 4
  br label %247

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 11
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %210, %207, %204, %201
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, 30
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 30
  store i32 %216, i32* %13, align 4
  br label %246

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

; <label>:229:                                    ; preds = %225, %221, %218
  %230 = load i32, i32* %5, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %13, align 4
  %235 = add i32 %234, 667091662
  %236 = add i32 %235, 29
  %237 = sub i32 %236, 667091662
  %238 = add nsw i32 %234, 29
  store i32 %237, i32* %13, align 4
  br label %245

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %13, align 4
  %241 = add i32 %240, 918599208
  %242 = add i32 %241, 28
  %243 = sub i32 %242, 918599208
  %244 = add nsw i32 %240, 28
  store i32 %243, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %233
  br label %246

; <label>:246:                                    ; preds = %245, %213
  br label %247

; <label>:247:                                    ; preds = %246, %194
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %11, align 4
  br label %172

; <label>:252:                                    ; preds = %172
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %253, -1948265826
  %256 = add i32 %255, %254
  %257 = add i32 %256, -1948265826
  %258 = add nsw i32 %253, %254
  store i32 %257, i32* %13, align 4
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 %259, -235345514
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -235345514
  %264 = sub nsw i32 %259, %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
