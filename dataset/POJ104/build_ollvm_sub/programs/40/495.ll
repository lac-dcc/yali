; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %244, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %251

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11
  br label %244

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %237, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %243

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %230, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %223, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %229

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %216, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %222

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %215

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %215

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %215

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %215

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %215

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %215

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %215

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %80, %77
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %96, %93, %90
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 310135557
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 310135557
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -1762442063
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1762442063
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %119, %116
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp ne i32 %135, 5
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 232734466
  %140 = add i32 %139, 1
  %141 = add i32 %140, 232734466
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %134, %131, %128
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1844688818
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1844688818
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %149, %146
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %164, %161, %158
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %180, %177
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %194, %191, %188
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207, %204
  br label %215

; <label>:215:                                    ; preds = %214, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 787199362
  %219 = add i32 %218, 1
  %220 = add i32 %219, 787199362
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %31

; <label>:222:                                    ; preds = %31
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1605682536
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1605682536
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %27

; <label>:229:                                    ; preds = %27
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, -1924672012
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1924672012
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %23

; <label>:236:                                    ; preds = %23
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 580387926
  %240 = add i32 %239, 1
  %241 = add i32 %240, 580387926
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %19

; <label>:243:                                    ; preds = %19
  br label %244

; <label>:244:                                    ; preds = %243, %17
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  br label %8

; <label>:251:                                    ; preds = %8
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
