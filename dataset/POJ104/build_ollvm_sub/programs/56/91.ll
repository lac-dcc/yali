; ModuleID = 'source-C-CXX/56/91.c'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %245, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp slt i32 %26, %31
  br i1 %33, label %34, label %251

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = add i64 %42, 8008827558133966899
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 8008827558133966899
  %46 = sub i64 %42, 2
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 108
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 %59, 1
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 121
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = add i64 %75, -7506561784107949685
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -7506561784107949685
  %79 = sub i64 %75, 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %78
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, 8678645300699473086
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8678645300699473086
  %92 = sub i64 %88, 1
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %91
  store i8 0, i8* %93, align 1
  br label %244

; <label>:94:                                     ; preds = %51, %34
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = sub i64 0, 2
  %104 = add i64 %102, %103
  %105 = sub i64 %102, 2
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 101
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 1
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 114
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = add i64 %134, -6692361536990007964
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -6692361536990007964
  %138 = sub i64 %134, 1
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %137
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = add i64 %147, -4404572488221175725
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -4404572488221175725
  %151 = sub i64 %147, 1
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 %150
  store i8 0, i8* %152, align 1
  br label %243

; <label>:153:                                    ; preds = %110, %94
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub i64 %161, 2
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %156, i64 0, i64 %163
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 110
  br i1 %168, label %169, label %242

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = sub i64 %177, 4404573266848972708
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 4404573266848972708
  %181 = sub i64 %177, 1
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 103
  br i1 %185, label %186, label %242

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = sub i64 %194, -7623647867730491482
  %196 = sub i64 %195, 3
  %197 = add i64 %196, -7623647867730491482
  %198 = sub i64 %194, 3
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %189, i64 0, i64 %197
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 105
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %209, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = add i64 %211, -4612571473088719860
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -4612571473088719860
  %215 = sub i64 %211, 1
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i64 0, i64 %214
  store i8 0, i8* %216, align 1
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %221
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = add i64 %224, -7919342115604051719
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, -7919342115604051719
  %228 = sub i64 %224, 1
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i64 0, i64 %227
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %235, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 1
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i64 0, i64 %239
  store i8 0, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %203, %186, %169, %153
  br label %243

; <label>:243:                                    ; preds = %242, %126
  br label %244

; <label>:244:                                    ; preds = %243, %67
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -894793170
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -894793170
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %25

; <label>:251:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %266, %251
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, -591079120
  %256 = add i32 %255, 1
  %257 = add i32 %256, -591079120
  %258 = add nsw i32 %254, 1
  %259 = icmp slt i32 %253, %257
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, -1570601462
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1570601462
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %252

; <label>:272:                                    ; preds = %252
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
