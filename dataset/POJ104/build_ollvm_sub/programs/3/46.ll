; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %5, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load i32**, i32*** %5, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %1, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %41
  %46 = load i32**, i32*** %5, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %1, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  br label %78

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %78
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %101, %84
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32**, i32*** %5, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 1405261758
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 1405261758
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %2, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1635584867
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1635584867
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %80

; <label>:118:                                    ; preds = %80
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %153, %127
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 0
  br label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = phi i1 [ false, %133 ], [ %139, %137 ]
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %140
  %143 = load i32**, i32*** %5, align 8
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %154, 772830777
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 772830777
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %2, align 4
  br label %133

; <label>:163:                                    ; preds = %140
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %123

; <label>:169:                                    ; preds = %123
  br label %257

; <label>:170:                                    ; preds = %118
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %206, %170
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %1, align 4
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %193, %176
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %178
  %183 = load i32**, i32*** %5, align 8
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %1, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 220034095
  %202 = add i32 %201, -1
  %203 = add i32 %202, 220034095
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %2, align 4
  br label %178

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %3, align 4
  br label %172

; <label>:213:                                    ; preds = %172
  store i32 1, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %250, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %256

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %1, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -462433959
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -462433959
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %240, %218
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %225
  %230 = load i32**, i32*** %5, align 8
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32*, i32** %230, i64 %232
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %1, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %1, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %2, align 4
  br label %225

; <label>:249:                                    ; preds = %225
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, -1261414889
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1261414889
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %214

; <label>:256:                                    ; preds = %214
  br label %257

; <label>:257:                                    ; preds = %256, %169
  ret void
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
