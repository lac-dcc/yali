; ModuleID = 'source-C-CXX/49/1693.c'
source_filename = "source-C-CXX/49/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 6, %5
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -914352980, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -914352980, label %11
    i32 -577232532, label %15
    i32 -551859393, label %20
    i32 -1519895105, label %22
    i32 208614692, label %27
    i32 -1679974717, label %32
    i32 -806570178, label %34
    i32 1112960192, label %39
    i32 1956394902, label %44
    i32 -257287405, label %46
    i32 -139639762, label %51
    i32 -1150065917, label %56
    i32 -1612325840, label %58
    i32 -463953588, label %63
    i32 544805695, label %68
    i32 -299961531, label %70
    i32 1387292591, label %75
    i32 -1827601421, label %80
    i32 141522767, label %82
    i32 468363662, label %87
    i32 -578436357, label %92
    i32 -517950329, label %94
    i32 838029853, label %99
    i32 2043798981, label %104
    i32 1807072574, label %106
    i32 -285195070, label %111
    i32 -343271339, label %116
    i32 16037403, label %118
    i32 -2057296061, label %123
    i32 -87804876, label %128
    i32 2136519085, label %130
    i32 -1131313567, label %135
    i32 1147996714, label %140
    i32 -691700425, label %142
    i32 989129332, label %147
    i32 426921848, label %152
    i32 592226456, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 6, %12
  %14 = select i1 %13, i32 -551859393, i32 -577232532
  store i32 %14, i32* %7
  br label %155

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 13, %16
  %18 = icmp eq i32 6, %17
  %19 = select i1 %18, i32 -551859393, i32 -1519895105
  store i32 %19, i32* %7
  br label %155

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519895105, i32* %7
  br label %155

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 6, %23
  %25 = icmp eq i32 2, %24
  %26 = select i1 %25, i32 -1679974717, i32 208614692
  store i32 %26, i32* %7
  br label %155

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 13, %28
  %30 = icmp eq i32 2, %29
  %31 = select i1 %30, i32 -1679974717, i32 -806570178
  store i32 %31, i32* %7
  br label %155

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806570178, i32* %7
  br label %155

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 6, %35
  %37 = icmp eq i32 2, %36
  %38 = select i1 %37, i32 1956394902, i32 1112960192
  store i32 %38, i32* %7
  br label %155

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 13, %40
  %42 = icmp eq i32 2, %41
  %43 = select i1 %42, i32 1956394902, i32 -257287405
  store i32 %43, i32* %7
  br label %155

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -257287405, i32* %7
  br label %155

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 6, %47
  %49 = icmp eq i32 5, %48
  %50 = select i1 %49, i32 -1150065917, i32 -139639762
  store i32 %50, i32* %7
  br label %155

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 13, %52
  %54 = icmp eq i32 5, %53
  %55 = select i1 %54, i32 -1150065917, i32 -1612325840
  store i32 %55, i32* %7
  br label %155

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1612325840, i32* %7
  br label %155

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 6, %59
  %61 = icmp eq i32 0, %60
  %62 = select i1 %61, i32 544805695, i32 -463953588
  store i32 %62, i32* %7
  br label %155

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 13, %64
  %66 = icmp eq i32 0, %65
  %67 = select i1 %66, i32 544805695, i32 -299961531
  store i32 %67, i32* %7
  br label %155

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -299961531, i32* %7
  br label %155

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 6, %71
  %73 = icmp eq i32 3, %72
  %74 = select i1 %73, i32 -1827601421, i32 1387292591
  store i32 %74, i32* %7
  br label %155

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 13, %76
  %78 = icmp eq i32 3, %77
  %79 = select i1 %78, i32 -1827601421, i32 141522767
  store i32 %79, i32* %7
  br label %155

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 141522767, i32* %7
  br label %155

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 6, %83
  %85 = icmp eq i32 5, %84
  %86 = select i1 %85, i32 -578436357, i32 468363662
  store i32 %86, i32* %7
  br label %155

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 13, %88
  %90 = icmp eq i32 5, %89
  %91 = select i1 %90, i32 -578436357, i32 -517950329
  store i32 %91, i32* %7
  br label %155

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -517950329, i32* %7
  br label %155

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 6, %95
  %97 = icmp eq i32 1, %96
  %98 = select i1 %97, i32 2043798981, i32 838029853
  store i32 %98, i32* %7
  br label %155

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 13, %100
  %102 = icmp eq i32 1, %101
  %103 = select i1 %102, i32 2043798981, i32 1807072574
  store i32 %103, i32* %7
  br label %155

; <label>:104:                                    ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1807072574, i32* %7
  br label %155

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 6, %107
  %109 = icmp eq i32 4, %108
  %110 = select i1 %109, i32 -343271339, i32 -285195070
  store i32 %110, i32* %7
  br label %155

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 13, %112
  %114 = icmp eq i32 4, %113
  %115 = select i1 %114, i32 -343271339, i32 16037403
  store i32 %115, i32* %7
  br label %155

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 16037403, i32* %7
  br label %155

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 6, %119
  %121 = icmp eq i32 6, %120
  %122 = select i1 %121, i32 -87804876, i32 -2057296061
  store i32 %122, i32* %7
  br label %155

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 13, %124
  %126 = icmp eq i32 6, %125
  %127 = select i1 %126, i32 -87804876, i32 2136519085
  store i32 %127, i32* %7
  br label %155

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 2136519085, i32* %7
  br label %155

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 6, %131
  %133 = icmp eq i32 2, %132
  %134 = select i1 %133, i32 1147996714, i32 -1131313567
  store i32 %134, i32* %7
  br label %155

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 13, %136
  %138 = icmp eq i32 2, %137
  %139 = select i1 %138, i32 1147996714, i32 -691700425
  store i32 %139, i32* %7
  br label %155

; <label>:140:                                    ; preds = %8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -691700425, i32* %7
  br label %155

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 6, %143
  %145 = icmp eq i32 4, %144
  %146 = select i1 %145, i32 426921848, i32 989129332
  store i32 %146, i32* %7
  br label %155

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 13, %148
  %150 = icmp eq i32 4, %149
  %151 = select i1 %150, i32 426921848, i32 592226456
  store i32 %151, i32* %7
  br label %155

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 592226456, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %152, %147, %142, %140, %135, %130, %128, %123, %118, %116, %111, %106, %104, %99, %94, %92, %87, %82, %80, %75, %70, %68, %63, %58, %56, %51, %46, %44, %39, %34, %32, %27, %22, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
