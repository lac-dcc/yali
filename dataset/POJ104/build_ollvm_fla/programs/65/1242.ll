; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -186603276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -186603276, label %18
    i32 -1360071796, label %24
    i32 -1178532712, label %29
    i32 -739883271, label %34
    i32 -338624858, label %39
    i32 -1371264566, label %42
    i32 -1265923602, label %43
    i32 234079281, label %46
    i32 1834709261, label %57
    i32 -2126691830, label %63
    i32 1843887935, label %67
    i32 -613000001, label %71
    i32 -282722360, label %75
    i32 1695785821, label %79
    i32 1377731246, label %83
    i32 525818783, label %87
    i32 1731938403, label %90
    i32 -1339788849, label %94
    i32 -470791693, label %98
    i32 -1842441281, label %102
    i32 -1413833652, label %106
    i32 -1925508340, label %109
    i32 1607886743, label %113
    i32 1215665512, label %118
    i32 1356009884, label %123
    i32 445286160, label %128
    i32 1514235719, label %131
    i32 -626442991, label %134
    i32 740595390, label %135
    i32 -1436286830, label %136
    i32 -1971414512, label %139
    i32 1673121068, label %147
    i32 -496922672, label %149
    i32 1656852088, label %154
    i32 2048478618, label %156
    i32 -1124353924, label %161
    i32 -515692425, label %163
    i32 1549434315, label %168
    i32 -1005275062, label %170
    i32 -103473635, label %175
    i32 -234643988, label %177
    i32 408392632, label %182
    i32 461452533, label %184
    i32 -921936385, label %189
    i32 -828098630, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1360071796, i32 234079281
  store i32 %23, i32* %14
  br label %192

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -338624858, i32 -1178532712
  store i32 %28, i32* %14
  br label %192

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -739883271, i32 -1371264566
  store i32 %33, i32* %14
  br label %192

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -338624858, i32 -1371264566
  store i32 %38, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1371264566, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  store i32 -1265923602, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -186603276, i32* %14
  br label %192

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 366, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 365, %52
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1834709261, i32* %14
  br label %192

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -2126691830, i32 -1971414512
  store i32 %62, i32* %14
  br label %192

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 525818783, i32 1843887935
  store i32 %66, i32* %14
  br label %192

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 525818783, i32 -613000001
  store i32 %70, i32* %14
  br label %192

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 525818783, i32 -282722360
  store i32 %74, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 7
  %78 = select i1 %77, i32 525818783, i32 1695785821
  store i32 %78, i32* %14
  br label %192

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 8
  %82 = select i1 %81, i32 525818783, i32 1377731246
  store i32 %82, i32* %14
  br label %192

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 10
  %86 = select i1 %85, i32 525818783, i32 1731938403
  store i32 %86, i32* %14
  br label %192

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %6, align 4
  store i32 1731938403, i32* %14
  br label %192

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -1413833652, i32 -1339788849
  store i32 %93, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 6
  %97 = select i1 %96, i32 -1413833652, i32 -470791693
  store i32 %97, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -1413833652, i32 -1842441281
  store i32 %101, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 -1413833652, i32 -1925508340
  store i32 %105, i32* %14
  br label %192

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %6, align 4
  store i32 -1925508340, i32* %14
  br label %192

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 1607886743, i32 740595390
  store i32 %112, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 445286160, i32 1215665512
  store i32 %117, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1356009884, i32 1514235719
  store i32 %122, i32* %14
  br label %192

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 445286160, i32 1514235719
  store i32 %127, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 29
  store i32 %130, i32* %6, align 4
  store i32 -626442991, i32* %14
  br label %192

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 28
  store i32 %133, i32* %6, align 4
  store i32 -626442991, i32* %14
  br label %192

; <label>:134:                                    ; preds = %15
  store i32 740595390, i32* %14
  br label %192

; <label>:135:                                    ; preds = %15
  store i32 -1436286830, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1834709261, i32* %14
  br label %192

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1673121068, i32 -496922672
  store i32 %146, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -496922672, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1656852088, i32 2048478618
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2048478618, i32* %14
  br label %192

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1124353924, i32 -515692425
  store i32 %160, i32* %14
  br label %192

; <label>:161:                                    ; preds = %15
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -515692425, i32* %14
  br label %192

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 4
  %167 = select i1 %166, i32 1549434315, i32 -1005275062
  store i32 %167, i32* %14
  br label %192

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1005275062, i32* %14
  br label %192

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 -103473635, i32 -234643988
  store i32 %174, i32* %14
  br label %192

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -234643988, i32* %14
  br label %192

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 6
  %181 = select i1 %180, i32 408392632, i32 461452533
  store i32 %181, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 461452533, i32* %14
  br label %192

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -921936385, i32 -828098630
  store i32 %188, i32* %14
  br label %192

; <label>:189:                                    ; preds = %15
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -828098630, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %189, %184, %182, %177, %175, %170, %168, %163, %161, %156, %154, %149, %147, %139, %136, %135, %134, %131, %128, %123, %118, %113, %109, %106, %102, %98, %94, %90, %87, %83, %79, %75, %71, %67, %63, %57, %46, %43, %42, %39, %34, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
