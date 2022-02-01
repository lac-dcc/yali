; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1718802742
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1718802742
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %35, i32 0, i32 2
  store i32 60, i32* %36, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %48, %32
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 200
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %43, i32 0, i32 3
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -191756895
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -191756895
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %7

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %62
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %68
  br label %107

; <label>:81:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %93, i32 0, i32 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -655480607
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -655480607
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106, %80
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %64

; <label>:112:                                    ; preds = %64
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %248, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %254

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117
  br label %248

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %208, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %137, i32 0, i32 3
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -1706666271
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1706666271
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 3, %151
  %153 = sub i32 0, %149
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %149, %152
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %162, i32 0, i32 3
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %166, i32 0, i32 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 613288807
  %173 = add i32 %172, 2
  %174 = add i32 %173, 613288807
  %175 = add nsw i32 %171, 2
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 3, %176
  %178 = add i32 %174, -107309692
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -107309692
  %181 = add nsw i32 %174, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %186, i32 0, i32 3
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %190, i32 0, i32 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1400364290
  %197 = add i32 %196, 3
  %198 = sub i32 %197, -1400364290
  %199 = add nsw i32 %195, 3
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 3, %200
  %202 = add i32 %198, 1275191726
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1275191726
  %205 = add nsw i32 %198, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %134
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -776312716
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -776312716
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %126

; <label>:214:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %240, %214
  %216 = load i32, i32* %5, align 4
  %217 = icmp sle i32 %216, 60
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %221, i32 0, i32 3
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %232, align 4
  br label %239

; <label>:239:                                    ; preds = %228, %218
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, 2056085384
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2056085384
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %215

; <label>:246:                                    ; preds = %215
  br label %247

; <label>:247:                                    ; preds = %246
  br label %248

; <label>:248:                                    ; preds = %247, %124
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -259420392
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -259420392
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %113

; <label>:254:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %266, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %3, align 4
  br label %255

; <label>:271:                                    ; preds = %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
