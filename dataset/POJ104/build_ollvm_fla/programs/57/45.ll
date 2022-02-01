; ModuleID = 'source-C-CXX/57/45.c'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = call noalias i8* @malloc(i64 80) #3
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %7, align 8
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -2054632973, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %276
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2054632973, label %26
    i32 -1828707030, label %31
    i32 -1177472373, label %52
    i32 1651936380, label %62
    i32 -668871037, label %72
    i32 -325886891, label %82
    i32 -1793647817, label %92
    i32 14908777, label %97
    i32 1430656533, label %108
    i32 566869592, label %113
    i32 973516160, label %114
    i32 -1320965401, label %130
    i32 -73897802, label %143
    i32 -2013044133, label %156
    i32 -180641193, label %169
    i32 -582019302, label %182
    i32 1459193939, label %195
    i32 1384857471, label %208
    i32 1566548094, label %221
    i32 1733962678, label %226
    i32 214999288, label %229
    i32 536031518, label %233
    i32 808595316, label %238
    i32 1924699440, label %243
    i32 -1447234732, label %244
    i32 -404541118, label %247
    i32 -1503542244, label %248
    i32 1235696617, label %249
    i32 870202694, label %252
    i32 815264177, label %253
    i32 1669295509, label %259
    i32 622611406, label %266
    i32 -398747126, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %276

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1828707030, i32 870202694
  store i32 %30, i32* %22
  br label %276

; <label>:31:                                     ; preds = %23
  %32 = call noalias i8* @malloc(i64 80) #3
  %33 = load i8**, i8*** %7, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  %37 = load i8**, i8*** %7, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load i8**, i8*** %7, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 65
  %51 = select i1 %50, i32 -1793647817, i32 -1177472373
  store i32 %51, i32* %22
  br label %276

; <label>:52:                                     ; preds = %23
  %53 = load i8**, i8*** %7, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 1651936380, i32 -325886891
  store i32 %61, i32* %22
  br label %276

; <label>:62:                                     ; preds = %23
  %63 = load i8**, i8*** %7, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 97
  %71 = select i1 %70, i32 -668871037, i32 -325886891
  store i32 %71, i32* %22
  br label %276

; <label>:72:                                     ; preds = %23
  %73 = load i8**, i8*** %7, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 95
  %81 = select i1 %80, i32 -1793647817, i32 -325886891
  store i32 %81, i32* %22
  br label %276

; <label>:82:                                     ; preds = %23
  %83 = load i8**, i8*** %7, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 122
  %91 = select i1 %90, i32 -1793647817, i32 14908777
  store i32 %91, i32* %22
  br label %276

; <label>:92:                                     ; preds = %23
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -1503542244, i32* %22
  br label %276

; <label>:97:                                     ; preds = %23
  %98 = load i8**, i8*** %7, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1430656533, i32 566869592
  store i32 %107, i32* %22
  br label %276

; <label>:108:                                    ; preds = %23
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 1, i32* %112, align 4
  store i32 566869592, i32* %22
  br label %276

; <label>:113:                                    ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 973516160, i32* %22
  br label %276

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 81
  %117 = zext i1 %116 to i32
  %118 = load i8**, i8*** %7, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1320965401, i32 -404541118
  store i32 %129, i32* %22
  br label %276

; <label>:130:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  %131 = load i8**, i8*** %7, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 48
  %142 = select i1 %141, i32 1566548094, i32 -73897802
  store i32 %142, i32* %22
  br label %276

; <label>:143:                                    ; preds = %23
  %144 = load i8**, i8*** %7, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %153, 57
  %155 = select i1 %154, i32 -2013044133, i32 -180641193
  store i32 %155, i32* %22
  br label %276

; <label>:156:                                    ; preds = %23
  %157 = load i8**, i8*** %7, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 65
  %168 = select i1 %167, i32 1566548094, i32 -180641193
  store i32 %168, i32* %22
  br label %276

; <label>:169:                                    ; preds = %23
  %170 = load i8**, i8*** %7, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 90
  %181 = select i1 %180, i32 -582019302, i32 1384857471
  store i32 %181, i32* %22
  br label %276

; <label>:182:                                    ; preds = %23
  %183 = load i8**, i8*** %7, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8*, i8** %183, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %192, 97
  %194 = select i1 %193, i32 1459193939, i32 1384857471
  store i32 %194, i32* %22
  br label %276

; <label>:195:                                    ; preds = %23
  %196 = load i8**, i8*** %7, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 95
  %207 = select i1 %206, i32 1566548094, i32 1384857471
  store i32 %207, i32* %22
  br label %276

; <label>:208:                                    ; preds = %23
  %209 = load i8**, i8*** %7, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8*, i8** %209, i64 %211
  %213 = load i8*, i8** %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 122
  %220 = select i1 %219, i32 1566548094, i32 1733962678
  store i32 %220, i32* %22
  br label %276

; <label>:221:                                    ; preds = %23
  %222 = load i32*, i32** %5, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -404541118, i32* %22
  br label %276

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 214999288, i32* %22
  br label %276

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %4, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 536031518, i32 808595316
  store i32 %232, i32* %22
  br label %276

; <label>:233:                                    ; preds = %23
  %234 = load i32*, i32** %5, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 1, i32* %237, align 4
  store i32 1924699440, i32* %22
  br label %276

; <label>:238:                                    ; preds = %23
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  store i32 0, i32* %242, align 4
  store i32 1924699440, i32* %22
  br label %276

; <label>:243:                                    ; preds = %23
  store i32 -1447234732, i32* %22
  br label %276

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 973516160, i32* %22
  br label %276

; <label>:247:                                    ; preds = %23
  store i32 -1503542244, i32* %22
  br label %276

; <label>:248:                                    ; preds = %23
  store i32 1235696617, i32* %22
  br label %276

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 -2054632973, i32* %22
  br label %276

; <label>:252:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 815264177, i32* %22
  br label %276

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %1, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 1669295509, i32 -398747126
  store i32 %258, i32* %22
  br label %276

; <label>:259:                                    ; preds = %23
  %260 = load i32*, i32** %5, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 622611406, i32* %22
  br label %276

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 815264177, i32* %22
  br label %276

; <label>:269:                                    ; preds = %23
  %270 = load i32*, i32** %5, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  ret void

; <label>:276:                                    ; preds = %266, %259, %253, %252, %249, %248, %247, %244, %243, %238, %233, %229, %226, %221, %208, %195, %182, %169, %156, %143, %130, %114, %113, %108, %97, %92, %82, %72, %62, %52, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
