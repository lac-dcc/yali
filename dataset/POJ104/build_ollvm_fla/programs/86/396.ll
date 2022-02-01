; ModuleID = 'source-C-CXX/86/396.c'
source_filename = "source-C-CXX/86/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1686079105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1686079105, label %20
    i32 -1110128501, label %25
    i32 -2111936247, label %30
    i32 771917321, label %35
    i32 -438290149, label %46
    i32 1419537721, label %51
    i32 -381152452, label %56
    i32 -609540647, label %68
    i32 1403229451, label %73
    i32 951394406, label %78
    i32 -20999089, label %91
    i32 -167978809, label %96
    i32 508497286, label %101
    i32 -198659700, label %114
    i32 694430201, label %115
    i32 -153735640, label %119
    i32 -2010580320, label %120
    i32 -694555419, label %130
    i32 -232427802, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1110128501, i32 694430201
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -2111936247, i32 -438290149
  store i32 %29, i32* %16
  br label %134

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 771917321, i32 -438290149
  store i32 %34, i32* %16
  br label %134

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 12
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %14, align 4
  store i32 -438290149, i32* %16
  br label %134

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1419537721, i32 -609540647
  store i32 %50, i32* %16
  br label %134

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -381152452, i32 -609540647
  store i32 %55, i32* %16
  br label %134

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 11
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 60
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %14, align 4
  store i32 -609540647, i32* %16
  br label %134

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1403229451, i32 -20999089
  store i32 %72, i32* %16
  br label %134

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 951394406, i32 -20999089
  store i32 %77, i32* %16
  br label %134

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 11
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 59
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 60
  store i32 %90, i32* %14, align 4
  store i32 -20999089, i32* %16
  br label %134

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -167978809, i32 -198659700
  store i32 %95, i32* %16
  br label %134

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 508497286, i32 -198659700
  store i32 %100, i32* %16
  br label %134

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 12
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 60
  store i32 %113, i32* %14, align 4
  store i32 -198659700, i32* %16
  br label %134

; <label>:114:                                    ; preds = %17
  store i32 694430201, i32* %16
  br label %134

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -153735640, i32 -2010580320
  store i32 %118, i32* %16
  br label %134

; <label>:119:                                    ; preds = %17
  store i32 -232427802, i32* %16
  br label %134

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 3600
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %123, 60
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -694555419, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1686079105, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret i32 0

; <label>:134:                                    ; preds = %130, %120, %119, %115, %114, %101, %96, %91, %78, %73, %68, %56, %51, %46, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
