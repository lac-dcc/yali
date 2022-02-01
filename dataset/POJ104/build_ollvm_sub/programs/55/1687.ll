; ModuleID = 'source-C-CXX/55/1687.c'
source_filename = "source-C-CXX/55/1687.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = add i32 %14, 987338809
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 987338809
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %26, -25653861
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -25653861
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 %35, 2067895938
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 2067895938
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub i32 %40, 1262838508
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1262838508
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add i32 %46, -441556004
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -441556004
  %53 = sub nsw i32 %46, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 %59, 554328244
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 554328244
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub i32 %65, -793805509
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -793805509
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 %71, -466206266
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -466206266
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
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
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %98, 770299666
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 770299666
  %104 = add nsw i32 %98, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %235

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 999
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 %112, -24223129
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -24223129
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
  %128 = add i32 %124, 417736174
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 417736174
  %131 = sub nsw i32 %124, %127
  %132 = sdiv i32 %130, 10
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub i32 %133, -1954828202
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1954828202
  %139 = sub nsw i32 %133, %135
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub i32 0, %141
  %143 = add i32 %138, %142
  %144 = sub nsw i32 %138, %141
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub i32 %143, -1181578646
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1181578646
  %150 = sub nsw i32 %143, %146
  store i32 %149, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub i32 %152, 1078301123
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1078301123
  %158 = add nsw i32 %152, %154
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add i32 %157, 1658329355
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1658329355
  %164 = add nsw i32 %157, %160
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %234

; <label>:170:                                    ; preds = %106
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %171, 99
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sdiv i32 %174, 100
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 %177, 100
  %179 = add i32 %176, 1129876484
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1129876484
  %182 = sub nsw i32 %176, %178
  %183 = sdiv i32 %181, 10
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 %185, 100
  %187 = add i32 %184, 691764161
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 691764161
  %190 = sub nsw i32 %184, %186
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 10
  %193 = sub i32 0, %192
  %194 = add i32 %189, %193
  %195 = sub nsw i32 %189, %192
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %196, 100
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 10
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %201, 40871988
  %205 = add i32 %204, %203
  %206 = add i32 %205, 40871988
  %207 = add nsw i32 %201, %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %233

; <label>:209:                                    ; preds = %170
  %210 = load i32, i32* %2, align 4
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 10
  %218 = add i32 %215, 583590288
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 583590288
  %221 = sub nsw i32 %215, %217
  store i32 %220, i32* %4, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 %222, 10
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %232

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* %2, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %212
  br label %233

; <label>:233:                                    ; preds = %232, %173
  br label %234

; <label>:234:                                    ; preds = %233, %109
  br label %235

; <label>:235:                                    ; preds = %234, %11
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
