; ModuleID = 'source-C-CXX/55/2601.c'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -231512819
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -231512819
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %230

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub i32 %34, 1736587506
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1736587506
  %40 = sub nsw i32 %34, %36
  %41 = sdiv i32 %39, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 100, %53
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  store i32 %64, i32* %1, align 4
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %229

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = sdiv i32 %78, 100
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub i32 %81, 1839963502
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1839963502
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, %90
  %92 = sub nsw i32 %86, %89
  %93 = sdiv i32 %91, 10
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 100, %100
  %102 = add i32 %98, -1249133671
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1249133671
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 10, %106
  %108 = add i32 %104, -96032215
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -96032215
  %111 = sub nsw i32 %104, %107
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 1000, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub i32 %113, -157583961
  %117 = add i32 %116, %115
  %118 = add i32 %117, -157583961
  %119 = add nsw i32 %113, %115
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 10, %120
  %122 = add i32 %118, -176403502
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -176403502
  %125 = add nsw i32 %118, %121
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  store i32 %128, i32* %1, align 4
  %130 = load i32, i32* %1, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %228

; <label>:132:                                    ; preds = %68
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %133, 100000
  br i1 %134, label %135, label %227

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %1, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 10000, %139
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %143 = sub nsw i32 %138, %140
  %144 = sdiv i32 %142, 1000
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 10000, %146
  %148 = sub i32 %145, 1702201477
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1702201477
  %151 = sub nsw i32 %145, %147
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 1000, %152
  %154 = sub i32 0, %153
  %155 = add i32 %150, %154
  %156 = sub nsw i32 %150, %153
  %157 = sdiv i32 %155, 100
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 10000, %159
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %163 = sub nsw i32 %158, %160
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 1000, %164
  %166 = sub i32 %162, 940865239
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 940865239
  %169 = sub nsw i32 %162, %165
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 100, %170
  %172 = sub i32 %168, 1673836391
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1673836391
  %175 = sub nsw i32 %168, %171
  %176 = sdiv i32 %174, 10
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %2, align 4
  %179 = mul nsw i32 10000, %178
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 1000, %183
  %185 = add i32 %181, 1288414960
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1288414960
  %188 = sub nsw i32 %181, %184
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub i32 %187, 2052243296
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 2052243296
  %194 = sub nsw i32 %187, %190
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 10, %195
  %197 = sub i32 0, %196
  %198 = add i32 %193, %197
  %199 = sub nsw i32 %193, %196
  store i32 %198, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 10000, %200
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 1000, %202
  %204 = add i32 %201, -1180616749
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1180616749
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 100, %208
  %210 = sub i32 0, %206
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %206, %209
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 10, %215
  %217 = sub i32 %213, 240869952
  %218 = add i32 %217, %216
  %219 = add i32 %218, 240869952
  %220 = add nsw i32 %213, %216
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %224 = add nsw i32 %219, %221
  store i32 %223, i32* %1, align 4
  %225 = load i32, i32* %1, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %135, %132
  br label %228

; <label>:228:                                    ; preds = %227, %71
  br label %229

; <label>:229:                                    ; preds = %228, %31
  br label %230

; <label>:230:                                    ; preds = %229, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
