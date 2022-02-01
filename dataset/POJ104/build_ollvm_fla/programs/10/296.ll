; ModuleID = 'source-C-CXX/10/296.c'
source_filename = "source-C-CXX/10/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2023586120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2023586120, label %17
    i32 314481331, label %21
    i32 759868186, label %25
    i32 -739954194, label %29
    i32 1611237, label %33
    i32 1062125723, label %37
    i32 1590218519, label %41
    i32 -837948212, label %45
    i32 -310485607, label %49
    i32 1358616672, label %53
    i32 328912793, label %57
    i32 467821053, label %61
    i32 340729272, label %65
    i32 252059611, label %69
    i32 533327538, label %71
    i32 1749979637, label %74
    i32 -716127207, label %77
    i32 -633401833, label %80
    i32 -197049538, label %83
    i32 -876218822, label %86
    i32 -2016949021, label %89
    i32 1464079233, label %92
    i32 -1425105082, label %95
    i32 2073870160, label %98
    i32 1868663822, label %101
    i32 1098585200, label %104
    i32 -1699759350, label %105
    i32 -1762852055, label %110
    i32 2072775821, label %115
    i32 713790852, label %120
    i32 -350012642, label %124
    i32 1878890272, label %128
    i32 978425811, label %131
    i32 505540960, label %132
    i32 1516860538, label %135
    i32 327901548, label %136
    i32 358758036, label %140
    i32 417780608, label %144
    i32 -267155905, label %147
    i32 1831170654, label %148
    i32 1121535449, label %149
    i32 -958429904, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 -837948212, i32 314481331
  store i32 %20, i32* %13
  br label %153

; <label>:21:                                     ; preds = %14
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 1062125723, i32 759868186
  store i32 %24, i32* %13
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 -1425105082, i32 -739954194
  store i32 %28, i32* %13
  br label %153

; <label>:29:                                     ; preds = %14
  %30 = load volatile i32, i32* %3
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 2073870160, i32 1611237
  store i32 %32, i32* %13
  br label %153

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 12
  %36 = select i1 %35, i32 1868663822, i32 1098585200
  store i32 %36, i32* %13
  br label %153

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -876218822, i32 1590218519
  store i32 %40, i32* %13
  br label %153

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 -2016949021, i32 1464079233
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 328912793, i32 -310485607
  store i32 %48, i32* %13
  br label %153

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -716127207, i32 1358616672
  store i32 %52, i32* %13
  br label %153

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -633401833, i32 -197049538
  store i32 %56, i32* %13
  br label %153

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 340729272, i32 467821053
  store i32 %60, i32* %13
  br label %153

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 533327538, i32 1749979637
  store i32 %64, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %3
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 252059611, i32 1098585200
  store i32 %68, i32* %13
  br label %153

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 31, %72
  store i32 %73, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 59, %75
  store i32 %76, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 90, %78
  store i32 %79, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 120, %81
  store i32 %82, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 151, %84
  store i32 %85, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 181, %87
  store i32 %88, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 212, %90
  store i32 %91, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 243, %93
  store i32 %94, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 273, %96
  store i32 %97, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 304, %99
  store i32 %100, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 334, %102
  store i32 %103, i32* %10, align 4
  store i32 -1699759350, i32* %13
  br label %153

; <label>:104:                                    ; preds = %14
  store i32 -1699759350, i32* %13
  br label %153

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1762852055, i32 1121535449
  store i32 %109, i32* %13
  br label %153

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %111, 100
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2072775821, i32 327901548
  store i32 %114, i32* %13
  br label %153

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 713790852, i32 505540960
  store i32 %119, i32* %13
  br label %153

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %121, 3
  %123 = select i1 %122, i32 -350012642, i32 1878890272
  store i32 %123, i32* %13
  br label %153

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 978425811, i32* %13
  br label %153

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 978425811, i32* %13
  br label %153

; <label>:131:                                    ; preds = %14
  store i32 1516860538, i32* %13
  br label %153

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1516860538, i32* %13
  br label %153

; <label>:135:                                    ; preds = %14
  store i32 1831170654, i32* %13
  br label %153

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %137, 3
  %139 = select i1 %138, i32 358758036, i32 417780608
  store i32 %139, i32* %13
  br label %153

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -267155905, i32* %13
  br label %153

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -267155905, i32* %13
  br label %153

; <label>:147:                                    ; preds = %14
  store i32 1831170654, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  store i32 -958429904, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -958429904, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %147, %144, %140, %136, %135, %132, %131, %128, %124, %120, %115, %110, %105, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
