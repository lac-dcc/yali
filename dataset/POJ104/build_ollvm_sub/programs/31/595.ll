; ModuleID = 'source-C-CXX/31/595.c'
source_filename = "source-C-CXX/31/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %250, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %256

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %209, %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %38, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %50, -767576469
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -767576469
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %60, -1559279936
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1559279936
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %59, -583706817
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -583706817
  %73 = sub nsw i32 %59, %69
  %74 = sub i32 0, %72
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, 48
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %80, -1652108586
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1652108586
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  store i8 %79, i8* %87, align 1
  br label %208

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %89, 1973143962
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1973143962
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, %107
  %109 = add i32 %98, %108
  %110 = sub nsw i32 %98, %107
  %111 = sub i32 %109, -1175452559
  %112 = add i32 %111, 58
  %113 = add i32 %112, -1175452559
  %114 = add nsw i32 %109, 58
  %115 = trunc i32 %113 to i8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 601500317
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 601500317
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %126, 1822568228
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1822568228
  %132 = sub nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 48
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %88
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1692500507
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1692500507
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sub i8 0, -1
  %152 = sub i8 %150, %151
  %153 = add i8 %150, -1
  store i8 %152, i8* %149, align 1
  br label %207

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %170, %154
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -85250462
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -85250462
  %175 = sub nsw i32 %171, 1
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %174, -350899867
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -350899867
  %180 = sub nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  store i8 57, i8* %182, align 1
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -2037351639
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2037351639
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %193, 435733960
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 435733960
  %199 = sub nsw i32 %193, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sub i8 %202, -14
  %204 = add i8 %203, -1
  %205 = add i8 %204, -14
  %206 = add i8 %202, -1
  store i8 %205, i8* %201, align 1
  br label %207

; <label>:207:                                    ; preds = %189, %138
  br label %208

; <label>:208:                                    ; preds = %207, %49
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %7, align 4
  br label %25

; <label>:214:                                    ; preds = %25
  br label %215

; <label>:215:                                    ; preds = %222, %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %215

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  br label %230

; <label>:248:                                    ; preds = %230
  store i32 0, i32* %8, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, 1926465451
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1926465451
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %6, align 4
  br label %11

; <label>:256:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
