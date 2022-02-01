; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 50, i32* %12, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36, %29, %22
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %69, label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %62, %55, %48
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %102, %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %83, 1872204701
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1872204701
  %88 = sub nsw i32 %83, %84
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -707034001
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -707034001
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108, %69
  br label %110

; <label>:110:                                    ; preds = %109, %62
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %18

; <label>:116:                                    ; preds = %18
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %236, %116
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %242

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 44
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -667062338
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -667062338
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %137, %130, %123
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %171, label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 44
  br i1 %163, label %171, label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %164, %157, %150
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 32
  br i1 %180, label %181, label %235

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -297883517
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -297883517
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 44
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %226, %197
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %206, 2120578214
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 2120578214
  %211 = sub nsw i32 %206, %207
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %210, -587050906
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -587050906
  %216 = add nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %205
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %6, align 4
  br label %201

; <label>:233:                                    ; preds = %201
  br label %234

; <label>:234:                                    ; preds = %233, %192
  br label %235

; <label>:235:                                    ; preds = %234, %181, %171, %164
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 1411638036
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1411638036
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %119

; <label>:242:                                    ; preds = %119
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %243)
  ret i32 0
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
