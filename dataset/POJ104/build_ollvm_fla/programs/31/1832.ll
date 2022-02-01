; ModuleID = 'source-C-CXX/31/1832.c'
source_filename = "source-C-CXX/31/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2129887374, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2129887374, label %14
    i32 123643360, label %19
    i32 -1584599003, label %31
    i32 1639608997, label %34
    i32 -1911743830, label %35
    i32 16359069, label %40
    i32 -1371313857, label %53
    i32 1768469881, label %58
    i32 998596741, label %83
    i32 1953021022, label %118
    i32 -176989432, label %166
    i32 1666786266, label %189
    i32 1072195896, label %199
    i32 -771176917, label %214
    i32 1642332296, label %227
    i32 748536227, label %238
    i32 1547344139, label %239
    i32 210279785, label %242
    i32 -1651589138, label %243
    i32 1373304652, label %244
    i32 -968548045, label %245
    i32 198083481, label %248
    i32 -588779443, label %254
    i32 1129774334, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 123643360, i32 1639608997
  store i32 %18, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 -1584599003, i32* %10
  br label %258

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2129887374, i32* %10
  br label %258

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1911743830, i32* %10
  br label %258

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 16359069, i32 1129774334
  store i32 %39, i32* %10
  br label %258

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1371313857, i32* %10
  br label %258

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1768469881, i32 198083481
  store i32 %57, i32* %10
  br label %258

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %69, %80
  %82 = select i1 %81, i32 998596741, i32 1953021022
  store i32 %82, i32* %10
  br label %258

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %94, %105
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %116
  store i8 %108, i8* %117, align 1
  store i32 1373304652, i32* %10
  br label %258

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %129, %140
  %142 = add nsw i32 %141, 58
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %151
  store i8 %143, i8* %152, align 1
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 48
  %165 = select i1 %164, i32 -176989432, i32 1666786266
  store i32 %165, i32* %10
  br label %258

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %187
  store i8 %179, i8* %188, align 1
  store i32 -1651589138, i32* %10
  br label %258

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %197
  store i8 57, i8* %198, align 1
  store i32 3, i32* %6, align 4
  store i32 1072195896, i32* %10
  br label %258

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 48
  %213 = select i1 %212, i32 -771176917, i32 1642332296
  store i32 %213, i32* %10
  br label %258

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = add i8 %225, -1
  store i8 %226, i8* %224, align 1
  store i32 210279785, i32* %10
  br label %258

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %236
  store i8 57, i8* %237, align 1
  store i32 748536227, i32* %10
  br label %258

; <label>:238:                                    ; preds = %11
  store i32 1547344139, i32* %10
  br label %258

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 1072195896, i32* %10
  br label %258

; <label>:242:                                    ; preds = %11
  store i32 -1651589138, i32* %10
  br label %258

; <label>:243:                                    ; preds = %11
  store i32 1373304652, i32* %10
  br label %258

; <label>:244:                                    ; preds = %11
  store i32 -968548045, i32* %10
  br label %258

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -1371313857, i32* %10
  br label %258

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  store i32 -588779443, i32* %10
  br label %258

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  store i32 -1911743830, i32* %10
  br label %258

; <label>:257:                                    ; preds = %11
  ret void

; <label>:258:                                    ; preds = %254, %248, %245, %244, %243, %242, %239, %238, %227, %214, %199, %189, %166, %118, %83, %58, %53, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
