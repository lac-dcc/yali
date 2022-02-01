; ModuleID = 'source-C-CXX/102/702.c'
source_filename = "source-C-CXX/102/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -490221053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -490221053, label %19
    i32 -1415402269, label %27
    i32 1087130358, label %30
    i32 -605084348, label %33
    i32 -1597223793, label %34
    i32 -892889241, label %42
    i32 1101994060, label %56
    i32 -687542858, label %71
    i32 -2009505399, label %86
    i32 -1700806570, label %96
    i32 2019425437, label %107
    i32 -217974574, label %115
    i32 1694808587, label %120
    i32 633746193, label %129
    i32 -1926593723, label %139
    i32 -227477241, label %150
    i32 2157006, label %158
    i32 -1698841764, label %165
    i32 1619239271, label %175
    i32 1984439396, label %186
    i32 -1679349576, label %194
    i32 501256107, label %201
    i32 10376044, label %202
    i32 255397203, label %203
    i32 -830825622, label %206
    i32 288631236, label %207
    i32 -254570905, label %212
    i32 -447188109, label %223
    i32 1683827655, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %12, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1415402269, i32 -605084348
  store i32 %26, i32* %15
  br label %228

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1087130358, i32* %15
  br label %228

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -490221053, i32* %15
  br label %228

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1597223793, i32* %15
  br label %228

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -892889241, i32 -830825622
  store i32 %41, i32* %15
  br label %228

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %47, %53
  %55 = select i1 %54, i32 -2009505399, i32 1101994060
  store i32 %55, i32* %15
  br label %228

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = icmp eq i32 %61, %68
  %70 = select i1 %69, i32 -2009505399, i32 -687542858
  store i32 %70, i32* %15
  br label %228

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 32
  %84 = icmp eq i32 %76, %83
  %85 = select i1 %84, i32 -2009505399, i32 1694808587
  store i32 %85, i32* %15
  br label %228

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -1700806570, i32 2019425437
  store i32 %95, i32* %15
  br label %228

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 32
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -217974574, i32* %15
  br label %228

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -217974574, i32* %15
  br label %228

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 10376044, i32* %15
  br label %228

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 633746193, i32 -1698841764
  store i32 %128, i32* %15
  br label %228

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 -1926593723, i32 -227477241
  store i32 %138, i32* %15
  br label %228

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 32
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 2157006, i32* %15
  br label %228

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 2157006, i32* %15
  br label %228

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 501256107, i32* %15
  br label %228

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 97
  %174 = select i1 %173, i32 1619239271, i32 1984439396
  store i32 %174, i32* %15
  br label %228

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 32
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 -1679349576, i32* %15
  br label %228

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 -1679349576, i32* %15
  br label %228

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 501256107, i32* %15
  br label %228

; <label>:201:                                    ; preds = %16
  store i32 10376044, i32* %15
  br label %228

; <label>:202:                                    ; preds = %16
  store i32 255397203, i32* %15
  br label %228

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1597223793, i32* %15
  br label %228

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 288631236, i32* %15
  br label %228

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -254570905, i32 1683827655
  store i32 %211, i32* %15
  br label %228

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %221)
  store i32 -447188109, i32* %15
  br label %228

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 288631236, i32* %15
  br label %228

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %212, %207, %206, %203, %202, %201, %194, %186, %175, %165, %158, %150, %139, %129, %120, %115, %107, %96, %86, %71, %56, %42, %34, %33, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
