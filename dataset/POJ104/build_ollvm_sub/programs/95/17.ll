; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @malloc(i64 404) #4
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %271

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 1044450877
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 1044450877
  %39 = sub nsw i32 %35, 48
  %40 = mul nsw i32 %38, 10
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %40, -1633094240
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1633094240
  %48 = add nsw i32 %40, %44
  %49 = add i32 %47, 1011313898
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 1011313898
  %52 = sub nsw i32 %47, 48
  %53 = icmp slt i32 %51, 13
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %31
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = mul nsw i32 %61, 10
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %63, -1289906228
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1289906228
  %71 = add nsw i32 %63, %67
  %72 = sub i32 0, 48
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 48
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %270

; <label>:76:                                     ; preds = %31, %28
  store i32 0, i32* %6, align 4
  %77 = load i8*, i8** %2, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -680078530
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -680078530
  %84 = sub nsw i32 %80, 48
  %85 = mul nsw i32 %83, 10
  %86 = load i8*, i8** %2, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, %89
  %91 = sub i32 %85, %90
  %92 = add nsw i32 %85, %89
  %93 = add i32 %91, -2075320464
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -2075320464
  %96 = sub nsw i32 %91, 48
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %171, %76
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1303608143
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1303608143
  %103 = sub nsw i32 %99, 2
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %177

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 13
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %115, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = sub i32 %114, %126
  %128 = add nsw i32 %114, %125
  %129 = sub i32 %127, -2122217612
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -2122217612
  %132 = sub nsw i32 %127, 48
  store i32 %131, i32* %4, align 4
  br label %170

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* %4, align 4
  %135 = sdiv i32 %134, 13
  %136 = load i32*, i32** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 13
  %147 = sub i32 %140, 661482614
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 661482614
  %150 = sub nsw i32 %140, %146
  %151 = mul nsw i32 %149, 10
  %152 = load i8*, i8** %2, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 1374898819
  %155 = add i32 %154, 2
  %156 = add i32 %155, 1374898819
  %157 = add nsw i32 %153, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %152, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %151, -840625729
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -840625729
  %165 = add nsw i32 %151, %161
  %166 = add i32 %164, -1748563110
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, -1748563110
  %169 = sub nsw i32 %164, 48
  store i32 %168, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %133, %108
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1597286922
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1597286922
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %97

; <label>:177:                                    ; preds = %97
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %178, 13
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -557639862
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, -557639862
  %186 = sub nsw i32 %182, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %7, align 4
  br label %216

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %4, align 4
  %192 = sdiv i32 %191, 13
  %193 = load i32*, i32** %3, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -1507876886
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -1507876886
  %198 = sub nsw i32 %194, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  store i32 %192, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32*, i32** %3, align 8
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1778408305
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 1778408305
  %207 = sub nsw i32 %203, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %202, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 13
  %212 = add i32 %201, -453646315
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -453646315
  %215 = sub nsw i32 %201, %211
  store i32 %214, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %190, %180
  %217 = load i32*, i32** %3, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %243

; <label>:221:                                    ; preds = %216
  store i32 1, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %236, %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 2
  %228 = icmp sle i32 %223, %226
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %222
  %230 = load i32*, i32** %3, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, -740054716
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -740054716
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %222

; <label>:242:                                    ; preds = %222
  br label %266

; <label>:243:                                    ; preds = %216
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %258, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 2
  %250 = icmp sle i32 %245, %248
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %244
  %252 = load i32*, i32** %3, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %6, align 4
  br label %244

; <label>:265:                                    ; preds = %244
  br label %266

; <label>:266:                                    ; preds = %265, %242
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* %7, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %266, %54
  br label %271

; <label>:271:                                    ; preds = %270, %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
