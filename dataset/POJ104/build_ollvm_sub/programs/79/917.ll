; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 366
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 366
  store i32 %35, i32* %9, align 4
  br label %44

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 365
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 365
  store i32 %42, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %8, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = mul nsw i32 %53, 30
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58, %50
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %10, align 4
  br label %122

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 1319407514
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1319407514
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %121

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2
  store i32 %89, i32* %10, align 4
  br label %120

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, -429000449
  %97 = add i32 %96, 3
  %98 = add i32 %97, -429000449
  %99 = add nsw i32 %95, 3
  store i32 %98, i32* %10, align 4
  br label %119

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103, %100
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 2030939820
  %109 = add i32 %108, 4
  %110 = add i32 %109, 2030939820
  %111 = add nsw i32 %107, 4
  store i32 %110, i32* %10, align 4
  br label %118

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 1174607119
  %115 = add i32 %114, 5
  %116 = sub i32 %115, 1174607119
  %117 = add nsw i32 %113, 5
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %106
  br label %119

; <label>:119:                                    ; preds = %118, %94
  br label %120

; <label>:120:                                    ; preds = %119, %84
  br label %121

; <label>:121:                                    ; preds = %120, %72
  br label %122

; <label>:122:                                    ; preds = %121, %61
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %10, align 4
  br label %146

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 577250144
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 577250144
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %136
  br label %146

; <label>:146:                                    ; preds = %145, %134
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -631719079
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -631719079
  %151 = sub nsw i32 %147, 1
  %152 = mul nsw i32 %150, 30
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155, %146
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %11, align 4
  br label %217

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166, %163, %160
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %11, align 4
  br label %216

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, 2
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 2
  store i32 %183, i32* %11, align 4
  br label %215

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, -1282745108
  %191 = add i32 %190, 3
  %192 = add i32 %191, -1282745108
  %193 = add nsw i32 %189, 3
  store i32 %192, i32* %11, align 4
  br label %214

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 9
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 4
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 4
  store i32 %205, i32* %11, align 4
  br label %213

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %208, 612451302
  %210 = add i32 %209, 5
  %211 = sub i32 %210, 612451302
  %212 = add nsw i32 %208, 5
  store i32 %211, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  br label %214

; <label>:214:                                    ; preds = %213, %188
  br label %215

; <label>:215:                                    ; preds = %214, %180
  br label %216

; <label>:216:                                    ; preds = %215, %169
  br label %217

; <label>:217:                                    ; preds = %216, %158
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225, %221
  %230 = load i32, i32* %11, align 4
  store i32 %230, i32* %11, align 4
  br label %240

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %6, align 4
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  store i32 %237, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %231
  br label %240

; <label>:240:                                    ; preds = %239, %229
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %241, -1627973338
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1627973338
  %246 = sub nsw i32 %241, %242
  store i32 %245, i32* %12, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %247, -147941889
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -147941889
  %252 = sub nsw i32 %247, %248
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %251, %253
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %257, -1287091386
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1287091386
  %263 = add nsw i32 %257, %259
  store i32 %262, i32* %13, align 4
  %264 = load i32, i32* %13, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
