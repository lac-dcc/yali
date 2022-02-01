; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %18, 365
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %21, 30
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %26, 30
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %11, align 4
  %31 = alloca i32
  store i32 700263810, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %203
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 700263810, label %35
    i32 -1353848959, label %40
    i32 992176924, label %45
    i32 550894300, label %50
    i32 -159035034, label %55
    i32 -1012538491, label %60
    i32 -723772901, label %63
    i32 -963116399, label %64
    i32 -454348376, label %65
    i32 -1844917886, label %70
    i32 1386830458, label %74
    i32 1192448408, label %78
    i32 -128549445, label %82
    i32 295802714, label %86
    i32 198838170, label %90
    i32 -1039233297, label %94
    i32 -518826902, label %98
    i32 -1736259297, label %103
    i32 -1890148431, label %107
    i32 -2074016333, label %112
    i32 353760498, label %115
    i32 985306331, label %116
    i32 -86237476, label %117
    i32 -292046076, label %118
    i32 1206445206, label %123
    i32 606204747, label %127
    i32 610454446, label %131
    i32 -1565054625, label %135
    i32 674663767, label %139
    i32 -692608193, label %143
    i32 776878165, label %147
    i32 -403279088, label %151
    i32 -1542130027, label %156
    i32 1137907122, label %160
    i32 -969952260, label %165
    i32 -1922368749, label %168
    i32 435988010, label %169
    i32 759151741, label %170
    i32 131484673, label %175
    i32 -508873973, label %180
    i32 731925542, label %185
    i32 735568843, label %189
    i32 -1372965175, label %192
    i32 181568202, label %195
  ]

; <label>:34:                                     ; preds = %32
  br label %203

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1353848959, i32 -963116399
  store i32 %39, i32* %31
  br label %203

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 992176924, i32 550894300
  store i32 %44, i32* %31
  br label %203

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -159035034, i32 550894300
  store i32 %49, i32* %31
  br label %203

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -159035034, i32 -1012538491
  store i32 %54, i32* %31
  br label %203

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -723772901, i32* %31
  br label %203

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -723772901, i32* %31
  br label %203

; <label>:63:                                     ; preds = %32
  store i32 700263810, i32* %31
  br label %203

; <label>:64:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -454348376, i32* %31
  br label %203

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1844917886, i32 -86237476
  store i32 %69, i32* %31
  br label %203

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -518826902, i32 1386830458
  store i32 %73, i32* %31
  br label %203

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -518826902, i32 1192448408
  store i32 %77, i32* %31
  br label %203

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -518826902, i32 -128549445
  store i32 %81, i32* %31
  br label %203

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -518826902, i32 295802714
  store i32 %85, i32* %31
  br label %203

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -518826902, i32 198838170
  store i32 %89, i32* %31
  br label %203

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -518826902, i32 -1039233297
  store i32 %93, i32* %31
  br label %203

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -518826902, i32 -1736259297
  store i32 %97, i32* %31
  br label %203

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 985306331, i32* %31
  br label %203

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1890148431, i32 -2074016333
  store i32 %106, i32* %31
  br label %203

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 353760498, i32* %31
  br label %203

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 353760498, i32* %31
  br label %203

; <label>:115:                                    ; preds = %32
  store i32 985306331, i32* %31
  br label %203

; <label>:116:                                    ; preds = %32
  store i32 -454348376, i32* %31
  br label %203

; <label>:117:                                    ; preds = %32
  store i32 -292046076, i32* %31
  br label %203

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1206445206, i32 759151741
  store i32 %122, i32* %31
  br label %203

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -403279088, i32 606204747
  store i32 %126, i32* %31
  br label %203

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -403279088, i32 610454446
  store i32 %130, i32* %31
  br label %203

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -403279088, i32 -1565054625
  store i32 %134, i32* %31
  br label %203

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 7
  %138 = select i1 %137, i32 -403279088, i32 674663767
  store i32 %138, i32* %31
  br label %203

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 8
  %142 = select i1 %141, i32 -403279088, i32 -692608193
  store i32 %142, i32* %31
  br label %203

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 10
  %146 = select i1 %145, i32 -403279088, i32 776878165
  store i32 %146, i32* %31
  br label %203

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 12
  %150 = select i1 %149, i32 -403279088, i32 -1542130027
  store i32 %150, i32* %31
  br label %203

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 435988010, i32* %31
  br label %203

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 1137907122, i32 -969952260
  store i32 %159, i32* %31
  br label %203

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -1922368749, i32* %31
  br label %203

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 -1922368749, i32* %31
  br label %203

; <label>:168:                                    ; preds = %32
  store i32 435988010, i32* %31
  br label %203

; <label>:169:                                    ; preds = %32
  store i32 -292046076, i32* %31
  br label %203

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 131484673, i32 -508873973
  store i32 %174, i32* %31
  br label %203

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 731925542, i32 -508873973
  store i32 %179, i32* %31
  br label %203

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 731925542, i32 -1372965175
  store i32 %184, i32* %31
  br label %203

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %6, align 4
  %187 = icmp sgt i32 %186, 2
  %188 = select i1 %187, i32 735568843, i32 -1372965175
  store i32 %188, i32* %31
  br label %203

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 181568202, i32* %31
  br label %203

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 0
  store i32 %194, i32* %10, align 4
  store i32 181568202, i32* %31
  br label %203

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %192, %189, %185, %180, %175, %170, %169, %168, %165, %160, %156, %151, %147, %143, %139, %135, %131, %127, %123, %118, %117, %116, %115, %112, %107, %103, %98, %94, %90, %86, %82, %78, %74, %70, %65, %64, %63, %60, %55, %50, %45, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
