; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.zfc], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 733822106
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 733822106
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.zfc, %struct.zfc* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %253, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %259

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.zfc, %struct.zfc* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.zfc, %struct.zfc* %45, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2041692655
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2041692655
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zfc, %struct.zfc* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 101
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.zfc, %struct.zfc* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -382651380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -382651380
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zfc, %struct.zfc* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 199828791
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, 199828791
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.zfc, %struct.zfc* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  br label %252

; <label>:100:                                    ; preds = %57, %35
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zfc, %struct.zfc* %103, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 123710994
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 123710994
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 121
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.zfc, %struct.zfc* %118, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 108
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zfc, %struct.zfc* %132, i32 0, i32 0
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1494934151
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1494934151
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.zfc, %struct.zfc* %143, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1244085127
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 1244085127
  %149 = sub nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.zfc, %struct.zfc* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  br label %251

; <label>:158:                                    ; preds = %115, %100
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zfc, %struct.zfc* %161, i32 0, i32 0
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 2118787696
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2118787696
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 103
  br i1 %172, label %173, label %243

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.zfc, %struct.zfc* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1522025938
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -1522025938
  %182 = sub nsw i32 %178, 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 110
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.zfc, %struct.zfc* %191, i32 0, i32 0
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, 406717447
  %195 = sub i32 %194, 3
  %196 = add i32 %195, 406717447
  %197 = sub nsw i32 %193, 3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 105
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.zfc, %struct.zfc* %206, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 939975312
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 939975312
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.zfc, %struct.zfc* %217, i32 0, i32 0
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 2080791460
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 2080791460
  %223 = sub nsw i32 %219, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.zfc, %struct.zfc* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -1812698410
  %232 = sub i32 %231, 3
  %233 = sub i32 %232, -1812698410
  %234 = sub nsw i32 %230, 3
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.zfc, %struct.zfc* %239, i32 0, i32 0
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  br label %250

; <label>:243:                                    ; preds = %188, %173, %158
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.zfc, %struct.zfc* %246, i32 0, i32 0
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %248)
  br label %250

; <label>:250:                                    ; preds = %243, %203
  br label %251

; <label>:251:                                    ; preds = %250, %129
  br label %252

; <label>:252:                                    ; preds = %251, %71
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1929740321
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1929740321
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %28

; <label>:259:                                    ; preds = %28
  ret i32 0
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
