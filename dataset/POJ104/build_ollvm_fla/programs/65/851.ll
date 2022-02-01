; ModuleID = 'source-C-CXX/65/851.c'
source_filename = "source-C-CXX/65/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 67666951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 67666951, label %17
    i32 -1809690516, label %22
    i32 1755908388, label %27
    i32 -1321262043, label %32
    i32 -1236176783, label %37
    i32 -663572558, label %40
    i32 -1435369094, label %43
    i32 540819946, label %44
    i32 1189288292, label %47
    i32 1626049630, label %48
    i32 1119426627, label %53
    i32 -1114598414, label %57
    i32 357238583, label %61
    i32 -112505488, label %65
    i32 -1440916595, label %69
    i32 -960462831, label %73
    i32 854279770, label %77
    i32 393419728, label %81
    i32 1135660627, label %84
    i32 -151027717, label %88
    i32 -1071636216, label %92
    i32 281643929, label %96
    i32 -986221075, label %100
    i32 -1485809287, label %103
    i32 782990787, label %107
    i32 -1531318209, label %112
    i32 1603762241, label %117
    i32 -1932246023, label %122
    i32 -783159040, label %125
    i32 -690413377, label %126
    i32 409378319, label %127
    i32 -324116867, label %130
    i32 -381824497, label %138
    i32 -214702357, label %140
    i32 21269187, label %145
    i32 -582139560, label %147
    i32 -1445451967, label %152
    i32 26583802, label %154
    i32 -1296574780, label %159
    i32 -878476154, label %161
    i32 1900848630, label %166
    i32 1423701381, label %168
    i32 -229582995, label %173
    i32 104569300, label %175
    i32 321781256, label %180
    i32 -1711742757, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1809690516, i32 1189288292
  store i32 %21, i32* %13
  br label %183

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1755908388, i32 -1321262043
  store i32 %26, i32* %13
  br label %183

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1236176783, i32 -1321262043
  store i32 %31, i32* %13
  br label %183

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1236176783, i32 -663572558
  store i32 %36, i32* %13
  br label %183

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  store i32 -1435369094, i32* %13
  br label %183

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1435369094, i32* %13
  br label %183

; <label>:43:                                     ; preds = %14
  store i32 540819946, i32* %13
  br label %183

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 67666951, i32* %13
  br label %183

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1626049630, i32* %13
  br label %183

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1119426627, i32 -324116867
  store i32 %52, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 393419728, i32 -1114598414
  store i32 %56, i32* %13
  br label %183

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 393419728, i32 357238583
  store i32 %60, i32* %13
  br label %183

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 393419728, i32 -112505488
  store i32 %64, i32* %13
  br label %183

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 393419728, i32 -1440916595
  store i32 %68, i32* %13
  br label %183

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 393419728, i32 -960462831
  store i32 %72, i32* %13
  br label %183

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 393419728, i32 854279770
  store i32 %76, i32* %13
  br label %183

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 393419728, i32 1135660627
  store i32 %80, i32* %13
  br label %183

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 3
  store i32 %83, i32* %6, align 4
  store i32 1135660627, i32* %13
  br label %183

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 -986221075, i32 -151027717
  store i32 %87, i32* %13
  br label %183

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 6
  %91 = select i1 %90, i32 -986221075, i32 -1071636216
  store i32 %91, i32* %13
  br label %183

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 9
  %95 = select i1 %94, i32 -986221075, i32 281643929
  store i32 %95, i32* %13
  br label %183

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 11
  %99 = select i1 %98, i32 -986221075, i32 -1485809287
  store i32 %99, i32* %13
  br label %183

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %6, align 4
  store i32 -1485809287, i32* %13
  br label %183

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 782990787, i32 -690413377
  store i32 %106, i32* %13
  br label %183

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1531318209, i32 1603762241
  store i32 %111, i32* %13
  br label %183

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1932246023, i32 1603762241
  store i32 %116, i32* %13
  br label %183

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1932246023, i32 -783159040
  store i32 %121, i32* %13
  br label %183

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -783159040, i32* %13
  br label %183

; <label>:125:                                    ; preds = %14
  store i32 -690413377, i32* %13
  br label %183

; <label>:126:                                    ; preds = %14
  store i32 409378319, i32* %13
  br label %183

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1626049630, i32* %13
  br label %183

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -381824497, i32 -214702357
  store i32 %137, i32* %13
  br label %183

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -214702357, i32* %13
  br label %183

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 21269187, i32 -582139560
  store i32 %144, i32* %13
  br label %183

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -582139560, i32* %13
  br label %183

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -1445451967, i32 26583802
  store i32 %151, i32* %13
  br label %183

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 26583802, i32* %13
  br label %183

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -1296574780, i32 -878476154
  store i32 %158, i32* %13
  br label %183

; <label>:159:                                    ; preds = %14
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -878476154, i32* %13
  br label %183

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 1900848630, i32 1423701381
  store i32 %165, i32* %13
  br label %183

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1423701381, i32* %13
  br label %183

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 -229582995, i32 104569300
  store i32 %172, i32* %13
  br label %183

; <label>:173:                                    ; preds = %14
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 104569300, i32* %13
  br label %183

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 6
  %179 = select i1 %178, i32 321781256, i32 -1711742757
  store i32 %179, i32* %13
  br label %183

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1711742757, i32* %13
  br label %183

; <label>:182:                                    ; preds = %14
  ret i32 0

; <label>:183:                                    ; preds = %180, %175, %173, %168, %166, %161, %159, %154, %152, %147, %145, %140, %138, %130, %127, %126, %125, %122, %117, %112, %107, %103, %100, %96, %92, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %48, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
