; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %13, i64* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %102, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, -1628289983
  %39 = sub i32 %38, 65
  %40 = sub i32 %39, -1628289983
  %41 = sub nsw i32 %37, 65
  %42 = sub i32 0, %40
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, 10
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %101

; <label>:49:                                     ; preds = %27, %21
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
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
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %100

; <label>:76:                                     ; preds = %55, %49
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -595699564
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -595699564
  %96 = sub nsw i32 %92, 48
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %82, %76
  br label %100

; <label>:100:                                    ; preds = %99, %61
  br label %101

; <label>:101:                                    ; preds = %100, %33
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %4, align 8
  br label %17

; <label>:109:                                    ; preds = %17
  store i64 0, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %138, %109
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %6, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = sub i64 0, 1
  %122 = add i64 %119, %121
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = load i64, i64* %2, align 8
  %127 = sitofp i64 %126 to double
  %128 = load i64, i64* %4, align 8
  %129 = sitofp i64 %128 to double
  %130 = call double @pow(double %127, double %129) #5
  %131 = fptosi double %130 to i32
  %132 = mul nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = sub i64 %115, -5040809327726934636
  %135 = add i64 %134, %133
  %136 = add i64 %135, -5040809327726934636
  %137 = add nsw i64 %115, %133
  store i64 %136, i64* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %114
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  store i64 %141, i64* %4, align 8
  br label %110

; <label>:143:                                    ; preds = %110
  %144 = load i64, i64* %7, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:148:                                    ; preds = %143
  store i64 0, i64* %4, align 8
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i64, i64* %7, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %3, align 8
  %155 = srem i64 %153, %154
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %3, align 8
  %160 = sdiv i64 %158, %159
  store i64 %160, i64* %7, align 8
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %4, align 8
  br label %149

; <label>:168:                                    ; preds = %149
  store i64 0, i64* %5, align 8
  br label %169

; <label>:169:                                    ; preds = %202, %168
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %4, align 8
  %172 = sdiv i64 %171, 2
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %207

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %10, align 8
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %178, %180
  %182 = sub nsw i64 %178, %179
  %183 = sub i64 0, 1
  %184 = add i64 %181, %183
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %5, align 8
  %193 = add i64 %191, -2793681101338749366
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -2793681101338749366
  %196 = sub nsw i64 %191, %192
  %197 = sub i64 %195, 2110538279954180335
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 2110538279954180335
  %200 = sub nsw i64 %195, 1
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %199
  store i64 %190, i64* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %174
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %5, align 8
  br label %169

; <label>:207:                                    ; preds = %169
  store i64 0, i64* %5, align 8
  br label %208

; <label>:208:                                    ; preds = %244, %207
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %4, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %215, 10
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %212
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -8432397748300556057
  %222 = add i64 %221, 48
  %223 = sub i64 %222, -8432397748300556057
  %224 = add nsw i64 %220, 48
  %225 = trunc i64 %223 to i8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %226
  store i8 %225, i8* %227, align 1
  br label %243

; <label>:228:                                    ; preds = %212
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 4588665631830431331
  %233 = add i64 %232, 65
  %234 = sub i64 %233, 4588665631830431331
  %235 = add nsw i64 %231, 65
  %236 = sub i64 %234, 1695362787960066070
  %237 = sub i64 %236, 10
  %238 = add i64 %237, 1695362787960066070
  %239 = sub nsw i64 %234, 10
  %240 = trunc i64 %238 to i8
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %241
  store i8 %240, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %228, %217
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  store i64 %249, i64* %5, align 8
  br label %208

; <label>:251:                                    ; preds = %208
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %255 = call i32 @puts(i8* %254)
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %251, %146
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
