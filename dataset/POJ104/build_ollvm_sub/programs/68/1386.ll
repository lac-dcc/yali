; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 250, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 250, 1203981380
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1203981380
  %22 = sub nsw i32 250, %18
  %23 = icmp sgt i32 %17, %21
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 251
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 251
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %27, -668808373
  %31 = add i32 %30, %29
  %32 = add i32 %31, -668808373
  %33 = add nsw i32 %27, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, 520193254
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 520193254
  %41 = sub nsw i32 %37, 48
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, -1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  store i32 250, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 250, -1175354082
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1175354082
  %60 = sub nsw i32 250, %56
  %61 = icmp sgt i32 %55, %59
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 373865471
  %65 = sub i32 %64, 251
  %66 = add i32 %65, 373865471
  %67 = sub nsw i32 %63, 251
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 1940938753
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1940938753
  %79 = sub nsw i32 %75, 48
  %80 = trunc i32 %78 to i8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %5, align 4
  br label %54

; <label>:89:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %102, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 251, -261079606
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -261079606
  %96 = sub nsw i32 251, %92
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %90

; <label>:109:                                    ; preds = %90
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = add i32 251, %113
  %115 = sub nsw i32 251, %112
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %110

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  br label %136

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %132
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ]
  store i32 %137, i32* %6, align 4
  store i32 250, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %219, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = add i32 250, %141
  %143 = sub nsw i32 250, %140
  %144 = icmp sgt i32 %139, %142
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, %155
  %157 = sub i32 %150, %156
  %158 = add nsw i32 %150, %155
  %159 = icmp sgt i32 %157, 9
  br i1 %159, label %160, label %199

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %165
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %165, %170
  %176 = add i32 %174, 1004352767
  %177 = sub i32 %176, 10
  %178 = sub i32 %177, 1004352767
  %179 = sub nsw i32 %174, 10
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1793817105
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1793817105
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = trunc i32 %196 to i8
  store i8 %198, i8* %190, align 1
  br label %218

; <label>:199:                                    ; preds = %145
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %204, -624616258
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -624616258
  %213 = add nsw i32 %204, %209
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %199, %160
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %5, align 4
  br label %138

; <label>:224:                                    ; preds = %138
  store i32 251, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %238, %224
  %226 = load i32, i32* %5, align 4
  %227 = icmp sle i32 %226, 250
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %6, align 4
  br label %245

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %225

; <label>:245:                                    ; preds = %235, %225
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %246, 251
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %248
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 251
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -124514068
  %263 = add i32 %262, 1
  %264 = add i32 %263, -124514068
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  br label %250

; <label>:266:                                    ; preds = %250
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:268:                                    ; preds = %245
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %266
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
