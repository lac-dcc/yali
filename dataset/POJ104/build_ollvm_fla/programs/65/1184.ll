; ModuleID = 'source-C-CXX/65/1184.c'
source_filename = "source-C-CXX/65/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %16, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %22, %27
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %29 = alloca i32
  store i32 -295591278, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %164
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -295591278, label %33
    i32 997142971, label %39
    i32 -136582072, label %43
    i32 917394066, label %47
    i32 657208178, label %51
    i32 -972800093, label %55
    i32 -804819045, label %59
    i32 -2075899624, label %63
    i32 -230814279, label %67
    i32 -1463316675, label %70
    i32 -148549332, label %74
    i32 1569343102, label %78
    i32 -1699685676, label %82
    i32 87000813, label %86
    i32 572360907, label %89
    i32 -5574543, label %94
    i32 786740270, label %99
    i32 -1484722756, label %104
    i32 1836670546, label %107
    i32 -444690387, label %110
    i32 -1370619950, label %111
    i32 -152637978, label %112
    i32 137991546, label %113
    i32 1407804016, label %116
    i32 1940311265, label %125
    i32 1621632682, label %127
    i32 -696929256, label %131
    i32 -1762374817, label %133
    i32 867759825, label %137
    i32 -289068623, label %139
    i32 888998621, label %143
    i32 -1773423221, label %145
    i32 -1370889237, label %149
    i32 -5407853, label %151
    i32 -1171386044, label %155
    i32 -1219771449, label %157
    i32 1312673550, label %161
    i32 -767933923, label %163
  ]

; <label>:32:                                     ; preds = %30
  br label %164

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 997142971, i32 1407804016
  store i32 %38, i32* %29
  br label %164

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -230814279, i32 -136582072
  store i32 %42, i32* %29
  br label %164

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -230814279, i32 917394066
  store i32 %46, i32* %29
  br label %164

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -230814279, i32 657208178
  store i32 %50, i32* %29
  br label %164

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -230814279, i32 -972800093
  store i32 %54, i32* %29
  br label %164

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -230814279, i32 -804819045
  store i32 %58, i32* %29
  br label %164

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -230814279, i32 -2075899624
  store i32 %62, i32* %29
  br label %164

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -230814279, i32 -1463316675
  store i32 %66, i32* %29
  br label %164

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %8, align 4
  store i32 -152637978, i32* %29
  br label %164

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 87000813, i32 -148549332
  store i32 %73, i32* %29
  br label %164

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 87000813, i32 1569343102
  store i32 %77, i32* %29
  br label %164

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 87000813, i32 -1699685676
  store i32 %81, i32* %29
  br label %164

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 87000813, i32 572360907
  store i32 %85, i32* %29
  br label %164

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %8, align 4
  store i32 -1370619950, i32* %29
  br label %164

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1484722756, i32 -5574543
  store i32 %93, i32* %29
  br label %164

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 786740270, i32 1836670546
  store i32 %98, i32* %29
  br label %164

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 400
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1484722756, i32 1836670546
  store i32 %103, i32* %29
  br label %164

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %8, align 4
  store i32 -444690387, i32* %29
  br label %164

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 29
  store i32 %109, i32* %8, align 4
  store i32 -444690387, i32* %29
  br label %164

; <label>:110:                                    ; preds = %30
  store i32 -1370619950, i32* %29
  br label %164

; <label>:111:                                    ; preds = %30
  store i32 -152637978, i32* %29
  br label %164

; <label>:112:                                    ; preds = %30
  store i32 137991546, i32* %29
  br label %164

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -295591278, i32* %29
  br label %164

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1940311265, i32 1621632682
  store i32 %124, i32* %29
  br label %164

; <label>:125:                                    ; preds = %30
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1621632682, i32* %29
  br label %164

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -696929256, i32 -1762374817
  store i32 %130, i32* %29
  br label %164

; <label>:131:                                    ; preds = %30
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1762374817, i32* %29
  br label %164

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 867759825, i32 -289068623
  store i32 %136, i32* %29
  br label %164

; <label>:137:                                    ; preds = %30
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -289068623, i32* %29
  br label %164

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %141, i32 888998621, i32 -1773423221
  store i32 %142, i32* %29
  br label %164

; <label>:143:                                    ; preds = %30
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1773423221, i32* %29
  br label %164

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -1370889237, i32 -5407853
  store i32 %148, i32* %29
  br label %164

; <label>:149:                                    ; preds = %30
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -5407853, i32* %29
  br label %164

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 -1171386044, i32 -1219771449
  store i32 %154, i32* %29
  br label %164

; <label>:155:                                    ; preds = %30
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1219771449, i32* %29
  br label %164

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1312673550, i32 -767933923
  store i32 %160, i32* %29
  br label %164

; <label>:161:                                    ; preds = %30
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -767933923, i32* %29
  br label %164

; <label>:163:                                    ; preds = %30
  ret i32 0

; <label>:164:                                    ; preds = %161, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %127, %125, %116, %113, %112, %111, %110, %107, %104, %99, %94, %89, %86, %82, %78, %74, %70, %67, %63, %59, %55, %51, %47, %43, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
