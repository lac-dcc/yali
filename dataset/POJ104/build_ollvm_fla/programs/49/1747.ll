; ModuleID = 'source-C-CXX/49/1747.c'
source_filename = "source-C-CXX/49/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -588050452, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -588050452, label %9
    i32 355355150, label %13
    i32 87028455, label %17
    i32 -1232017738, label %23
    i32 -2116006506, label %26
    i32 -1852524478, label %30
    i32 -242129257, label %33
    i32 1970482296, label %34
    i32 1597654027, label %38
    i32 -173775711, label %42
    i32 -1305599253, label %46
    i32 -1614895858, label %50
    i32 -854335044, label %54
    i32 717180019, label %58
    i32 -460581414, label %64
    i32 -2141282830, label %67
    i32 525453120, label %71
    i32 1512533263, label %74
    i32 1408342978, label %75
    i32 2058598570, label %79
    i32 1586853605, label %83
    i32 -797647546, label %86
    i32 -540832760, label %87
    i32 -506621509, label %93
    i32 -2111722945, label %96
    i32 -1876734690, label %100
    i32 -1445966295, label %103
    i32 -1767181822, label %104
    i32 278043237, label %105
    i32 1416223451, label %106
    i32 -1140393363, label %107
    i32 -956181148, label %110
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 355355150, i32 -956181148
  store i32 %12, i32* %5
  br label %111

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 87028455, i32 1970482296
  store i32 %16, i32* %5
  br label %111

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 5
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 7
  %22 = select i1 %21, i32 -1232017738, i32 -2116006506
  store i32 %22, i32* %5
  br label %111

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 7
  store i32 %25, i32* %2, align 4
  store i32 -2116006506, i32* %5
  br label %111

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1852524478, i32 -242129257
  store i32 %29, i32* %5
  br label %111

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -242129257, i32* %5
  br label %111

; <label>:33:                                     ; preds = %6
  store i32 1416223451, i32* %5
  br label %111

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 717180019, i32 1597654027
  store i32 %37, i32* %5
  br label %111

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 717180019, i32 -173775711
  store i32 %41, i32* %5
  br label %111

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 6
  %45 = select i1 %44, i32 717180019, i32 -1305599253
  store i32 %45, i32* %5
  br label %111

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 717180019, i32 -1614895858
  store i32 %49, i32* %5
  br label %111

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 717180019, i32 -854335044
  store i32 %53, i32* %5
  br label %111

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 11
  %57 = select i1 %56, i32 717180019, i32 1408342978
  store i32 %57, i32* %5
  br label %111

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 7
  %63 = select i1 %62, i32 -460581414, i32 -2141282830
  store i32 %63, i32* %5
  br label %111

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 7
  store i32 %66, i32* %2, align 4
  store i32 -2141282830, i32* %5
  br label %111

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 525453120, i32 1512533263
  store i32 %70, i32* %5
  br label %111

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1512533263, i32* %5
  br label %111

; <label>:74:                                     ; preds = %6
  store i32 278043237, i32* %5
  br label %111

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 2058598570, i32 -540832760
  store i32 %78, i32* %5
  br label %111

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1586853605, i32 -797647546
  store i32 %82, i32* %5
  br label %111

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -797647546, i32* %5
  br label %111

; <label>:86:                                     ; preds = %6
  store i32 -1767181822, i32* %5
  br label %111

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 7
  %92 = select i1 %91, i32 -506621509, i32 -2111722945
  store i32 %92, i32* %5
  br label %111

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 7
  store i32 %95, i32* %2, align 4
  store i32 -2111722945, i32* %5
  br label %111

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -1876734690, i32 -1445966295
  store i32 %99, i32* %5
  br label %111

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1445966295, i32* %5
  br label %111

; <label>:103:                                    ; preds = %6
  store i32 -1767181822, i32* %5
  br label %111

; <label>:104:                                    ; preds = %6
  store i32 278043237, i32* %5
  br label %111

; <label>:105:                                    ; preds = %6
  store i32 1416223451, i32* %5
  br label %111

; <label>:106:                                    ; preds = %6
  store i32 -1140393363, i32* %5
  br label %111

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -588050452, i32* %5
  br label %111

; <label>:110:                                    ; preds = %6
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %104, %103, %100, %96, %93, %87, %86, %83, %79, %75, %74, %71, %67, %64, %58, %54, %50, %46, %42, %38, %34, %33, %30, %26, %23, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
