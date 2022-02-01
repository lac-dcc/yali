; ModuleID = 'source-C-CXX/10/667.c'
source_filename = "source-C-CXX/10/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 511415704, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 511415704, label %13
    i32 1537323619, label %17
    i32 -347143997, label %19
    i32 1872511996, label %23
    i32 -1950682683, label %26
    i32 -1767876377, label %30
    i32 -1417113426, label %33
    i32 1754574793, label %37
    i32 -454460047, label %40
    i32 -811743657, label %44
    i32 1866612421, label %47
    i32 -658080628, label %51
    i32 761308679, label %54
    i32 -1503762838, label %58
    i32 -1665281312, label %61
    i32 491060367, label %65
    i32 -2083569128, label %68
    i32 343486797, label %72
    i32 1163548807, label %75
    i32 1547411950, label %79
    i32 -787229679, label %82
    i32 -1661834348, label %86
    i32 12898591, label %89
    i32 837367841, label %93
    i32 -1086153178, label %96
    i32 1688169703, label %97
    i32 -1899330827, label %98
    i32 1292278622, label %99
    i32 -1310167799, label %100
    i32 1093985483, label %101
    i32 -981075497, label %102
    i32 -1519980838, label %103
    i32 -1001137757, label %104
    i32 2062616533, label %105
    i32 1867454433, label %106
    i32 1825761639, label %107
    i32 -1489122275, label %111
    i32 -2024242213, label %116
    i32 -160871314, label %121
    i32 1206028512, label %124
    i32 -1601256647, label %128
    i32 1580272862, label %129
    i32 -486830409, label %134
    i32 33728214, label %137
    i32 1289565397, label %142
    i32 -229335620, label %146
    i32 -525475858, label %147
    i32 -477986718, label %148
    i32 -1760236938, label %149
    i32 1912209633, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1537323619, i32 -347143997
  store i32 %16, i32* %9
  br label %153

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1825761639, i32* %9
  br label %153

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1872511996, i32 -1950682683
  store i32 %22, i32* %9
  br label %153

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 1867454433, i32* %9
  br label %153

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -1767876377, i32 -1417113426
  store i32 %29, i32* %9
  br label %153

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 60, %31
  store i32 %32, i32* %6, align 4
  store i32 2062616533, i32* %9
  br label %153

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 1754574793, i32 -454460047
  store i32 %36, i32* %9
  br label %153

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 91, %38
  store i32 %39, i32* %6, align 4
  store i32 -1001137757, i32* %9
  br label %153

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -811743657, i32 1866612421
  store i32 %43, i32* %9
  br label %153

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 121, %45
  store i32 %46, i32* %6, align 4
  store i32 -1519980838, i32* %9
  br label %153

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -658080628, i32 761308679
  store i32 %50, i32* %9
  br label %153

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 152, %52
  store i32 %53, i32* %6, align 4
  store i32 -981075497, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1503762838, i32 -1665281312
  store i32 %57, i32* %9
  br label %153

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 182, %59
  store i32 %60, i32* %6, align 4
  store i32 1093985483, i32* %9
  br label %153

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 491060367, i32 -2083569128
  store i32 %64, i32* %9
  br label %153

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 213, %66
  store i32 %67, i32* %6, align 4
  store i32 -1310167799, i32* %9
  br label %153

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 343486797, i32 1163548807
  store i32 %71, i32* %9
  br label %153

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 244, %73
  store i32 %74, i32* %6, align 4
  store i32 1292278622, i32* %9
  br label %153

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 1547411950, i32 -787229679
  store i32 %78, i32* %9
  br label %153

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 274, %80
  store i32 %81, i32* %6, align 4
  store i32 -1899330827, i32* %9
  br label %153

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 -1661834348, i32 12898591
  store i32 %85, i32* %9
  br label %153

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 305, %87
  store i32 %88, i32* %6, align 4
  store i32 1688169703, i32* %9
  br label %153

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 837367841, i32 -1086153178
  store i32 %92, i32* %9
  br label %153

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 335, %94
  store i32 %95, i32* %6, align 4
  store i32 -1086153178, i32* %9
  br label %153

; <label>:96:                                     ; preds = %10
  store i32 1688169703, i32* %9
  br label %153

; <label>:97:                                     ; preds = %10
  store i32 -1899330827, i32* %9
  br label %153

; <label>:98:                                     ; preds = %10
  store i32 1292278622, i32* %9
  br label %153

; <label>:99:                                     ; preds = %10
  store i32 -1310167799, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  store i32 1093985483, i32* %9
  br label %153

; <label>:101:                                    ; preds = %10
  store i32 -981075497, i32* %9
  br label %153

; <label>:102:                                    ; preds = %10
  store i32 -1519980838, i32* %9
  br label %153

; <label>:103:                                    ; preds = %10
  store i32 -1001137757, i32* %9
  br label %153

; <label>:104:                                    ; preds = %10
  store i32 2062616533, i32* %9
  br label %153

; <label>:105:                                    ; preds = %10
  store i32 1867454433, i32* %9
  br label %153

; <label>:106:                                    ; preds = %10
  store i32 1825761639, i32* %9
  br label %153

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 3
  %110 = select i1 %109, i32 -1489122275, i32 -1760236938
  store i32 %110, i32* %9
  br label %153

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 100
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -2024242213, i32 1580272862
  store i32 %115, i32* %9
  br label %153

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -160871314, i32 1206028512
  store i32 %120, i32* %9
  br label %153

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1601256647, i32* %9
  br label %153

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1601256647, i32* %9
  br label %153

; <label>:128:                                    ; preds = %10
  store i32 -477986718, i32* %9
  br label %153

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -486830409, i32 33728214
  store i32 %133, i32* %9
  br label %153

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -525475858, i32* %9
  br label %153

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1289565397, i32 -229335620
  store i32 %141, i32* %9
  br label %153

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -229335620, i32* %9
  br label %153

; <label>:146:                                    ; preds = %10
  store i32 -525475858, i32* %9
  br label %153

; <label>:147:                                    ; preds = %10
  store i32 -477986718, i32* %9
  br label %153

; <label>:148:                                    ; preds = %10
  store i32 1912209633, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1912209633, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %147, %146, %142, %137, %134, %129, %128, %124, %121, %116, %111, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
