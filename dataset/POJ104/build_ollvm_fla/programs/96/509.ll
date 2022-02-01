; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 330432492, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 330432492, label %11
    i32 552695051, label %15
    i32 150695858, label %18
    i32 852873590, label %21
    i32 883169261, label %25
    i32 1657478424, label %30
    i32 -1794695078, label %33
    i32 2117296510, label %37
    i32 -2107303745, label %40
    i32 2006531860, label %43
    i32 508495777, label %47
    i32 -221729805, label %52
    i32 1699005246, label %55
    i32 -711476307, label %59
    i32 109413216, label %62
    i32 -2080643010, label %65
    i32 609635643, label %69
    i32 -1086120131, label %74
    i32 1771004629, label %77
    i32 1171809545, label %81
    i32 -1429048236, label %84
    i32 1874333395, label %87
    i32 397565058, label %91
    i32 1768840969, label %96
    i32 -185141702, label %99
    i32 -1899802665, label %103
    i32 -2104329679, label %106
    i32 -1875884406, label %109
    i32 -1419844126, label %113
    i32 -1775050880, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 552695051, i32 852873590
  store i32 %14, i32* %7
  br label %123

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %4, align 4
  store i32 150695858, i32* %7
  br label %123

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 330432492, i32* %7
  br label %123

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 883169261, i32 1657478424
  store i32 %24, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 100
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  store i32 1657478424, i32* %7
  br label %123

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 0, i32* %3, align 4
  store i32 -1794695078, i32* %7
  br label %123

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 2117296510, i32 2006531860
  store i32 %36, i32* %7
  br label %123

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 50
  store i32 %39, i32* %4, align 4
  store i32 -2107303745, i32* %7
  br label %123

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1794695078, i32* %7
  br label %123

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 508495777, i32 -221729805
  store i32 %46, i32* %7
  br label %123

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 50
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  store i32 -221729805, i32* %7
  br label %123

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 0, i32* %3, align 4
  store i32 1699005246, i32* %7
  br label %123

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -711476307, i32 -2080643010
  store i32 %58, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 20
  store i32 %61, i32* %4, align 4
  store i32 109413216, i32* %7
  br label %123

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1699005246, i32* %7
  br label %123

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 609635643, i32 -1086120131
  store i32 %68, i32* %7
  br label %123

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 20
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 -1086120131, i32* %7
  br label %123

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 0, i32* %3, align 4
  store i32 1771004629, i32* %7
  br label %123

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1171809545, i32 1874333395
  store i32 %80, i32* %7
  br label %123

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 10
  store i32 %83, i32* %4, align 4
  store i32 -1429048236, i32* %7
  br label %123

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1771004629, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 397565058, i32 1768840969
  store i32 %90, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  store i32 1768840969, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 0, i32* %3, align 4
  store i32 -185141702, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -1899802665, i32 -1875884406
  store i32 %102, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 5
  store i32 %105, i32* %4, align 4
  store i32 -2104329679, i32* %7
  br label %123

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -185141702, i32* %7
  br label %123

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -1419844126, i32 -1775050880
  store i32 %112, i32* %7
  br label %123

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 5
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  store i32 -1775050880, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %113, %109, %106, %103, %99, %96, %91, %87, %84, %81, %77, %74, %69, %65, %62, %59, %55, %52, %47, %43, %40, %37, %33, %30, %25, %21, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
