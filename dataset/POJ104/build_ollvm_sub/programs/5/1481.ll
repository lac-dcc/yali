; ModuleID = 'source-C-CXX/5/1481.c'
source_filename = "source-C-CXX/5/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %252, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %258

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %21
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 243634240
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 243634240
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %68
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, %68
  store i32 %77, i32* %72, align 4
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -415492802
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -415492802
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %95
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %95
  store i32 %104, i32* %99, align 4
  br label %106

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -2119292639
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -2119292639
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1843911825
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1843911825
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %128
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, %128
  store i32 %135, i32* %132, align 4
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 2114725249
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2114725249
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %169, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -2036965177
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2036965177
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %10, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1310134325
  %166 = add i32 %165, %159
  %167 = add i32 %166, -1310134325
  %168 = add nsw i32 %164, %159
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %6, align 4
  br label %144

; <label>:174:                                    ; preds = %144
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32*, i32** %10, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 398032007
  %184 = sub i32 %183, %177
  %185 = sub i32 %184, 398032007
  %186 = sub nsw i32 %182, %177
  store i32 %185, i32* %181, align 4
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -1926047629
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1926047629
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %10, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -641339366
  %202 = sub i32 %201, %195
  %203 = sub i32 %202, -641339366
  %204 = sub nsw i32 %200, %195
  store i32 %203, i32* %199, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -925785695
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -925785695
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32*, i32** %10, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1018593558
  %220 = sub i32 %219, %213
  %221 = sub i32 %220, 1018593558
  %222 = sub nsw i32 %218, %213
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1556731971
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1556731971
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -1123346138
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1123346138
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %10, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %237
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, %237
  store i32 %244, i32* %241, align 4
  %246 = load i32*, i32** %10, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %174
  %253 = load i32, i32* %8, align 4
  %254 = add i32 %253, 360795379
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 360795379
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  br label %17

; <label>:258:                                    ; preds = %17
  %259 = load i32*, i32** %10, align 8
  %260 = bitcast i32* %259 to i8*
  call void @free(i8* %260) #3
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
