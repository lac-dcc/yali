; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca [350 x i32], align 16
  %3 = alloca [351 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1612424713, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %220
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1612424713, label %21
    i32 -951751765, label %29
    i32 -989064600, label %41
    i32 1234083865, label %42
    i32 990345166, label %50
    i32 -195881696, label %62
    i32 1023160820, label %63
    i32 -997832429, label %67
    i32 -651894106, label %70
    i32 97866438, label %73
    i32 -645282037, label %109
    i32 941622314, label %110
    i32 -1558777603, label %114
    i32 -1075561568, label %142
    i32 -2032376341, label %143
    i32 1976675054, label %147
    i32 2038506770, label %175
    i32 1330941384, label %179
    i32 2071053314, label %186
    i32 -1580528493, label %187
    i32 608533099, label %191
    i32 -1908811824, label %198
    i32 -1410746876, label %201
    i32 -80017618, label %204
    i32 316356849, label %205
    i32 408905636, label %209
    i32 -224098397, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -951751765, i32 -989064600
  store i32 %28, i32* %15
  br label %220

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1612424713, i32* %15
  br label %220

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1234083865, i32* %15
  br label %220

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 990345166, i32 -195881696
  store i32 %49, i32* %15
  br label %220

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1234083865, i32* %15
  br label %220

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1023160820, i32* %15
  br label %220

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -997832429, i32 -651894106
  store i32 %66, i32* %15
  store i1 false, i1* %16
  br label %220

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 0
  store i32 -651894106, i32* %15
  store i1 %69, i1* %16
  br label %220

; <label>:70:                                     ; preds = %18
  %71 = load i1, i1* %16
  %72 = select i1 %71, i32 97866438, i32 -645282037
  store i32 %72, i32* %15
  br label %220

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 10
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1023160820, i32* %15
  br label %220

; <label>:109:                                    ; preds = %18
  store i32 941622314, i32* %15
  br label %220

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -1558777603, i32 -1075561568
  store i32 %113, i32* %15
  br label %220

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 10
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 941622314, i32* %15
  br label %220

; <label>:142:                                    ; preds = %18
  store i32 -2032376341, i32* %15
  br label %220

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 1976675054, i32 2038506770
  store i32 %146, i32* %15
  br label %220

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -2032376341, i32* %15
  br label %220

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1330941384, i32 2071053314
  store i32 %178, i32* %15
  br label %220

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 2071053314, i32* %15
  br label %220

; <label>:186:                                    ; preds = %18
  store i32 -1580528493, i32* %15
  br label %220

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %9, align 4
  %189 = icmp sgt i32 %188, 1
  %190 = select i1 %189, i32 608533099, i32 -1908811824
  store i32 %190, i32* %15
  store i1 false, i1* %17
  br label %220

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  store i32 -1908811824, i32* %15
  store i1 %197, i1* %17
  br label %220

; <label>:198:                                    ; preds = %18
  %199 = load i1, i1* %17
  %200 = select i1 %199, i32 -1410746876, i32 -80017618
  store i32 %200, i32* %15
  br label %220

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %9, align 4
  store i32 -1580528493, i32* %15
  br label %220

; <label>:204:                                    ; preds = %18
  store i32 316356849, i32* %15
  br label %220

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %9, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 408905636, i32 -224098397
  store i32 %208, i32* %15
  br label %220

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %9, align 4
  store i32 316356849, i32* %15
  br label %220

; <label>:218:                                    ; preds = %18
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:220:                                    ; preds = %209, %205, %204, %201, %198, %191, %187, %186, %179, %175, %147, %143, %142, %114, %110, %109, %73, %70, %67, %63, %62, %50, %42, %41, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
