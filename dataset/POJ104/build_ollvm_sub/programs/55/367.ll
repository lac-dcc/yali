; ModuleID = 'source-C-CXX/55/367.c'
source_filename = "source-C-CXX/55/367.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = add i32 %23, 413139922
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 413139922
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, -1045335134
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1045335134
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, -1761986888
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1761986888
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 %42, -2045706710
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -2045706710
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add i32 %48, 1658880272
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1658880272
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add i32 %66, -328803827
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -328803827
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 %72, 292383845
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 292383845
  %79 = sub nsw i32 %72, %75
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = add i32 %91, 1150574985
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1150574985
  %98 = add nsw i32 %91, %94
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10000
  %101 = add i32 %97, 693751315
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 693751315
  %104 = add nsw i32 %97, %100
  store i32 %103, i32* %8, align 4
  br label %235

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 1000
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 %112, -826279416
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -826279416
  %118 = sub nsw i32 %112, %114
  %119 = sdiv i32 %117, 100
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub i32 %124, 1505826113
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1505826113
  %131 = sub nsw i32 %124, %127
  %132 = sdiv i32 %130, 10
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %140
  %142 = add i32 %137, %141
  %143 = sub nsw i32 %137, %140
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub i32 0, %145
  %147 = add i32 %142, %146
  %148 = sub nsw i32 %142, %145
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub i32 %155, 790703133
  %160 = add i32 %159, %158
  %161 = add i32 %160, 790703133
  %162 = add nsw i32 %155, %158
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = sub i32 0, %161
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %161, %164
  store i32 %168, i32* %8, align 4
  br label %234

; <label>:170:                                    ; preds = %105
  %171 = load i32, i32* %2, align 4
  %172 = sdiv i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %209

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 100
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub i32 %177, 1426072071
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1426072071
  %183 = sub nsw i32 %177, %179
  %184 = sdiv i32 %182, 10
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %186, 100
  %188 = sub i32 %185, -1351417137
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1351417137
  %191 = sub nsw i32 %185, %187
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add i32 %190, -171760588
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -171760588
  %197 = sub nsw i32 %190, %193
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = mul nsw i32 %199, 10
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %203 = add nsw i32 %198, %200
  %204 = load i32, i32* %5, align 4
  %205 = mul nsw i32 %204, 100
  %206 = sub i32 0, %205
  %207 = sub i32 %202, %206
  %208 = add nsw i32 %202, %205
  store i32 %207, i32* %8, align 4
  br label %233

; <label>:209:                                    ; preds = %170
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sdiv i32 %214, 10
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %217, 10
  %219 = add i32 %216, 356558712
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 356558712
  %222 = sub nsw i32 %216, %218
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 %224, 10
  %226 = sub i32 %223, -2078372328
  %227 = add i32 %226, %225
  %228 = add i32 %227, -2078372328
  %229 = add nsw i32 %223, %225
  store i32 %228, i32* %8, align 4
  br label %232

; <label>:230:                                    ; preds = %209
  %231 = load i32, i32* %2, align 4
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %213
  br label %233

; <label>:233:                                    ; preds = %232, %174
  br label %234

; <label>:234:                                    ; preds = %233, %109
  br label %235

; <label>:235:                                    ; preds = %234, %13
  %236 = load i32, i32* %8, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
