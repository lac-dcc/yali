; ModuleID = 'source-C-CXX/83/1370.c'
source_filename = "source-C-CXX/83/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1866468089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1866468089, label %19
    i32 52310022, label %24
    i32 -797555973, label %29
    i32 -1232144550, label %34
    i32 -1733675788, label %37
    i32 202385894, label %42
    i32 -322547637, label %47
    i32 -963111402, label %52
    i32 71208027, label %55
    i32 1900246381, label %60
    i32 688911877, label %65
    i32 229194039, label %70
    i32 450442154, label %73
    i32 -791570155, label %78
    i32 -1831011272, label %83
    i32 -1698425402, label %88
    i32 -1666572074, label %91
    i32 -1697797532, label %96
    i32 1998705175, label %101
    i32 1096980133, label %106
    i32 480225239, label %109
    i32 -3694599, label %114
    i32 328473852, label %119
    i32 -1405836000, label %124
    i32 -1548541333, label %127
    i32 1457639844, label %128
    i32 -155238061, label %129
    i32 -1012662657, label %130
    i32 1881883784, label %131
    i32 -130193790, label %132
    i32 -184261878, label %133
    i32 -1999710661, label %138
    i32 -1614676110, label %144
    i32 949633681, label %147
    i32 1055622276, label %152
    i32 -235930262, label %157
    i32 -2098289382, label %159
    i32 -2109992172, label %160
    i32 -228656265, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 52310022, i32 -1733675788
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -797555973, i32 -1733675788
  store i32 %28, i32* %15
  br label %167

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1232144550, i32 -1733675788
  store i32 %33, i32* %15
  br label %167

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %9, align 4
  store i32 -130193790, i32* %15
  br label %167

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 202385894, i32 71208027
  store i32 %41, i32* %15
  br label %167

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -322547637, i32 71208027
  store i32 %46, i32* %15
  br label %167

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -963111402, i32 71208027
  store i32 %51, i32* %15
  br label %167

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %9, align 4
  store i32 1881883784, i32* %15
  br label %167

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1900246381, i32 450442154
  store i32 %59, i32* %15
  br label %167

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 688911877, i32 450442154
  store i32 %64, i32* %15
  br label %167

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 229194039, i32 450442154
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %9, align 4
  store i32 -1012662657, i32* %15
  br label %167

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -791570155, i32 -1666572074
  store i32 %77, i32* %15
  br label %167

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1831011272, i32 -1666572074
  store i32 %82, i32* %15
  br label %167

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1698425402, i32 -1666572074
  store i32 %87, i32* %15
  br label %167

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %9, align 4
  store i32 -155238061, i32* %15
  br label %167

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1697797532, i32 480225239
  store i32 %95, i32* %15
  br label %167

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1998705175, i32 480225239
  store i32 %100, i32* %15
  br label %167

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1096980133, i32 480225239
  store i32 %105, i32* %15
  br label %167

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %9, align 4
  store i32 1457639844, i32* %15
  br label %167

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -3694599, i32 -1548541333
  store i32 %113, i32* %15
  br label %167

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 328473852, i32 -1548541333
  store i32 %118, i32* %15
  br label %167

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1405836000, i32 -1548541333
  store i32 %123, i32* %15
  br label %167

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %9, align 4
  store i32 -1548541333, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  store i32 1457639844, i32* %15
  br label %167

; <label>:128:                                    ; preds = %16
  store i32 -155238061, i32* %15
  br label %167

; <label>:129:                                    ; preds = %16
  store i32 -1012662657, i32* %15
  br label %167

; <label>:130:                                    ; preds = %16
  store i32 1881883784, i32* %15
  br label %167

; <label>:131:                                    ; preds = %16
  store i32 -130193790, i32* %15
  br label %167

; <label>:132:                                    ; preds = %16
  store i32 4, i32* %11, align 4
  store i32 -184261878, i32* %15
  br label %167

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1999710661, i32 -228656265
  store i32 %137, i32* %15
  br label %167

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1614676110, i32 949633681
  store i32 %143, i32* %15
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %8, align 4
  store i32 -2109992172, i32* %15
  br label %167

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1055622276, i32 -2098289382
  store i32 %151, i32* %15
  br label %167

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -235930262, i32 -2098289382
  store i32 %156, i32* %15
  br label %167

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %9, align 4
  store i32 -2098289382, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  store i32 -2109992172, i32* %15
  br label %167

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -184261878, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %160, %159, %157, %152, %147, %144, %138, %133, %132, %131, %130, %129, %128, %127, %124, %119, %114, %109, %106, %101, %96, %91, %88, %83, %78, %73, %70, %65, %60, %55, %52, %47, %42, %37, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
