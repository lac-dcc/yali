; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [30 x i8]], align 16
  %9 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %26, %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1223641850
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1223641850
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %64

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %49, %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %142, %70
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %136, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 817369079
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 817369079
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ult i64 %95, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %90
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %107, i8* %114) #5
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 79930509
  %118 = add i32 %117, 1
  %119 = add i32 %118, 79930509
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #5
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  br label %135

; <label>:135:                                    ; preds = %106, %90
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %82

; <label>:141:                                    ; preds = %82
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -237815746
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -237815746
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %77

; <label>:148:                                    ; preds = %77
  %149 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %150)
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %219, %148
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %226

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %211, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %159, 671079552
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 671079552
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %169, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = icmp ugt i64 %171, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %166
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %182, i8* %189) #5
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -884171939
  %193 = add i32 %192, 1
  %194 = add i32 %193, -884171939
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %198, i8* %202) #5
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %207, i8* %208) #5
  br label %210

; <label>:210:                                    ; preds = %181, %166
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %157

; <label>:218:                                    ; preds = %157
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %7, align 4
  br label %152

; <label>:226:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %247, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %239, i32 0, i32 0
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* %240, i8* %244) #5
  br label %252

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %3, align 4
  br label %227

; <label>:252:                                    ; preds = %238, %227
  %253 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %254)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
