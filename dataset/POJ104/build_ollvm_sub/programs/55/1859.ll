; ModuleID = 'source-C-CXX/55/1859.c'
source_filename = "source-C-CXX/55/1859.c"
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
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub i32 %14, 33943377
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 33943377
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %3, align 4
  br label %25

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  %40 = sdiv i32 %38, 100
  store i32 %40, i32* %4, align 4
  br label %44

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %28
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = add i32 %48, -1422979604
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1422979604
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub i32 %53, -1745094414
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1745094414
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %59, 315514194
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 315514194
  %66 = sub nsw i32 %59, %62
  %67 = sdiv i32 %65, 10
  store i32 %67, i32* %5, align 4
  br label %71

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %1, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %47
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = sub i32 %75, -403515564
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -403515564
  %81 = sub nsw i32 %75, %77
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 %80, 639229107
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 639229107
  %87 = sub nsw i32 %80, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 %86, 635885183
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 635885183
  %93 = sub nsw i32 %86, %89
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 %92, -1651886795
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1651886795
  %99 = sub nsw i32 %92, %95
  store i32 %98, i32* %6, align 4
  br label %102

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %1, align 4
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %74
  %103 = load i32, i32* %1, align 4
  %104 = icmp sgt i32 %103, 10000
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 10000
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub i32 0, %113
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %113, %116
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub i32 0, %120
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %120, %123
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %127, 879178439
  %131 = add i32 %130, %129
  %132 = add i32 %131, 879178439
  %133 = add nsw i32 %127, %129
  store i32 %132, i32* %7, align 4
  br label %223

; <label>:134:                                    ; preds = %102
  %135 = load i32, i32* %1, align 4
  %136 = icmp sgt i32 %135, 1000
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %138, 10000
  %140 = zext i1 %139 to i32
  %141 = xor i32 %137, -1
  %142 = xor i32 %140, -1
  %143 = xor i32 1812089765, -1
  %144 = or i32 %141, %142
  %145 = or i32 1812089765, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %137, %140
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 100
  %155 = add i32 %152, 751834820
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 751834820
  %158 = add nsw i32 %152, %154
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add i32 %157, -656006862
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -656006862
  %164 = add nsw i32 %157, %160
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %163, -1603423376
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1603423376
  %169 = add nsw i32 %163, %165
  store i32 %168, i32* %7, align 4
  br label %222

; <label>:170:                                    ; preds = %134
  %171 = load i32, i32* %1, align 4
  %172 = icmp sgt i32 %171, 100
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %174, 1000
  %176 = zext i1 %175 to i32
  %177 = xor i32 %176, -1
  %178 = xor i32 %173, %177
  %179 = and i32 %178, %173
  %180 = and i32 %173, %176
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 100
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 10
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %190, 1945804588
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 1945804588
  %196 = add nsw i32 %190, %192
  store i32 %195, i32* %7, align 4
  br label %221

; <label>:197:                                    ; preds = %170
  %198 = load i32, i32* %1, align 4
  %199 = icmp sgt i32 %198, 10
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %201, 100
  %203 = zext i1 %202 to i32
  %204 = xor i32 %203, -1
  %205 = xor i32 %200, %204
  %206 = and i32 %205, %200
  %207 = and i32 %200, %203
  %208 = icmp ne i32 %206, 0
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, %212
  store i32 %216, i32* %7, align 4
  br label %220

; <label>:218:                                    ; preds = %197
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %218, %209
  br label %221

; <label>:221:                                    ; preds = %220, %182
  br label %222

; <label>:222:                                    ; preds = %221, %150
  br label %223

; <label>:223:                                    ; preds = %222, %105
  %224 = load i32, i32* %7, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
