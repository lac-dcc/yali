; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 502423657
  %30 = add i32 %29, 1
  %31 = add i32 %30, 502423657
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1629672876
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1629672876
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %272

; <label>:51:                                     ; preds = %43, %40
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %266, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %58
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 2053186969
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2053186969
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %68
  br label %95

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -663656848
  %92 = add i32 %91, 1
  %93 = add i32 %92, -663656848
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %60

; <label>:95:                                     ; preds = %87, %60
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  br label %271

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1709010953
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1709010953
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %149, %102
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %112, 68762023
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 68762023
  %118 = sub nsw i32 %112, %114
  %119 = icmp slt i32 %109, %117
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -1614370943
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1614370943
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %127, 737975726
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 737975726
  %133 = sub nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %120
  br label %154

; <label>:148:                                    ; preds = %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %7, align 4
  br label %108

; <label>:154:                                    ; preds = %147, %108
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 %156, %157
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %154
  br label %271

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -1038363140
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1038363140
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %204, %161
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %210

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %178, 1656977451
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1656977451
  %184 = sub nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 6930985
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 6930985
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %175
  br label %210

; <label>:203:                                    ; preds = %175
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -757878777
  %207 = add i32 %206, -1
  %208 = add i32 %207, -757878777
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %171

; <label>:210:                                    ; preds = %202, %171
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  br label %271

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -1349283506
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -1349283506
  %222 = sub nsw i32 %218, 2
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %221, -1353171650
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1353171650
  %227 = sub nsw i32 %221, %223
  store i32 %226, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %253, %217
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1335903066
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1335903066
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %6, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %232
  br label %259

; <label>:252:                                    ; preds = %232
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, 1141196195
  %256 = add i32 %255, -1
  %257 = add i32 %256, 1141196195
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %7, align 4
  br label %228

; <label>:259:                                    ; preds = %251, %228
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = mul nsw i32 %261, %262
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %259
  br label %271

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %52

; <label>:271:                                    ; preds = %265, %216, %160, %101, %52
  br label %272

; <label>:272:                                    ; preds = %271, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
