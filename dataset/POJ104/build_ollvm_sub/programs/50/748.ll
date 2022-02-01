; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %12)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 0, %16
  %18 = add i32 500, %17
  %19 = sub nsw i32 500, %16
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %9, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %142, %30
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %36, 302013506
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 302013506
  %41 = sub nsw i32 %36, %37
  %42 = icmp sle i32 %35, %40
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %135, %65
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %78, -27651472
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -27651472
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, 2139405167
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2139405167
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %86

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %127, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %136, -1886695687
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1886695687
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %11, align 4
  br label %76

; <label>:141:                                    ; preds = %76
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 666655742
  %145 = add i32 %144, 1
  %146 = add i32 %145, 666655742
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  br label %34

; <label>:148:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %171, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %151, 875576155
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 875576155
  %156 = sub nsw i32 %151, %152
  %157 = icmp slt i32 %150, %155
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 1595503461
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1595503461
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %9, align 4
  br label %149

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %177
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 0, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %240, %185
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %193, -1815531912
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1815531912
  %198 = sub nsw i32 %193, %194
  %199 = icmp sle i32 %192, %197
  br i1 %199, label %200, label %247

; <label>:200:                                    ; preds = %191
  store i32 0, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, 809245606
  %220 = add i32 %219, 1
  %221 = add i32 %220, 809245606
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  br label %201

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %223
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %237)
  br label %239

; <label>:239:                                    ; preds = %236, %223
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %9, align 4
  br label %191

; <label>:247:                                    ; preds = %191
  br label %248

; <label>:248:                                    ; preds = %247, %183
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
