; ModuleID = 'source-C-CXX/83/3336.c'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 -346011756, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %134
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -346011756, label %7
    i32 702953634, label %15
    i32 -135109673, label %20
    i32 -676124300, label %25
    i32 -133757733, label %28
    i32 227905686, label %33
    i32 898004562, label %38
    i32 1693750519, label %43
    i32 -1962977217, label %47
    i32 1200027110, label %52
    i32 106402976, label %57
    i32 -1281998169, label %62
    i32 728378522, label %65
    i32 -555351646, label %70
    i32 -205055308, label %75
    i32 -1106481462, label %80
    i32 514281672, label %83
    i32 -2106841633, label %88
    i32 -475722195, label %93
    i32 -2001752863, label %98
    i32 -134088925, label %101
    i32 -1985973712, label %106
    i32 1050720980, label %111
    i32 1530943943, label %116
    i32 458005483, label %119
    i32 1291045496, label %120
    i32 -1112674745, label %121
    i32 -1002393243, label %122
    i32 549858160, label %123
    i32 31288979, label %124
    i32 1144407307, label %125
    i32 -1430369731, label %129
  ]

; <label>:6:                                      ; preds = %4
  br label %134

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @c)
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp sge i32 %11, %12
  %14 = select i1 %13, i32 702953634, i32 -133757733
  store i32 %14, i32* %3
  br label %134

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @c, align 4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -135109673, i32 -133757733
  store i32 %19, i32* %3
  br label %134

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @b, align 4
  %22 = load i32, i32* @c, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -676124300, i32 -133757733
  store i32 %24, i32* %3
  br label %134

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @a, align 4
  store i32 %26, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  store i32 %27, i32* @b, align 4
  store i32 31288979, i32* %3
  br label %134

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* @a, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 227905686, i32 -1962977217
  store i32 %32, i32* %3
  br label %134

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @b, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 898004562, i32 -1962977217
  store i32 %37, i32* %3
  br label %134

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @c, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 1693750519, i32 -1962977217
  store i32 %42, i32* %3
  br label %134

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @a, align 4
  store i32 %44, i32* @d, align 4
  %45 = load i32, i32* @b, align 4
  store i32 %45, i32* @a, align 4
  %46 = load i32, i32* @d, align 4
  store i32 %46, i32* @b, align 4
  store i32 549858160, i32* %3
  br label %134

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 1200027110, i32 728378522
  store i32 %51, i32* %3
  br label %134

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @c, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 106402976, i32 728378522
  store i32 %56, i32* %3
  br label %134

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @c, align 4
  %59 = load i32, i32* @b, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 -1281998169, i32 728378522
  store i32 %61, i32* %3
  br label %134

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @a, align 4
  store i32 %63, i32* @a, align 4
  %64 = load i32, i32* @c, align 4
  store i32 %64, i32* @b, align 4
  store i32 -1002393243, i32* %3
  br label %134

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* @a, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 -555351646, i32 514281672
  store i32 %69, i32* %3
  br label %134

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @c, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 -205055308, i32 514281672
  store i32 %74, i32* %3
  br label %134

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @c, align 4
  %77 = load i32, i32* @a, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 -1106481462, i32 514281672
  store i32 %79, i32* %3
  br label %134

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @b, align 4
  store i32 %81, i32* @a, align 4
  %82 = load i32, i32* @c, align 4
  store i32 %82, i32* @b, align 4
  store i32 -1112674745, i32* %3
  br label %134

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @c, align 4
  %85 = load i32, i32* @a, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -2106841633, i32 -134088925
  store i32 %87, i32* %3
  br label %134

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @c, align 4
  %90 = load i32, i32* @b, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -475722195, i32 -134088925
  store i32 %92, i32* %3
  br label %134

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @b, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -2001752863, i32 -134088925
  store i32 %97, i32* %3
  br label %134

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @a, align 4
  store i32 %99, i32* @b, align 4
  %100 = load i32, i32* @c, align 4
  store i32 %100, i32* @a, align 4
  store i32 1291045496, i32* %3
  br label %134

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @c, align 4
  %103 = load i32, i32* @a, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -1985973712, i32 458005483
  store i32 %105, i32* %3
  br label %134

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @c, align 4
  %108 = load i32, i32* @b, align 4
  %109 = icmp sge i32 %107, %108
  %110 = select i1 %109, i32 1050720980, i32 458005483
  store i32 %110, i32* %3
  br label %134

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @b, align 4
  %113 = load i32, i32* @a, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 1530943943, i32 458005483
  store i32 %115, i32* %3
  br label %134

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* @a, align 4
  %118 = load i32, i32* @b, align 4
  store i32 %118, i32* @b, align 4
  store i32 458005483, i32* %3
  br label %134

; <label>:119:                                    ; preds = %4
  store i32 1291045496, i32* %3
  br label %134

; <label>:120:                                    ; preds = %4
  store i32 -1112674745, i32* %3
  br label %134

; <label>:121:                                    ; preds = %4
  store i32 -1002393243, i32* %3
  br label %134

; <label>:122:                                    ; preds = %4
  store i32 549858160, i32* %3
  br label %134

; <label>:123:                                    ; preds = %4
  store i32 31288979, i32* %3
  br label %134

; <label>:124:                                    ; preds = %4
  store i32 1144407307, i32* %3
  br label %134

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -346011756, i32 -1430369731
  store i32 %128, i32* %3
  br label %134

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* @a, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @b, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %125, %124, %123, %122, %121, %120, %119, %116, %111, %106, %101, %98, %93, %88, %83, %80, %75, %70, %65, %62, %57, %52, %47, %43, %38, %33, %28, %25, %20, %15, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
