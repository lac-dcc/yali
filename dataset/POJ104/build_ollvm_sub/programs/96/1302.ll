; ModuleID = 'source-C-CXX/96/1302.c'
source_filename = "source-C-CXX/96/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 100
  %20 = add i32 %17, 2136998673
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 2136998673
  %23 = sub nsw i32 %17, %19
  %24 = icmp sge i32 %22, 50
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub i32 %26, -1061157784
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1061157784
  %32 = sub nsw i32 %26, %28
  %33 = sdiv i32 %31, 50
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 100
  %39 = add i32 %36, 1288658164
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1288658164
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 50, %43
  %45 = add i32 %41, 481304987
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 481304987
  %48 = sub nsw i32 %41, %44
  %49 = icmp sge i32 %47, 20
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 100
  %54 = add i32 %51, 1476787169
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1476787169
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = sdiv i32 %61, 20
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:64:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %50
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub i32 %66, -224547327
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -224547327
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 50, %73
  %75 = sub i32 %71, -1761969281
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1761969281
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 20, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = icmp sge i32 %82, 10
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 50, %92
  %94 = sub i32 %90, -783702529
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -783702529
  %97 = sub nsw i32 %90, %93
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 20, %98
  %100 = sub i32 %96, -776432712
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -776432712
  %103 = sub nsw i32 %96, %99
  %104 = sdiv i32 %102, 10
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:105:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %85
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub i32 %107, 1782088045
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1782088045
  %113 = sub nsw i32 %107, %109
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 50, %114
  %116 = sub i32 %112, 1757719147
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1757719147
  %119 = sub nsw i32 %112, %115
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 20, %120
  %122 = add i32 %118, -2121778885
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -2121778885
  %125 = sub nsw i32 %118, %121
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 10, %126
  %128 = add i32 %124, -572912258
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -572912258
  %131 = sub nsw i32 %124, %127
  %132 = icmp sge i32 %130, 5
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %106
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 %135, 100
  %137 = add i32 %134, -1445033845
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1445033845
  %140 = sub nsw i32 %134, %136
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 50, %141
  %143 = sub i32 0, %142
  %144 = add i32 %139, %143
  %145 = sub nsw i32 %139, %142
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 20, %146
  %148 = sub i32 0, %147
  %149 = add i32 %144, %148
  %150 = sub nsw i32 %144, %147
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub i32 %149, 855687841
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 855687841
  %156 = sub nsw i32 %149, %152
  %157 = sdiv i32 %155, 5
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:158:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %133
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub i32 %160, 560417171
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 560417171
  %166 = sub nsw i32 %160, %162
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 50, %167
  %169 = add i32 %165, 599406290
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 599406290
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 20, %173
  %175 = sub i32 0, %174
  %176 = add i32 %171, %175
  %177 = sub nsw i32 %171, %174
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 10, %178
  %180 = add i32 %176, -1518777551
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1518777551
  %183 = sub nsw i32 %176, %179
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 5, %184
  %186 = sub i32 0, %185
  %187 = add i32 %182, %186
  %188 = sub nsw i32 %182, %185
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %159
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %2, align 4
  %193 = mul nsw i32 %192, 100
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 50, %197
  %199 = sub i32 0, %198
  %200 = add i32 %195, %199
  %201 = sub nsw i32 %195, %198
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 20, %202
  %204 = sub i32 0, %203
  %205 = add i32 %200, %204
  %206 = sub nsw i32 %200, %203
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 10, %207
  %209 = sub i32 %205, 173399680
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 173399680
  %212 = sub nsw i32 %205, %208
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 5, %213
  %215 = add i32 %211, 2001826018
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 2001826018
  %218 = sub nsw i32 %211, %214
  store i32 %217, i32* %7, align 4
  br label %220

; <label>:219:                                    ; preds = %159
  store i32 0, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %190
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
