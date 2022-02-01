; ModuleID = 'source-C-CXX/96/362.c'
source_filename = "source-C-CXX/96/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -670931156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -670931156, label %16
    i32 -1099323768, label %20
    i32 -1106175816, label %21
    i32 -1605840564, label %26
    i32 -573856539, label %30
    i32 -729797546, label %31
    i32 1271313595, label %35
    i32 -1035152351, label %36
    i32 -121849486, label %41
    i32 1391420096, label %45
    i32 -583870860, label %46
    i32 1760562475, label %50
    i32 -1031260461, label %51
    i32 1770029829, label %56
    i32 2029789181, label %60
    i32 501580955, label %61
    i32 1012520691, label %65
    i32 -658992173, label %66
    i32 -361629056, label %71
    i32 -530525871, label %75
    i32 -1504086160, label %76
    i32 665548561, label %80
    i32 -1284574703, label %81
    i32 1557173694, label %86
    i32 542474015, label %90
    i32 -1775663195, label %91
    i32 -181799741, label %95
    i32 -849184057, label %96
    i32 -1419037026, label %101
    i32 -1119354699, label %105
    i32 -242715792, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1099323768, i32 -729797546
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  store i32 -1106175816, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1605840564, i32* %12
  br label %119

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 100
  %29 = select i1 %28, i32 -1106175816, i32 -573856539
  store i32 %29, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  store i32 -729797546, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 50
  %34 = select i1 %33, i32 1271313595, i32 -583870860
  store i32 %34, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  store i32 -1035152351, i32* %12
  br label %119

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -121849486, i32* %12
  br label %119

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 50
  %44 = select i1 %43, i32 -1035152351, i32 1391420096
  store i32 %44, i32* %12
  br label %119

; <label>:45:                                     ; preds = %13
  store i32 -583870860, i32* %12
  br label %119

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 20
  %49 = select i1 %48, i32 1760562475, i32 501580955
  store i32 %49, i32* %12
  br label %119

; <label>:50:                                     ; preds = %13
  store i32 -1031260461, i32* %12
  br label %119

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 20
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1770029829, i32* %12
  br label %119

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 20
  %59 = select i1 %58, i32 -1031260461, i32 2029789181
  store i32 %59, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  store i32 501580955, i32* %12
  br label %119

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 1012520691, i32 -1504086160
  store i32 %64, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  store i32 -658992173, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -361629056, i32* %12
  br label %119

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 10
  %74 = select i1 %73, i32 -658992173, i32 -530525871
  store i32 %74, i32* %12
  br label %119

; <label>:75:                                     ; preds = %13
  store i32 -1504086160, i32* %12
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 5
  %79 = select i1 %78, i32 665548561, i32 -1775663195
  store i32 %79, i32* %12
  br label %119

; <label>:80:                                     ; preds = %13
  store i32 -1284574703, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 5
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1557173694, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 5
  %89 = select i1 %88, i32 -1284574703, i32 542474015
  store i32 %89, i32* %12
  br label %119

; <label>:90:                                     ; preds = %13
  store i32 -1775663195, i32* %12
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 -181799741, i32 -242715792
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  store i32 -849184057, i32* %12
  br label %119

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -1419037026, i32* %12
  br label %119

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 1
  %104 = select i1 %103, i32 -849184057, i32 -1119354699
  store i32 %104, i32* %12
  br label %119

; <label>:105:                                    ; preds = %13
  store i32 -242715792, i32* %12
  br label %119

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %105, %101, %96, %95, %91, %90, %86, %81, %80, %76, %75, %71, %66, %65, %61, %60, %56, %51, %50, %46, %45, %41, %36, %35, %31, %30, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
