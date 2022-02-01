; ModuleID = 'source-C-CXX/7/1022.c'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1438334239
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1438334239
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1074196753
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1074196753
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %126, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %62, -944241982
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -944241982
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %61, %69
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %60
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 1448668939
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1448668939
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %78, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %77, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %72
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -540812010
  %92 = add i32 %91, 1
  %93 = add i32 %92, -540812010
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %103, i64 %110
  store i32 %102, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %88, %72
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %60

; <label>:125:                                    ; preds = %60
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 753277372
  %129 = add i32 %128, 1
  %130 = add i32 %129, 753277372
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %55

; <label>:132:                                    ; preds = %55
  %133 = load i32*, i32** %8, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %148, %132
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %137
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %223, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %215, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %161, -614047595
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -614047595
  %166 = sub nsw i32 %161, %162
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %160, %168
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %159
  %172 = load i32*, i32** %9, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %9, align 8
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 357824422
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 357824422
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %176, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %171
  %188 = load i32*, i32** %9, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %188, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %7, align 4
  %196 = load i32*, i32** %9, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %9, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -208220633
  %204 = add i32 %203, 1
  %205 = add i32 %204, -208220633
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %201, i64 %207
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32*, i32** %9, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %187, %171
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %159

; <label>:222:                                    ; preds = %159
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 1364207304
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1364207304
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %154

; <label>:229:                                    ; preds = %154
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %230
  %235 = load i32*, i32** %9, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 1500708901
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1500708901
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %230

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* %1, align 4
  ret i32 %248
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
