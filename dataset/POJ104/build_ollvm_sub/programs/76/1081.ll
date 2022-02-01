; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %7, align 1
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %8, align 1
  br label %38

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, -211441508
  %35 = add i32 %34, 1
  %36 = add i32 %35, -211441508
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %17

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %126, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %127

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %121, %44
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 50
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %49
  br label %121

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, 349926620
  %60 = add i32 %59, 1
  %61 = add i32 %60, 349926620
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 50
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %63
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -699410131
  %74 = add i32 %73, 1
  %75 = add i32 %74, -699410131
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %77
  br label %121

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  store i32 %100, i32* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  store i8 50, i8* %116, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %118
  store i8 50, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %99, %90
  br label %121

; <label>:121:                                    ; preds = %120, %89, %56
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %1, align 4
  br label %45

; <label>:126:                                    ; preds = %45
  br label %39

; <label>:127:                                    ; preds = %39
  store i32 0, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %231, %127
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 2
  %132 = sub i32 %131, 270724247
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 270724247
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %129, %134
  br i1 %136, label %137, label %238

; <label>:137:                                    ; preds = %128
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %224, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sdiv i32 %140, 2
  %142 = add i32 %141, -860974421
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -860974421
  %145 = sub nsw i32 %141, 1
  %146 = load i32, i32* %1, align 4
  %147 = add i32 %144, 912447213
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 912447213
  %150 = sub nsw i32 %144, %146
  %151 = icmp slt i32 %139, %149
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %157, %167
  br i1 %168, label %169, label %223

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, -1089166634
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1089166634
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1453268785
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1453268785
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  store i32 %183, i32* %191, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 224713885
  %212 = add i32 %211, 1
  %213 = add i32 %212, 224713885
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %209, i32* %217, align 8
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  store i32 %218, i32* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %169, %152
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, -922227016
  %227 = add i32 %226, 1
  %228 = add i32 %227, -922227016
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %138

; <label>:230:                                    ; preds = %138
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %1, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %1, align 4
  br label %128

; <label>:238:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  br label %239

; <label>:239:                                    ; preds = %256, %238
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sdiv i32 %241, 2
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %261

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %249, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* %1, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %1, align 4
  br label %239

; <label>:261:                                    ; preds = %239
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
