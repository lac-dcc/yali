; ModuleID = 'source-C-CXX/3/86.c'
source_filename = "source-C-CXX/3/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 40000) #3
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %15
  store i32* %13, i32** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %22
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1015695407
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1015695407
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %99, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %92, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i32, i32* %81, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %91

; <label>:90:                                     ; preds = %69
  br label %98

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 497360360
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 497360360
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %65

; <label>:98:                                     ; preds = %90, %65
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 939528959
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 939528959
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %158, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %151, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 1
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %115
  %127 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %130, i64 %132
  %134 = getelementptr inbounds i32*, i32** %133, i64 1
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, 2005536163001285805
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 2005536163001285805
  %144 = sub i64 0, %140
  %145 = getelementptr inbounds i32, i32* %138, i64 %143
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %150

; <label>:149:                                    ; preds = %115
  br label %157

; <label>:150:                                    ; preds = %126
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1734807010
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1734807010
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %111

; <label>:157:                                    ; preds = %149, %111
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -172924390
  %161 = add i32 %160, 1
  %162 = add i32 %161, -172924390
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %106

; <label>:164:                                    ; preds = %106
  br label %274

; <label>:165:                                    ; preds = %55
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %206, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %212

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %198, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = add i64 0, %190
  %192 = sub i64 0, %189
  %193 = getelementptr inbounds i32, i32* %187, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %197

; <label>:196:                                    ; preds = %175
  br label %205

; <label>:197:                                    ; preds = %179
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %171

; <label>:205:                                    ; preds = %196, %171
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, -613472802
  %209 = add i32 %208, 1
  %210 = add i32 %209, -613472802
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %166

; <label>:212:                                    ; preds = %166
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %267, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %273

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %259, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %266

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %223, -88700841
  %226 = add i32 %225, %224
  %227 = add i32 %226, -88700841
  %228 = add nsw i32 %223, %224
  %229 = sub i32 0, 1
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, 1
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %222
  %235 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = getelementptr inbounds i32*, i32** %241, i64 1
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, 8442518549446638056
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 8442518549446638056
  %252 = sub i64 0, %248
  %253 = getelementptr inbounds i32, i32* %246, i64 %251
  %254 = getelementptr inbounds i32, i32* %253, i64 -1
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %258

; <label>:257:                                    ; preds = %222
  br label %266

; <label>:258:                                    ; preds = %234
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  br label %218

; <label>:266:                                    ; preds = %257, %218
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %268, -896460063
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -896460063
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %213

; <label>:273:                                    ; preds = %213
  br label %274

; <label>:274:                                    ; preds = %273, %164
  ret void
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
