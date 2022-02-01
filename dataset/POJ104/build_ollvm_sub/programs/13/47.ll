; ModuleID = 'source-C-CXX/13/47.c'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.Student, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %36, 1934712237
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1934712237
  %45 = add nsw i32 %36, %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  store i32 %44, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %236, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %229, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -339384927
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -339384927
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %75, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 822385240
  %103 = add i32 %102, 1
  %104 = add i32 %103, 822385240
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 3
  store i32 %100, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 3
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -36947356
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -36947356
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %119
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %124
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -38099593
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -38099593
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 0
  store i32 %127, i32* %135, align 16
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 0
  store i32 %136, i32* %140, align 16
  br label %228

; <label>:141:                                    ; preds = %70
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 22257061
  %149 = add i32 %148, 1
  %150 = add i32 %149, 22257061
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %152
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %146, %155
  br i1 %156, label %157, label %226

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %159
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 2097578535
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2097578535
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp slt i32 %162, %171
  br i1 %172, label %173, label %226

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1043383945
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1043383945
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  store i32 %186, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %197
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 3
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -1200399544
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1200399544
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %210
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %218
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %219, i32 0, i32 0
  store i32 %213, i32* %220, align 16
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %223
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 0
  store i32 %221, i32* %225, align 16
  br label %227

; <label>:226:                                    ; preds = %157, %141
  br label %227

; <label>:227:                                    ; preds = %226, %173
  br label %228

; <label>:228:                                    ; preds = %227, %87
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, 952592362
  %232 = add i32 %231, 1
  %233 = add i32 %232, 952592362
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %62

; <label>:235:                                    ; preds = %62
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -1157175231
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1157175231
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %58

; <label>:242:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %276, %242
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 987222783
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 987222783
  %251 = sub nsw i32 %247, 1
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %250, -2012928746
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -2012928746
  %256 = sub nsw i32 %250, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %257
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, -93031994
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -93031994
  %265 = sub nsw i32 %261, 1
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %264, -523123682
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -523123682
  %270 = sub nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %271
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %246
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, -1696925297
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1696925297
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %243

; <label>:282:                                    ; preds = %243
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
