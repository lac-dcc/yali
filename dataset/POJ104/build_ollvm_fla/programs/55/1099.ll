; ModuleID = 'source-C-CXX/55/1099.c'
source_filename = "source-C-CXX/55/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -280790724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -280790724, label %17
    i32 1908697560, label %21
    i32 -685002533, label %26
    i32 -1647515827, label %32
    i32 -1853938308, label %37
    i32 -814377218, label %43
    i32 -2100906624, label %48
    i32 -816332492, label %54
    i32 2027105493, label %59
    i32 854874559, label %63
    i32 -95448806, label %67
    i32 -1584049563, label %71
    i32 493156760, label %75
    i32 948463414, label %78
    i32 204776143, label %82
    i32 782581396, label %86
    i32 1158916329, label %90
    i32 816994569, label %94
    i32 1125540904, label %98
    i32 -2115058055, label %102
    i32 1186936071, label %106
    i32 -637163095, label %110
    i32 -1329539232, label %115
    i32 -918332562, label %119
    i32 1796612297, label %123
    i32 -1136937058, label %129
    i32 -468427161, label %133
    i32 18486785, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1908697560, i32 -685002533
  store i32 %20, i32* %13
  br label %141

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %3, align 4
  store i32 -685002533, i32* %13
  br label %141

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1647515827, i32 -1853938308
  store i32 %31, i32* %13
  br label %141

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %3, align 4
  store i32 -1853938308, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -814377218, i32 -2100906624
  store i32 %42, i32* %13
  br label %141

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %3, align 4
  store i32 -2100906624, i32* %13
  br label %141

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -816332492, i32 2027105493
  store i32 %53, i32* %13
  br label %141

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  store i32 2027105493, i32* %13
  br label %141

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 854874559, i32 948463414
  store i32 %62, i32* %13
  br label %141

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -95448806, i32 948463414
  store i32 %66, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1584049563, i32 948463414
  store i32 %70, i32* %13
  br label %141

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 493156760, i32 948463414
  store i32 %74, i32* %13
  br label %141

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 948463414, i32* %13
  br label %141

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 204776143, i32 1125540904
  store i32 %81, i32* %13
  br label %141

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 782581396, i32 1125540904
  store i32 %85, i32* %13
  br label %141

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1158916329, i32 1125540904
  store i32 %89, i32* %13
  br label %141

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 816994569, i32 1125540904
  store i32 %93, i32* %13
  br label %141

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  store i32 1125540904, i32* %13
  br label %141

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2115058055, i32 -1329539232
  store i32 %101, i32* %13
  br label %141

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1186936071, i32 -1329539232
  store i32 %105, i32* %13
  br label %141

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -637163095, i32 -1329539232
  store i32 %109, i32* %13
  br label %141

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 -1329539232, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -918332562, i32 -1136937058
  store i32 %118, i32* %13
  br label %141

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1796612297, i32 -1136937058
  store i32 %122, i32* %13
  br label %141

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127)
  store i32 -1136937058, i32* %13
  br label %141

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -468427161, i32 18486785
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  store i32 18486785, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %133, %129, %123, %119, %115, %110, %106, %102, %98, %94, %90, %86, %82, %78, %75, %71, %67, %63, %59, %54, %48, %43, %37, %32, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
