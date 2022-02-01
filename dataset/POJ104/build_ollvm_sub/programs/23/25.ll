; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x [80 x i8]], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i64 0, i64 %39
  store i8 %29, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %48, %25
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -612844550
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -612844550
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %55, %48
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %18

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %98, %77
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %8, align 4
  br label %104

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -635370393
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -635370393
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %3, align 4
  br label %88

; <label>:104:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %132, %104
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -331795300
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -331795300
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -1366143005
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1366143005
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %124, i64 0, i64 %130
  store i8 %117, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 303082453
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 303082453
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %109

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -471576602
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -471576602
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %145, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %181, %138
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %6, align 4
  br label %170

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %5, align 4
  br label %179

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %149

; <label>:188:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = icmp slt i32 %190, %195
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %201, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #3
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  br label %220

; <label>:214:                                    ; preds = %198
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %3, align 4
  br label %189

; <label>:220:                                    ; preds = %208, %189
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %247, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = icmp slt i32 %222, %227
  br i1 %229, label %230, label %254

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds [80 x i8], [80 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %242
  %244 = getelementptr inbounds [80 x i8], [80 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %244)
  br label %254

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  br label %221

; <label>:254:                                    ; preds = %240, %221
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
