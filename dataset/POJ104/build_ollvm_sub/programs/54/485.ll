; ModuleID = 'source-C-CXX/54/485.c'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %198, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %203

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %20, 2082602986
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 2082602986
  %25 = sub nsw i32 %20, %21
  %26 = add i32 %24, 1320719636
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1320719636
  %29 = sub nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = add i32 %39, -1460308687
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1460308687
  %44 = sub nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 520285876
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 520285876
  %66 = sub nsw i32 %62, 48
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %50, %35, %19
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %71, 1400287893
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1400287893
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sub i32 %89, -64462944
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -64462944
  %94 = sub nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %101, 2086937084
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 2086937084
  %106 = sub nsw i32 %101, %102
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 %113, 1969862380
  %115 = sub i32 %114, 97
  %116 = add i32 %115, 1969862380
  %117 = sub nsw i32 %113, 97
  %118 = sub i32 0, %116
  %119 = sub i32 0, 10
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, 10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %100, %85, %70
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %127, -213244702
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -213244702
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 %131, -1938786786
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1938786786
  %136 = sub nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %157, 763514530
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 763514530
  %162 = sub nsw i32 %157, %158
  %163 = add i32 %161, 1820180897
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1820180897
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, -384395743
  %172 = sub i32 %171, 65
  %173 = add i32 %172, -384395743
  %174 = sub nsw i32 %170, 65
  %175 = sub i32 %173, -656019202
  %176 = add i32 %175, 10
  %177 = add i32 %176, -656019202
  %178 = add nsw i32 %173, 10
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %156, %142, %126
  %183 = load i32, i32* %8, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* %2, align 4
  %193 = sitofp i32 %192 to double
  %194 = call double @pow(double %191, double %193) #5
  %195 = fmul double %189, %194
  %196 = fadd double %184, %195
  %197 = fptosi double %196 to i32
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %182
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %2, align 4
  br label %15

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %240, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = srem i32 %205, %206
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sle i32 %208, 9
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 48
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 48
  %215 = trunc i32 %213 to i8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %232

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -263747133
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, -263747133
  %224 = sub nsw i32 %220, 10
  %225 = sub i32 0, 65
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, 65
  %228 = trunc i32 %226 to i8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %219, %210
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sdiv i32 %233, %234
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %232
  br label %247

; <label>:239:                                    ; preds = %232
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %2, align 4
  br label %204

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %258, %247
  %249 = load i32, i32* %2, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 144339612
  %261 = add i32 %260, -1
  %262 = add i32 %261, 144339612
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %2, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
