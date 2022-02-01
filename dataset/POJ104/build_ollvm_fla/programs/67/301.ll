; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 6, i64* %7, align 8
  %13 = alloca i32
  store i32 -739709691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -739709691, label %17
    i32 -695309450, label %22
    i32 301022824, label %23
    i32 1545244185, label %28
    i32 1136889879, label %32
    i32 1936852119, label %38
    i32 1414228391, label %39
    i32 -420685525, label %47
    i32 1048112391, label %53
    i32 -1240045187, label %54
    i32 -1595218126, label %55
    i32 -1803717496, label %58
    i32 -1509808709, label %63
    i32 -1816467337, label %64
    i32 1291262949, label %68
    i32 -1616588, label %72
    i32 1531432458, label %73
    i32 -1307863544, label %74
    i32 -169482775, label %75
    i32 1320784317, label %83
    i32 -1497717472, label %89
    i32 286694191, label %90
    i32 -1450161498, label %91
    i32 717909721, label %94
    i32 1805006701, label %99
    i32 -36587948, label %100
    i32 543009728, label %104
    i32 -1990486506, label %111
    i32 -1228475960, label %112
    i32 1342343798, label %120
    i32 1481548872, label %126
    i32 -1231667021, label %127
    i32 1575641360, label %128
    i32 -1005877107, label %131
    i32 -2045132144, label %136
    i32 -561402256, label %137
    i32 83372232, label %141
    i32 -1776352541, label %146
    i32 2127842429, label %147
    i32 1370588217, label %148
    i32 375915167, label %149
    i32 -2093121521, label %150
    i32 -1755869105, label %153
    i32 198016146, label %154
    i32 -1393875252, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -695309450, i32 -1393875252
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  store i64 2, i64* %8, align 8
  store i32 301022824, i32* %13
  br label %158

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1545244185, i32 -1755869105
  store i32 %27, i32* %13
  br label %158

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %8, align 8
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i32 1136889879, i32 -1307863544
  store i32 %31, i32* %13
  br label %158

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp ne i64 %35, 1
  %37 = select i1 %36, i32 1936852119, i32 1531432458
  store i32 %37, i32* %13
  br label %158

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  store i32 1414228391, i32* %13
  br label %158

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %9, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %10, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %41, %44
  %46 = select i1 %45, i32 -420685525, i32 -1803717496
  store i32 %46, i32* %13
  br label %158

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1048112391, i32 -1240045187
  store i32 %52, i32* %13
  br label %158

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1803717496, i32* %13
  br label %158

; <label>:54:                                     ; preds = %14
  store i32 -1595218126, i32* %13
  br label %158

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %9, align 8
  %57 = add nsw i64 %56, 2
  store i64 %57, i64* %9, align 8
  store i32 1414228391, i32* %13
  br label %158

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %10, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1509808709, i32 -1816467337
  store i32 %62, i32* %13
  br label %158

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1816467337, i32* %13
  br label %158

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1291262949, i32 -1616588
  store i32 %67, i32* %13
  br label %158

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %10, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %69, i64 %70)
  store i32 -1616588, i32* %13
  br label %158

; <label>:72:                                     ; preds = %14
  store i32 1531432458, i32* %13
  br label %158

; <label>:73:                                     ; preds = %14
  store i32 375915167, i32* %13
  br label %158

; <label>:74:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  store i32 -169482775, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %9, align 8
  %77 = sitofp i64 %76 to double
  %78 = load i64, i64* %8, align 8
  %79 = sitofp i64 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ole double %77, %80
  %82 = select i1 %81, i32 1320784317, i32 717909721
  store i32 %82, i32* %13
  br label %158

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1497717472, i32 286694191
  store i32 %88, i32* %13
  br label %158

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 717909721, i32* %13
  br label %158

; <label>:90:                                     ; preds = %14
  store i32 -1450161498, i32* %13
  br label %158

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 2
  store i64 %93, i64* %9, align 8
  store i32 -169482775, i32* %13
  br label %158

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1805006701, i32 -36587948
  store i32 %98, i32* %13
  br label %158

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -36587948, i32* %13
  br label %158

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 543009728, i32 1370588217
  store i32 %103, i32* %13
  br label %158

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = icmp ne i64 %108, 1
  %110 = select i1 %109, i32 -1990486506, i32 2127842429
  store i32 %110, i32* %13
  br label %158

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  store i32 -1228475960, i32* %13
  br label %158

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %9, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, i64* %10, align 8
  %116 = sitofp i64 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = fcmp ole double %114, %117
  %119 = select i1 %118, i32 1342343798, i32 -1005877107
  store i32 %119, i32* %13
  br label %158

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %9, align 8
  %123 = srem i64 %121, %122
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1481548872, i32 -1231667021
  store i32 %125, i32* %13
  br label %158

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1005877107, i32* %13
  br label %158

; <label>:127:                                    ; preds = %14
  store i32 1575641360, i32* %13
  br label %158

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %129, 2
  store i64 %130, i64* %9, align 8
  store i32 -1228475960, i32* %13
  br label %158

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %10, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -2045132144, i32 -561402256
  store i32 %135, i32* %13
  br label %158

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -561402256, i32* %13
  br label %158

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 83372232, i32 -1776352541
  store i32 %140, i32* %13
  br label %158

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %142, i64 %143, i64 %144)
  store i32 -1755869105, i32* %13
  br label %158

; <label>:146:                                    ; preds = %14
  store i32 2127842429, i32* %13
  br label %158

; <label>:147:                                    ; preds = %14
  store i32 1370588217, i32* %13
  br label %158

; <label>:148:                                    ; preds = %14
  store i32 375915167, i32* %13
  br label %158

; <label>:149:                                    ; preds = %14
  store i32 -2093121521, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %8, align 8
  store i32 301022824, i32* %13
  br label %158

; <label>:153:                                    ; preds = %14
  store i32 198016146, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 2
  store i64 %156, i64* %7, align 8
  store i32 -739709691, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %148, %147, %146, %141, %137, %136, %131, %128, %127, %126, %120, %112, %111, %104, %100, %99, %94, %91, %90, %89, %83, %75, %74, %73, %72, %68, %64, %63, %58, %55, %54, %53, %47, %39, %38, %32, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
