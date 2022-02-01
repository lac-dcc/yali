; ModuleID = 'source-C-CXX/15/155.c'
source_filename = "source-C-CXX/15/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1836815360, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %124
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1836815360, label %54
    i32 1460978300, label %58
    i32 307852245, label %62
    i32 -57119307, label %66
    i32 -692320783, label %70
    i32 1265240253, label %73
    i32 2024072291, label %77
    i32 1060445361, label %81
    i32 815120382, label %85
    i32 -107062256, label %89
    i32 -1422793682, label %93
    i32 1197276565, label %97
    i32 1278287470, label %102
    i32 -220611906, label %106
    i32 1303911274, label %112
    i32 1489576086, label %119
    i32 -566371647, label %120
    i32 571736580, label %121
    i32 -982412673, label %122
  ]

; <label>:53:                                     ; preds = %51
  br label %124

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1460978300, i32 1265240253
  store i32 %57, i32* %50
  br label %124

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 307852245, i32 1265240253
  store i32 %61, i32* %50
  br label %124

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -57119307, i32 1265240253
  store i32 %65, i32* %50
  br label %124

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -692320783, i32 1265240253
  store i32 %69, i32* %50
  br label %124

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -982412673, i32* %50
  br label %124

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2024072291, i32 -107062256
  store i32 %76, i32* %50
  br label %124

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1060445361, i32 -107062256
  store i32 %80, i32* %50
  br label %124

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 815120382, i32 -107062256
  store i32 %84, i32* %50
  br label %124

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 571736580, i32* %50
  br label %124

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1422793682, i32 1278287470
  store i32 %92, i32* %50
  br label %124

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1197276565, i32 1278287470
  store i32 %96, i32* %50
  br label %124

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  store i32 -566371647, i32* %50
  br label %124

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -220611906, i32 1303911274
  store i32 %105, i32* %50
  br label %124

; <label>:106:                                    ; preds = %51
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  store i32 1489576086, i32* %50
  br label %124

; <label>:112:                                    ; preds = %51
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  store i32 1489576086, i32* %50
  br label %124

; <label>:119:                                    ; preds = %51
  store i32 -566371647, i32* %50
  br label %124

; <label>:120:                                    ; preds = %51
  store i32 571736580, i32* %50
  br label %124

; <label>:121:                                    ; preds = %51
  store i32 -982412673, i32* %50
  br label %124

; <label>:122:                                    ; preds = %51
  %123 = load i32, i32* %2, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %120, %119, %112, %106, %102, %97, %93, %89, %85, %81, %77, %73, %70, %66, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
