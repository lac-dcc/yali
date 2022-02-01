; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %242, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %247

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %9, align 8
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load i32**, i32*** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -989623534
  %64 = add i32 %63, 1
  %65 = add i32 %64, -989623534
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -583006248
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -583006248
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32**, i32*** %9, align 8
  %85 = getelementptr inbounds i32*, i32** %84, i64 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %83, 194833774
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 194833774
  %94 = add nsw i32 %83, %90
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  br label %219

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = load i32**, i32*** %9, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %112, 832225131
  %121 = add i32 %120, %119
  %122 = add i32 %121, 832225131
  %123 = add nsw i32 %112, %119
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %107

; <label>:131:                                    ; preds = %107
  br label %218

; <label>:132:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %167, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = load i32**, i32*** %9, align 8
  %140 = getelementptr inbounds i32*, i32** %139, i64 0
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %138, %146
  %148 = add nsw i32 %138, %145
  %149 = load i32**, i32*** %9, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -1519777944
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1519777944
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32*, i32** %149, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %147
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %147, %161
  store i32 %165, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %5, align 4
  br label %133

; <label>:172:                                    ; preds = %133
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %211, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1000004122
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1000004122
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %8, align 4
  %183 = load i32**, i32*** %9, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %182, 259593007
  %191 = add i32 %190, %189
  %192 = add i32 %191, 259593007
  %193 = add nsw i32 %182, %189
  %194 = load i32**, i32*** %9, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 1523701373
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1523701373
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %198, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %192, -371499801
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -371499801
  %210 = add nsw i32 %192, %206
  store i32 %209, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -53208418
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -53208418
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %173

; <label>:217:                                    ; preds = %173
  br label %218

; <label>:218:                                    ; preds = %217, %131
  br label %219

; <label>:219:                                    ; preds = %218, %102
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %219
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32**, i32*** %9, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32*, i32** %227, i64 %229
  %231 = load i32*, i32** %230, align 8
  %232 = bitcast i32* %231 to i8*
  call void @free(i8* %232) #3
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 1980236790
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1980236790
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  %240 = load i32**, i32*** %9, align 8
  %241 = bitcast i32** %240 to i8*
  call void @free(i8* %241) #3
  br label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  br label %11

; <label>:247:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
