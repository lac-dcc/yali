; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 368353877
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 368353877
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %260, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  br label %261

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -288901364
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -288901364
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp sgt i32 %79, %82
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %260

; <label>:90:                                     ; preds = %78, %70, %52
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -685390124
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -685390124
  %100 = sub nsw i32 %96, 1
  %101 = icmp eq i32 %95, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %4, align 4
  br label %259

; <label>:115:                                    ; preds = %94, %90
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -1905354174
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1905354174
  %129 = sub nsw i32 %125, 1
  %130 = icmp eq i32 %124, %128
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %2, align 4
  br label %258

; <label>:136:                                    ; preds = %123, %119, %115
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1916668457
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1916668457
  %146 = sub nsw i32 %142, 1
  %147 = icmp eq i32 %141, %145
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 1211218937
  %151 = add i32 %150, -1
  %152 = add i32 %151, 1211218937
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  br label %257

; <label>:160:                                    ; preds = %140, %136
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1381640736
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1381640736
  %170 = sub nsw i32 %166, 1
  %171 = icmp sgt i32 %165, %169
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -1645793507
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1645793507
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 1269458587
  %183 = add i32 %182, -1
  %184 = add i32 %183, 1269458587
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %3, align 4
  br label %256

; <label>:186:                                    ; preds = %172, %164, %160
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = icmp eq i32 %191, %194
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %255

; <label>:208:                                    ; preds = %190, %186
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, 1509522304
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1509522304
  %222 = sub nsw i32 %218, 1
  %223 = icmp eq i32 %217, %221
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 1681800403
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1681800403
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %2, align 4
  br label %254

; <label>:230:                                    ; preds = %216, %212, %208
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -917206568
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -917206568
  %240 = sub nsw i32 %236, 1
  %241 = icmp eq i32 %235, %239
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  store i32 %251, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %234, %230
  br label %254

; <label>:254:                                    ; preds = %253, %224
  br label %255

; <label>:255:                                    ; preds = %254, %197
  br label %256

; <label>:256:                                    ; preds = %255, %180
  br label %257

; <label>:257:                                    ; preds = %256, %148
  br label %258

; <label>:258:                                    ; preds = %257, %131
  br label %259

; <label>:259:                                    ; preds = %258, %102
  br label %260

; <label>:260:                                    ; preds = %259, %85
  br label %42

; <label>:261:                                    ; preds = %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
