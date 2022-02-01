; ModuleID = 'source-C-CXX/55/1111.c'
source_filename = "source-C-CXX/55/1111.c"
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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %12, -16136101
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -16136101
  %17 = sub nsw i32 %12, %13
  %18 = srem i32 %16, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 %23, -244316896
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -244316896
  %30 = sub nsw i32 %23, %26
  %31 = srem i32 %29, 1000
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 10, %38
  %40 = add i32 %36, 558596775
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 558596775
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = srem i32 %47, 10000
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %51, 1971383972
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1971383972
  %56 = sub nsw i32 %51, %52
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub i32 %55, 8227689
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 8227689
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 1000, %68
  %70 = add i32 %66, 1486587592
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1486587592
  %73 = sub nsw i32 %66, %69
  %74 = sdiv i32 %72, 10000
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 10, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %89, %86, %83, %80, %77, %0
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 100, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %119, -571230160
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -571230160
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %113, %110, %107, %104, %101, %98
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 1000, %144
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 100, %146
  %148 = add i32 %145, -555328171
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -555328171
  %151 = add nsw i32 %145, %147
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 10, %152
  %154 = sub i32 0, %153
  %155 = sub i32 %150, %154
  %156 = add nsw i32 %150, %153
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %155, -1027086618
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1027086618
  %161 = add nsw i32 %155, %157
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %143, %140, %137, %134, %131, %128
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 10000, %180
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 1000, %182
  %184 = sub i32 %181, 484718870
  %185 = add i32 %184, %183
  %186 = add i32 %185, 484718870
  %187 = add nsw i32 %181, %183
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 100, %188
  %190 = sub i32 0, %186
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %186, %189
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 10, %195
  %197 = sub i32 0, %193
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %193, %196
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %205 = add nsw i32 %200, %202
  store i32 %204, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %179, %176, %173, %170, %167, %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
