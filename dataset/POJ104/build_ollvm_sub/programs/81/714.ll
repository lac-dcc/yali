; ModuleID = 'source-C-CXX/81/714.c'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = call noalias i8* @malloc(i64 8) #3
  %26 = bitcast i8* %25 to i32*
  %27 = load i32**, i32*** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %26, i32** %30, align 8
  %31 = load i32**, i32*** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32**, i32*** %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 526113090
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 526113090
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %189, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1057974081
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1057974081
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %55
  %64 = load i32**, i32*** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %63
  %73 = load i32**, i32*** %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 140
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %72
  %82 = load i32**, i32*** %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %81
  %91 = load i32**, i32*** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -650569012
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -650569012
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %117

; <label>:105:                                    ; preds = %90, %81, %72, %63
  %106 = load i32, i32* %5, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %99
  br label %118

; <label>:118:                                    ; preds = %117, %55
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp eq i32 %119, %122
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %118
  %126 = load i32**, i32*** %7, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 90
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %125
  %135 = load i32**, i32*** %7, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 140
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %134
  %144 = load i32**, i32*** %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 60
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %143
  %153 = load i32**, i32*** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 90
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 35503468
  %173 = add i32 %172, 1
  %174 = add i32 %173, 35503468
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  br label %187

; <label>:176:                                    ; preds = %152, %143, %134, %125
  %177 = load i32, i32* %5, align 4
  %178 = load i32*, i32** %8, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 1769811832
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1769811832
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %176, %161
  br label %188

; <label>:188:                                    ; preds = %187, %118
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %3, align 4
  br label %51

; <label>:194:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %245, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = icmp slt i32 %196, %199
  br i1 %201, label %202, label %252

; <label>:202:                                    ; preds = %195
  %203 = load i32*, i32** %8, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %8, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %208, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %207, %215
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %202
  %218 = load i32*, i32** %8, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %4, align 4
  %223 = load i32*, i32** %8, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %223, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %8, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32*, i32** %8, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1195721298
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1195721298
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %236, i64 %242
  store i32 %235, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %217, %202
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %195

; <label>:252:                                    ; preds = %195
  %253 = load i32*, i32** %8, align 8
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -173753955
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -173753955
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, i32* %253, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0
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
