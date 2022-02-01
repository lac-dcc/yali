; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@word = common global [200 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  store i32 -1, i32* %23, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %2
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 733453612
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 733453612
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 1510993575
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1510993575
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %48, 29790321
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 29790321
  %60 = sub nsw i32 %48, %56
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %35, %28
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -751035566
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -751035566
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %139, %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1282691191
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1282691191
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %132, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %100, %90
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1607127806
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1607127806
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %86

; <label>:138:                                    ; preds = %86
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 1106143770
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1106143770
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %76

; <label>:145:                                    ; preds = %76
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %147, -1975992081
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1975992081
  %153 = sub nsw i32 %147, %149
  store i32 %152, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %166, %145
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 265701825
  %169 = add i32 %168, 1
  %170 = add i32 %169, 265701825
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %154

; <label>:172:                                    ; preds = %154
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %238, %172
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %244

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %231, %178
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %237

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %199, %189
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -1886014796
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1886014796
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %185

; <label>:237:                                    ; preds = %185
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1122840612
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1122840612
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %174

; <label>:244:                                    ; preds = %174
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %246, 1001810890
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1001810890
  %252 = sub nsw i32 %246, %248
  store i32 %251, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %265, %244
  %254 = load i32, i32* %6, align 4
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %270

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %6, align 4
  br label %253

; <label>:270:                                    ; preds = %253
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
