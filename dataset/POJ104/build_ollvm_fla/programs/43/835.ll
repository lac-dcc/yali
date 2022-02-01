; ModuleID = 'source-C-CXX/43/835.c'
source_filename = "source-C-CXX/43/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1491921529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1491921529, label %17
    i32 1408354456, label %21
    i32 -801890594, label %22
    i32 -1598591071, label %23
    i32 1812479261, label %30
    i32 2017592941, label %64
    i32 -307476753, label %69
    i32 1382972124, label %92
    i32 901276065, label %97
    i32 -1085135984, label %114
    i32 1280386998, label %119
    i32 605967114, label %128
    i32 1106128789, label %130
    i32 -1734855419, label %131
    i32 824339888, label %132
    i32 -622897454, label %133
    i32 1255256467, label %137
    i32 -1403316086, label %139
    i32 -1698450998, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1408354456, i32 -801890594
  store i32 %20, i32* %13
  br label %144

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1598591071, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1598591071, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @abs(i32 %24) #3
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10000
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1812479261, i32 2017592941
  store i32 %29, i32* %13
  br label %144

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 1000
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 100
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  store i32 -622897454, i32* %13
  br label %144

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 1000
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -307476753, i32 1382972124
  store i32 %68, i32* %13
  br label %144

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 100
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 1000, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 100, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %11, align 4
  store i32 824339888, i32* %13
  br label %144

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sdiv i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 901276065, i32 -1085135984
  store i32 %96, i32* %13
  br label %144

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 100
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %11, align 4
  store i32 -1734855419, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1280386998, i32 605967114
  store i32 %118, i32* %13
  br label %144

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %11, align 4
  store i32 1106128789, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %11, align 4
  store i32 1106128789, i32* %13
  br label %144

; <label>:130:                                    ; preds = %14
  store i32 -1734855419, i32* %13
  br label %144

; <label>:131:                                    ; preds = %14
  store i32 824339888, i32* %13
  br label %144

; <label>:132:                                    ; preds = %14
  store i32 -622897454, i32* %13
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1255256467, i32 -1403316086
  store i32 %136, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %3, align 4
  store i32 -1698450998, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  store i32 -1698450998, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %137, %133, %132, %131, %130, %128, %119, %114, %97, %92, %69, %64, %30, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -2125124011, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2125124011, label %7
    i32 -395780343, label %11
    i32 -1258339930, label %16
    i32 2039662423, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 -395780343, i32 2039662423
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @fanxu(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -1258339930, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -2125124011, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
