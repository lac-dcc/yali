; ModuleID = 'source-C-CXX/10/427.c'
source_filename = "source-C-CXX/10/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 214688695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 214688695, label %19
    i32 1181647159, label %23
    i32 -748658846, label %28
    i32 381514743, label %33
    i32 -774634621, label %34
    i32 -697054016, label %35
    i32 296727214, label %36
    i32 1611265273, label %37
    i32 -1716456847, label %38
    i32 1901402211, label %39
    i32 314262692, label %43
    i32 -92538155, label %47
    i32 -1653122947, label %53
    i32 1399466325, label %57
    i32 1648510464, label %61
    i32 1061055549, label %65
    i32 -2020159770, label %79
    i32 -448470943, label %83
    i32 -857630574, label %87
    i32 297003039, label %100
    i32 -1555635, label %104
    i32 -129395771, label %108
    i32 -158359524, label %122
    i32 -967269427, label %126
    i32 1512292132, label %130
    i32 710226692, label %134
    i32 491846063, label %147
    i32 -761463577, label %148
    i32 -1943437090, label %149
    i32 1944439713, label %150
    i32 3434254, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1181647159, i32 -1716456847
  store i32 %22, i32* %15
  br label %154

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -748658846, i32 296727214
  store i32 %27, i32* %15
  br label %154

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 381514743, i32 -774634621
  store i32 %32, i32* %15
  br label %154

; <label>:33:                                     ; preds = %16
  store i32 29, i32* %11, align 4
  store i32 -697054016, i32* %15
  br label %154

; <label>:34:                                     ; preds = %16
  store i32 28, i32* %11, align 4
  store i32 -697054016, i32* %15
  br label %154

; <label>:35:                                     ; preds = %16
  store i32 1611265273, i32* %15
  br label %154

; <label>:36:                                     ; preds = %16
  store i32 29, i32* %11, align 4
  store i32 1611265273, i32* %15
  br label %154

; <label>:37:                                     ; preds = %16
  store i32 1901402211, i32* %15
  br label %154

; <label>:38:                                     ; preds = %16
  store i32 28, i32* %11, align 4
  store i32 1901402211, i32* %15
  br label %154

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -92538155, i32 314262692
  store i32 %42, i32* %15
  br label %154

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -92538155, i32 -1653122947
  store i32 %46, i32* %15
  br label %154

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %49, 31
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  store i32 3434254, i32* %15
  br label %154

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 1061055549, i32 1399466325
  store i32 %56, i32* %15
  br label %154

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 1061055549, i32 1648510464
  store i32 %60, i32* %15
  br label %154

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 1061055549, i32 -2020159770
  store i32 %64, i32* %15
  br label %154

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 %68, 31
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 3
  %72 = sdiv i32 %71, 2
  %73 = mul nsw i32 %72, 30
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %10, align 4
  store i32 1944439713, i32* %15
  br label %154

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -857630574, i32 -448470943
  store i32 %82, i32* %15
  br label %154

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 -857630574, i32 297003039
  store i32 %86, i32* %15
  br label %154

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 2
  %90 = mul nsw i32 %89, 31
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 4
  %93 = sdiv i32 %92, 2
  %94 = mul nsw i32 %93, 30
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  store i32 -1943437090, i32* %15
  br label %154

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 -129395771, i32 -1555635
  store i32 %103, i32* %15
  br label %154

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 -129395771, i32 -158359524
  store i32 %107, i32* %15
  br label %154

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = mul nsw i32 %111, 31
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 5
  %115 = sdiv i32 %114, 2
  %116 = mul nsw i32 %115, 30
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  store i32 -761463577, i32* %15
  br label %154

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 710226692, i32 -967269427
  store i32 %125, i32* %15
  br label %154

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 710226692, i32 1512292132
  store i32 %129, i32* %15
  br label %154

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 710226692, i32 491846063
  store i32 %133, i32* %15
  br label %154

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = sdiv i32 %135, 2
  %137 = mul nsw i32 %136, 31
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 4
  %140 = sdiv i32 %139, 2
  %141 = mul nsw i32 %140, 30
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %10, align 4
  store i32 491846063, i32* %15
  br label %154

; <label>:147:                                    ; preds = %16
  store i32 -761463577, i32* %15
  br label %154

; <label>:148:                                    ; preds = %16
  store i32 -1943437090, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  store i32 1944439713, i32* %15
  br label %154

; <label>:150:                                    ; preds = %16
  store i32 3434254, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %147, %134, %130, %126, %122, %108, %104, %100, %87, %83, %79, %65, %61, %57, %53, %47, %43, %39, %38, %37, %36, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
