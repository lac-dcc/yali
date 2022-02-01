; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2113171550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2113171550, label %17
    i32 -1632105186, label %21
    i32 1249714772, label %26
    i32 474099694, label %31
    i32 1307776089, label %32
    i32 -483223352, label %37
    i32 -35674259, label %39
    i32 -1578051577, label %43
    i32 1975948942, label %47
    i32 1137131019, label %51
    i32 1247456596, label %55
    i32 -938805053, label %59
    i32 2098843004, label %63
    i32 612641885, label %67
    i32 440892587, label %71
    i32 1497200564, label %75
    i32 -878299707, label %79
    i32 263224281, label %83
    i32 1325854399, label %86
    i32 -1690449514, label %89
    i32 -2079185641, label %92
    i32 731339666, label %93
    i32 630691343, label %94
    i32 445959504, label %97
    i32 1029806753, label %103
    i32 1773707190, label %104
    i32 -583056997, label %109
    i32 648583769, label %111
    i32 -1810919485, label %115
    i32 138607919, label %119
    i32 1831295793, label %123
    i32 -507077042, label %127
    i32 1497999157, label %131
    i32 -1328536657, label %135
    i32 1464156909, label %139
    i32 -752368282, label %143
    i32 460134670, label %147
    i32 411548182, label %151
    i32 438589447, label %155
    i32 -2057888870, label %158
    i32 -588824192, label %161
    i32 1624187883, label %164
    i32 519882013, label %165
    i32 75266129, label %166
    i32 1324357790, label %169
    i32 215362799, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1632105186, i32 1249714772
  store i32 %20, i32* %13
  br label %176

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 474099694, i32 1249714772
  store i32 %25, i32* %13
  br label %176

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 474099694, i32 1029806753
  store i32 %30, i32* %13
  br label %176

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1307776089, i32* %13
  br label %176

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -483223352, i32 445959504
  store i32 %36, i32* %13
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %2
  store i32 -35674259, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 2098843004, i32 -1578051577
  store i32 %42, i32* %13
  br label %176

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 -938805053, i32 1975948942
  store i32 %46, i32* %13
  br label %176

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 -1690449514, i32 1137131019
  store i32 %50, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 263224281, i32 1247456596
  store i32 %54, i32* %13
  br label %176

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 11
  %58 = select i1 %57, i32 -1690449514, i32 -2079185641
  store i32 %58, i32* %13
  br label %176

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 -1690449514, i32 263224281
  store i32 %62, i32* %13
  br label %176

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 1497200564, i32 612641885
  store i32 %66, i32* %13
  br label %176

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 263224281, i32 440892587
  store i32 %70, i32* %13
  br label %176

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -1690449514, i32 263224281
  store i32 %74, i32* %13
  br label %176

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -878299707, i32 1325854399
  store i32 %78, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 263224281, i32 -2079185641
  store i32 %82, i32* %13
  br label %176

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %8, align 4
  store i32 731339666, i32* %13
  br label %176

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %8, align 4
  store i32 731339666, i32* %13
  br label %176

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %8, align 4
  store i32 731339666, i32* %13
  br label %176

; <label>:92:                                     ; preds = %14
  store i32 731339666, i32* %13
  br label %176

; <label>:93:                                     ; preds = %14
  store i32 630691343, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1307776089, i32* %13
  br label %176

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 215362799, i32* %13
  br label %176

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1773707190, i32* %13
  br label %176

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -583056997, i32 1324357790
  store i32 %108, i32* %13
  br label %176

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %1
  store i32 648583769, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 6
  %114 = select i1 %113, i32 -1328536657, i32 -1810919485
  store i32 %114, i32* %13
  br label %176

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 9
  %118 = select i1 %117, i32 1497999157, i32 138607919
  store i32 %118, i32* %13
  br label %176

; <label>:119:                                    ; preds = %14
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 -588824192, i32 1831295793
  store i32 %122, i32* %13
  br label %176

; <label>:123:                                    ; preds = %14
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 11
  %126 = select i1 %125, i32 438589447, i32 -507077042
  store i32 %126, i32* %13
  br label %176

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32, i32* %1
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 -588824192, i32 1624187883
  store i32 %130, i32* %13
  br label %176

; <label>:131:                                    ; preds = %14
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 7
  %134 = select i1 %133, i32 -588824192, i32 438589447
  store i32 %134, i32* %13
  br label %176

; <label>:135:                                    ; preds = %14
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 460134670, i32 1464156909
  store i32 %138, i32* %13
  br label %176

; <label>:139:                                    ; preds = %14
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 438589447, i32 -752368282
  store i32 %142, i32* %13
  br label %176

; <label>:143:                                    ; preds = %14
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 -588824192, i32 438589447
  store i32 %146, i32* %13
  br label %176

; <label>:147:                                    ; preds = %14
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 411548182, i32 -2057888870
  store i32 %150, i32* %13
  br label %176

; <label>:151:                                    ; preds = %14
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 438589447, i32 1624187883
  store i32 %154, i32* %13
  br label %176

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %8, align 4
  store i32 519882013, i32* %13
  br label %176

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 28
  store i32 %160, i32* %8, align 4
  store i32 519882013, i32* %13
  br label %176

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %8, align 4
  store i32 519882013, i32* %13
  br label %176

; <label>:164:                                    ; preds = %14
  store i32 519882013, i32* %13
  br label %176

; <label>:165:                                    ; preds = %14
  store i32 75266129, i32* %13
  br label %176

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 1773707190, i32* %13
  br label %176

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 215362799, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %169, %166, %165, %164, %161, %158, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %109, %104, %103, %97, %94, %93, %92, %89, %86, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
