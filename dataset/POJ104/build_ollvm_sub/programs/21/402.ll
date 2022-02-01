; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %77, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %21
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -339928539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -339928539
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %71

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 1022911827
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1022911827
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add i32 %49, -1564556250
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1564556250
  %59 = add nsw i32 %49, %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %25

; <label>:71:                                     ; preds = %40, %25
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 2092560980
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2092560980
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -140630643
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -140630643
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %14

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %244

; <label>:88:                                     ; preds = %83
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1351957099
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, -1351957099
  %95 = sub nsw i32 %91, 2
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %101, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %97
  br label %120

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 1574894498
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1574894498
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %89

; <label>:120:                                    ; preds = %112, %89
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -323520450
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -323520450
  %126 = sub nsw i32 %122, 1
  %127 = icmp eq i32 %121, %125
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %243

; <label>:130:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %199, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -1305220435
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, -1305220435
  %137 = sub nsw i32 %133, 2
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %192, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1882625538
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1882625538
  %146 = sub nsw i32 %142, 2
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = icmp sle i32 %141, %149
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %156, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 2106727343
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2106727343
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -82972044
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -82972044
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %167, %152
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -511644213
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -511644213
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %140

; <label>:198:                                    ; preds = %140
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 202296712
  %202 = add i32 %201, 1
  %203 = add i32 %202, 202296712
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %131

; <label>:205:                                    ; preds = %131
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %237, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 2121708301
  %210 = sub i32 %209, 2
  %211 = add i32 %210, 2121708301
  %212 = sub nsw i32 %208, 2
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %218, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %242

; <label>:236:                                    ; preds = %214
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %2, align 4
  br label %206

; <label>:242:                                    ; preds = %227, %206
  br label %243

; <label>:243:                                    ; preds = %242, %128
  br label %244

; <label>:244:                                    ; preds = %243, %86
  %245 = load i32, i32* %1, align 4
  ret i32 %245
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
