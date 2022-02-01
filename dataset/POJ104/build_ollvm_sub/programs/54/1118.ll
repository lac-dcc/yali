; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65535 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [65535 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %109, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %27, %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 97
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 97
  %69 = sub i32 0, %67
  %70 = sub i32 0, 10
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %60, %53, %46
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 671299384
  %98 = sub i32 %97, 65
  %99 = sub i32 %98, 671299384
  %100 = sub nsw i32 %96, 65
  %101 = sub i32 %99, -238049722
  %102 = add i32 %101, 10
  %103 = add i32 %102, -238049722
  %104 = add nsw i32 %99, 10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %91, %84, %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %16

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %144, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %8, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %129, -453055473
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -453055473
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 %133, -1208148271
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1208148271
  %138 = sub nsw i32 %133, 1
  %139 = sitofp i32 %137 to double
  %140 = call double @pow(double %128, double %139) #5
  %141 = fmul double %126, %140
  %142 = fadd double %121, %141
  %143 = fptosi double %142 to i64
  store i64 %143, i64* %8, align 8
  br label %144

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 1176429165
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1176429165
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %115

; <label>:150:                                    ; preds = %115
  %151 = load i64, i64* %8, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %8, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %150
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %160, %156
  %158 = load i64, i64* %8, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %8, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i64, i64* %8, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %8, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %238, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %243

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 9
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 48, %195
  %197 = add nsw i32 48, %194
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -1572984770
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1572984770
  %203 = sub nsw i32 %199, 1
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %202, 672886146
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 672886146
  %208 = sub nsw i32 %202, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %209
  store i8 %198, i8* %210, align 1
  br label %237

; <label>:211:                                    ; preds = %184
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 65, 230315872
  %217 = add i32 %216, %215
  %218 = add i32 %217, 230315872
  %219 = add nsw i32 65, %215
  %220 = add i32 %218, 115523265
  %221 = sub i32 %220, 10
  %222 = sub i32 %221, 115523265
  %223 = sub nsw i32 %218, 10
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1848973988
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1848973988
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %228, -27087467
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -27087467
  %234 = sub nsw i32 %228, %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %235
  store i8 %224, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %211, %190
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %5, align 4
  br label %180

; <label>:243:                                    ; preds = %180
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
