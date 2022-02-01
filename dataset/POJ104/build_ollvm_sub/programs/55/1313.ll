; ModuleID = 'source-C-CXX/55/1313.c'
source_filename = "source-C-CXX/55/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %8, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub i32 %16, -349404449
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -349404449
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, 716183328
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 716183328
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, 2130850606
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2130850606
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 %42, 1962227393
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1962227393
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add i32 %48, 1238404050
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1238404050
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = add i32 %57, 1791740278
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1791740278
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = add i32 %62, 2009811127
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 2009811127
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = add i32 %81, -448450712
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -448450712
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add i32 %86, -1744102626
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1744102626
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 %92, -417526915
  %97 = add i32 %96, %95
  %98 = add i32 %97, -417526915
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %253

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* %8, align 4
  %110 = sdiv i32 %109, 10000
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %179

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sdiv i32 %113, 1000
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %179

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sdiv i32 %123, 100
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = add i32 %126, -1667257832
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1667257832
  %132 = sub nsw i32 %126, %128
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add i32 %131, 958160984
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 958160984
  %138 = sub nsw i32 %131, %134
  %139 = sdiv i32 %137, 10
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = add i32 %140, -1252099870
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1252099870
  %146 = sub nsw i32 %140, %142
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub i32 0, %148
  %150 = add i32 %145, %149
  %151 = sub nsw i32 %145, %148
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sub i32 %150, -1114473497
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1114473497
  %157 = sub nsw i32 %150, %153
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %165, 10
  %167 = add i32 %163, -67297740
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -67297740
  %170 = add nsw i32 %163, %166
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %169
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %169, %171
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %252

; <label>:179:                                    ; preds = %112, %108
  %180 = load i32, i32* %8, align 4
  %181 = sdiv i32 %180, 1000
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = sdiv i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sdiv i32 %188, 100
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %2, align 4
  %192 = mul nsw i32 %191, 100
  %193 = add i32 %190, 544743177
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 544743177
  %196 = sub nsw i32 %190, %192
  %197 = sdiv i32 %195, 10
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = mul nsw i32 %199, 100
  %201 = sub i32 0, %200
  %202 = add i32 %198, %201
  %203 = sub nsw i32 %198, %200
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %204, 10
  %206 = sub i32 0, %205
  %207 = add i32 %202, %206
  %208 = sub nsw i32 %202, %205
  store i32 %207, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %209, 100
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 %211, 10
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %215 = add nsw i32 %210, %212
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %214, -307208895
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -307208895
  %220 = add nsw i32 %214, %216
  store i32 %219, i32* %5, align 4
  %221 = load i32, i32* %5, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %251

; <label>:223:                                    ; preds = %183, %179
  %224 = load i32, i32* %8, align 4
  %225 = sdiv i32 %224, 100
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  %229 = sdiv i32 %228, 10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sdiv i32 %232, 10
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %2, align 4
  %236 = mul nsw i32 %235, 10
  %237 = add i32 %234, -771580988
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -771580988
  %240 = sub nsw i32 %234, %236
  store i32 %239, i32* %3, align 4
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 %241, 10
  %243 = load i32, i32* %2, align 4
  %244 = add i32 %242, -175030751
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -175030751
  %247 = add nsw i32 %242, %243
  store i32 %246, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %231, %227, %223
  br label %251

; <label>:251:                                    ; preds = %250, %187
  br label %252

; <label>:252:                                    ; preds = %251, %116
  br label %253

; <label>:253:                                    ; preds = %252, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
