; ModuleID = 'source-C-CXX/10/510.c'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1256445520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1256445520, label %13
    i32 -202875572, label %17
    i32 1079612356, label %19
    i32 -1703512257, label %23
    i32 2019878636, label %26
    i32 25201108, label %30
    i32 -1025380837, label %33
    i32 -779397597, label %37
    i32 -402322446, label %40
    i32 -1941825291, label %44
    i32 -141776205, label %47
    i32 -1884281507, label %51
    i32 -1145575169, label %54
    i32 -1318829644, label %58
    i32 -978798866, label %61
    i32 888423344, label %65
    i32 1091810288, label %68
    i32 -1115128033, label %72
    i32 1025181992, label %75
    i32 -994138856, label %79
    i32 811763882, label %82
    i32 1104159404, label %86
    i32 -459752676, label %89
    i32 -1831966663, label %93
    i32 -1693765885, label %96
    i32 1997392669, label %100
    i32 -1145141684, label %103
    i32 1202237633, label %108
    i32 1646398737, label %113
    i32 1252088989, label %118
    i32 407686221, label %122
    i32 -1257458410, label %125
    i32 -1172197732, label %126
    i32 468308483, label %130
    i32 514563154, label %131
    i32 1490959721, label %134
    i32 -686127064, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -202875572, i32 1079612356
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1079612356, i32* %9
  br label %136

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1703512257, i32 2019878636
  store i32 %22, i32* %9
  br label %136

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 2019878636, i32* %9
  br label %136

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 25201108, i32 -1025380837
  store i32 %29, i32* %9
  br label %136

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 59, %31
  store i32 %32, i32* %6, align 4
  store i32 -1025380837, i32* %9
  br label %136

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 -779397597, i32 -402322446
  store i32 %36, i32* %9
  br label %136

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 90, %38
  store i32 %39, i32* %6, align 4
  store i32 -402322446, i32* %9
  br label %136

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -1941825291, i32 -141776205
  store i32 %43, i32* %9
  br label %136

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 120, %45
  store i32 %46, i32* %6, align 4
  store i32 -141776205, i32* %9
  br label %136

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -1884281507, i32 -1145575169
  store i32 %50, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 151, %52
  store i32 %53, i32* %6, align 4
  store i32 -1145575169, i32* %9
  br label %136

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1318829644, i32 -978798866
  store i32 %57, i32* %9
  br label %136

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 181, %59
  store i32 %60, i32* %6, align 4
  store i32 -978798866, i32* %9
  br label %136

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 888423344, i32 1091810288
  store i32 %64, i32* %9
  br label %136

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 212, %66
  store i32 %67, i32* %6, align 4
  store i32 1091810288, i32* %9
  br label %136

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 -1115128033, i32 1025181992
  store i32 %71, i32* %9
  br label %136

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 243, %73
  store i32 %74, i32* %6, align 4
  store i32 1025181992, i32* %9
  br label %136

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -994138856, i32 811763882
  store i32 %78, i32* %9
  br label %136

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 273, %80
  store i32 %81, i32* %6, align 4
  store i32 811763882, i32* %9
  br label %136

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 1104159404, i32 -459752676
  store i32 %85, i32* %9
  br label %136

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 304, %87
  store i32 %88, i32* %6, align 4
  store i32 -459752676, i32* %9
  br label %136

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 -1831966663, i32 -1693765885
  store i32 %92, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 334, %94
  store i32 %95, i32* %6, align 4
  store i32 -1693765885, i32* %9
  br label %136

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 2
  %99 = select i1 %98, i32 1997392669, i32 -1145141684
  store i32 %99, i32* %9
  br label %136

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -686127064, i32* %9
  br label %136

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1202237633, i32 514563154
  store i32 %107, i32* %9
  br label %136

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 100
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1646398737, i32 -1172197732
  store i32 %112, i32* %9
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1252088989, i32 407686221
  store i32 %117, i32* %9
  br label %136

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1257458410, i32* %9
  br label %136

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1257458410, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  store i32 468308483, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 468308483, i32* %9
  br label %136

; <label>:130:                                    ; preds = %10
  store i32 1490959721, i32* %9
  br label %136

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1490959721, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  store i32 -686127064, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %134, %131, %130, %126, %125, %122, %118, %113, %108, %103, %100, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
