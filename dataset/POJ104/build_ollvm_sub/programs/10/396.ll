; ModuleID = 'source-C-CXX/10/396.c'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 29, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %27

; <label>:26:                                     ; preds = %15
  store i32 29, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %29

; <label>:28:                                     ; preds = %2
  store i32 28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 31
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 31
  store i32 %41, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38, %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %49, -1489350160
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1489350160
  %54 = add nsw i32 %49, %50
  %55 = sub i32 %53, 358522303
  %56 = add i32 %55, 31
  %57 = add i32 %56, 358522303
  %58 = add nsw i32 %53, 31
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %48, %45
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %65, 1098380731
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1098380731
  %70 = add nsw i32 %65, %66
  %71 = sub i32 0, %69
  %72 = sub i32 0, 31
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 31
  %76 = sub i32 %74, 259840688
  %77 = add i32 %76, 31
  %78 = add i32 %77, 259840688
  %79 = add nsw i32 %74, 31
  store i32 %78, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %64, %61
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %86, -1753587064
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1753587064
  %91 = add nsw i32 %86, %87
  %92 = add i32 %90, 1838159950
  %93 = add i32 %92, 31
  %94 = sub i32 %93, 1838159950
  %95 = add nsw i32 %90, 31
  %96 = sub i32 0, 30
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 30
  %99 = add i32 %97, -1037493237
  %100 = add i32 %99, 31
  %101 = sub i32 %100, -1037493237
  %102 = add nsw i32 %97, 31
  store i32 %101, i32* %10, align 4
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %85, %82
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %109, -81897888
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -81897888
  %114 = add nsw i32 %109, %110
  %115 = add i32 %113, -2094577301
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -2094577301
  %118 = add nsw i32 %113, 31
  %119 = sub i32 0, %117
  %120 = sub i32 0, 31
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 31
  %124 = sub i32 0, 30
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 30
  %127 = sub i32 %125, -398992010
  %128 = add i32 %127, 31
  %129 = add i32 %128, -398992010
  %130 = add nsw i32 %125, 31
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %108, %105
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %137, -2015079547
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -2015079547
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, -1706326768
  %144 = add i32 %143, 31
  %145 = sub i32 %144, -1706326768
  %146 = add nsw i32 %141, 31
  %147 = sub i32 %145, -2129076961
  %148 = add i32 %147, 31
  %149 = add i32 %148, -2129076961
  %150 = add nsw i32 %145, 31
  %151 = add i32 %149, -438328971
  %152 = add i32 %151, 31
  %153 = sub i32 %152, -438328971
  %154 = add nsw i32 %149, 31
  %155 = sub i32 %153, -648821043
  %156 = add i32 %155, 60
  %157 = add i32 %156, -648821043
  %158 = add nsw i32 %153, 60
  store i32 %157, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %136, %133
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, 2144063647
  %168 = add i32 %167, %166
  %169 = add i32 %168, 2144063647
  %170 = add nsw i32 %165, %166
  %171 = sub i32 0, %169
  %172 = sub i32 0, 184
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, 184
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %164, %161
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, %183
  %189 = add i32 %187, 1750855554
  %190 = add i32 %189, 184
  %191 = sub i32 %190, 1750855554
  %192 = add nsw i32 %187, 184
  %193 = add i32 %191, -788099309
  %194 = add i32 %193, 31
  %195 = sub i32 %194, -788099309
  %196 = add nsw i32 %191, 31
  store i32 %195, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %181, %178
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %203, -1964601706
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1964601706
  %208 = add nsw i32 %203, %204
  %209 = sub i32 0, 31
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, 31
  %212 = sub i32 0, 30
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, 30
  %215 = add i32 %213, -1895651071
  %216 = add i32 %215, 184
  %217 = sub i32 %216, -1895651071
  %218 = add nsw i32 %213, 184
  store i32 %217, i32* %10, align 4
  %219 = load i32, i32* %10, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %202, %199
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %225, %226
  %232 = sub i32 0, %230
  %233 = sub i32 0, 31
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, 31
  %237 = add i32 %235, -1399045215
  %238 = add i32 %237, 61
  %239 = sub i32 %238, -1399045215
  %240 = add nsw i32 %235, 61
  %241 = add i32 %239, -1293659370
  %242 = add i32 %241, 184
  %243 = sub i32 %242, -1293659370
  %244 = add nsw i32 %239, 184
  store i32 %243, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %224, %221
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 12
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  %258 = add i32 %256, 776888279
  %259 = add i32 %258, 31
  %260 = sub i32 %259, 776888279
  %261 = add nsw i32 %256, 31
  %262 = sub i32 0, 30
  %263 = sub i32 %260, %262
  %264 = add nsw i32 %260, 30
  %265 = sub i32 0, %263
  %266 = sub i32 0, 61
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, 61
  %270 = sub i32 0, 184
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 184
  store i32 %271, i32* %10, align 4
  %273 = load i32, i32* %10, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %250, %247
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
