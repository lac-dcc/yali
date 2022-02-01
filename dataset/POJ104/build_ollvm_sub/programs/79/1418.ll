; ModuleID = 'source-C-CXX/79/1418.c'
source_filename = "source-C-CXX/79/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 366
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 366
  store i32 %31, i32* %9, align 4
  br label %39

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -828410311
  %36 = add i32 %35, 365
  %37 = sub i32 %36, -828410311
  %38 = add nsw i32 %34, 365
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %118, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, -546072450
  %70 = sub i32 %69, 29
  %71 = sub i32 %70, -546072450
  %72 = sub nsw i32 %68, 29
  store i32 %71, i32* %9, align 4
  br label %117

; <label>:73:                                     ; preds = %64, %60
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, 1672201726
  %79 = sub i32 %78, 28
  %80 = add i32 %79, 1672201726
  %81 = sub nsw i32 %77, 28
  store i32 %80, i32* %9, align 4
  br label %116

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %103, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %103, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100, %97, %94, %91, %88, %85, %82
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 1161821724
  %106 = sub i32 %105, 31
  %107 = add i32 %106, 1161821724
  %108 = sub nsw i32 %104, 31
  store i32 %107, i32* %9, align 4
  br label %115

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -1116965749
  %112 = sub i32 %111, 30
  %113 = sub i32 %112, -1116965749
  %114 = sub nsw i32 %110, 30
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %103
  br label %116

; <label>:116:                                    ; preds = %115, %76
  br label %117

; <label>:117:                                    ; preds = %116, %67
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %8, align 4
  br label %48

; <label>:125:                                    ; preds = %48
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %196, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %203

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, -896367295
  %148 = add i32 %147, 29
  %149 = sub i32 %148, -896367295
  %150 = add nsw i32 %146, 29
  store i32 %149, i32* %9, align 4
  br label %195

; <label>:151:                                    ; preds = %142, %138
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1241855394
  %157 = add i32 %156, 28
  %158 = sub i32 %157, -1241855394
  %159 = add nsw i32 %155, 28
  store i32 %158, i32* %9, align 4
  br label %194

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %181, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %181, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %181, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178, %175, %172, %169, %166, %163, %160
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 146766642
  %184 = add i32 %183, 31
  %185 = add i32 %184, 146766642
  %186 = add nsw i32 %182, 31
  store i32 %185, i32* %9, align 4
  br label %193

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, -1795240346
  %190 = add i32 %189, 30
  %191 = add i32 %190, -1795240346
  %192 = add nsw i32 %188, 30
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %181
  br label %194

; <label>:194:                                    ; preds = %193, %154
  br label %195

; <label>:195:                                    ; preds = %194, %145
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %126

; <label>:203:                                    ; preds = %126
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %208, -1814486893
  %211 = add i32 %210, %209
  %212 = add i32 %211, -1814486893
  %213 = add nsw i32 %208, %209
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %212, -2124363820
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -2124363820
  %218 = sub nsw i32 %212, %214
  store i32 %217, i32* %9, align 4
  br label %231

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  store i32 %229, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %219, %207
  %232 = load i32, i32* %9, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
