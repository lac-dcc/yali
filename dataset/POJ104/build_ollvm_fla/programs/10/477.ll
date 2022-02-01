; ModuleID = 'source-C-CXX/10/477.c'
source_filename = "source-C-CXX/10/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1589378709, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1589378709, label %13
    i32 -956236305, label %17
    i32 -1134852028, label %21
    i32 -1971225447, label %25
    i32 2080990005, label %29
    i32 -1767859421, label %33
    i32 -885398096, label %37
    i32 -873643683, label %41
    i32 -2094053357, label %45
    i32 -1662878267, label %49
    i32 -15336594, label %53
    i32 430713506, label %57
    i32 1168044325, label %61
    i32 1925295500, label %65
    i32 907994918, label %67
    i32 -1799183271, label %70
    i32 535352122, label %74
    i32 -396236295, label %79
    i32 721979054, label %85
    i32 2039529901, label %92
    i32 395312165, label %100
    i32 246700154, label %109
    i32 820761044, label %119
    i32 1874241671, label %130
    i32 1496909832, label %142
    i32 -685355494, label %155
    i32 1739507435, label %156
    i32 -1043239946, label %161
    i32 2037368793, label %166
    i32 137149676, label %171
    i32 -391214866, label %175
    i32 -1845035822, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -873643683, i32 -956236305
  store i32 %16, i32* %9
  br label %181

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1767859421, i32 -1134852028
  store i32 %20, i32* %9
  br label %181

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 820761044, i32 -1971225447
  store i32 %24, i32* %9
  br label %181

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 1874241671, i32 2080990005
  store i32 %28, i32* %9
  br label %181

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 1496909832, i32 -685355494
  store i32 %32, i32* %9
  br label %181

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 2039529901, i32 -885398096
  store i32 %36, i32* %9
  br label %181

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 395312165, i32 246700154
  store i32 %40, i32* %9
  br label %181

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -15336594, i32 -2094053357
  store i32 %44, i32* %9
  br label %181

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 535352122, i32 -1662878267
  store i32 %48, i32* %9
  br label %181

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 -396236295, i32 721979054
  store i32 %52, i32* %9
  br label %181

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 1168044325, i32 430713506
  store i32 %56, i32* %9
  br label %181

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 907994918, i32 -1799183271
  store i32 %60, i32* %9
  br label %181

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1925295500, i32 -685355494
  store i32 %64, i32* %9
  br label %181

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 28
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 28
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 28
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 28
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 28
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 28
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 28
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 28
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %6, align 4
  store i32 1739507435, i32* %9
  br label %181

; <label>:155:                                    ; preds = %10
  store i32 1739507435, i32* %9
  br label %181

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1043239946, i32 2037368793
  store i32 %160, i32* %9
  br label %181

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 137149676, i32 2037368793
  store i32 %165, i32* %9
  br label %181

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 137149676, i32 -1845035822
  store i32 %170, i32* %9
  br label %181

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %172, 2
  %174 = select i1 %173, i32 -391214866, i32 -1845035822
  store i32 %174, i32* %9
  br label %181

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1845035822, i32* %9
  br label %181

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %175, %171, %166, %161, %156, %155, %142, %130, %119, %109, %100, %92, %85, %79, %74, %70, %67, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
