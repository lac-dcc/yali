; ModuleID = 'source-C-CXX/55/1779.c'
source_filename = "source-C-CXX/55/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 10000
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %20, 1213440977
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1213440977
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %25, 1976280059
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1976280059
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = add i32 %34, -1835240826
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1835240826
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add i32 %39, 2101615025
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 2101615025
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 %45, 1329507724
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1329507724
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add i32 %54, 267770551
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 267770551
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 %64, 1878120247
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1878120247
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub i32 %78, -1241021159
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1241021159
  %84 = add nsw i32 %78, %80
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub i32 %83, -876203487
  %88 = add i32 %87, %86
  %89 = add i32 %88, -876203487
  %90 = add nsw i32 %83, %86
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub i32 0, %89
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %89, %92
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %96, -2059339204
  %100 = add i32 %99, %98
  %101 = add i32 %100, -2059339204
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %1, align 4
  br label %228

; <label>:103:                                    ; preds = %0
  %104 = load i32, i32* %1, align 4
  %105 = icmp sge i32 %104, 1000
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %1, align 4
  %108 = sdiv i32 %107, 1000
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sdiv i32 %113, 100
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = sub i32 0, %123
  %125 = add i32 %120, %124
  %126 = sub nsw i32 %120, %123
  %127 = sdiv i32 %125, 10
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = add i32 %128, 1030707170
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1030707170
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub i32 0, %136
  %138 = add i32 %133, %137
  %139 = sub nsw i32 %133, %136
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add i32 %138, -993053578
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -993053578
  %145 = sub nsw i32 %138, %141
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 0, %154
  %156 = sub i32 %151, %155
  %157 = add nsw i32 %151, %154
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %156, -21571425
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -21571425
  %162 = add nsw i32 %156, %158
  store i32 %161, i32* %1, align 4
  br label %227

; <label>:163:                                    ; preds = %103
  %164 = load i32, i32* %1, align 4
  %165 = icmp sge i32 %164, 100
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %1, align 4
  %168 = sdiv i32 %167, 100
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 100
  %172 = add i32 %169, 237062118
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 237062118
  %175 = sub nsw i32 %169, %171
  %176 = sdiv i32 %174, 10
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %178, 100
  %180 = add i32 %177, 821972994
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 821972994
  %183 = sub nsw i32 %177, %179
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %184, 10
  %186 = sub i32 0, %185
  %187 = add i32 %182, %186
  %188 = sub nsw i32 %182, %185
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 100
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add i32 %190, -1781631563
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1781631563
  %196 = add nsw i32 %190, %192
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  store i32 %201, i32* %1, align 4
  br label %226

; <label>:203:                                    ; preds = %163
  %204 = load i32, i32* %1, align 4
  %205 = icmp sge i32 %204, 10
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %1, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %5, align 4
  %211 = mul nsw i32 %210, 10
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %214 = sub nsw i32 %209, %211
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 %215, 10
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %216, 263321569
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 263321569
  %221 = add nsw i32 %216, %217
  store i32 %220, i32* %1, align 4
  br label %225

; <label>:222:                                    ; preds = %203
  %223 = load i32, i32* %1, align 4
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %206
  br label %226

; <label>:226:                                    ; preds = %225, %166
  br label %227

; <label>:227:                                    ; preds = %226, %106
  br label %228

; <label>:228:                                    ; preds = %227, %10
  %229 = load i32, i32* %1, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
