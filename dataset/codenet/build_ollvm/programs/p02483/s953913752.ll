; ModuleID = 'Project_CodeNet_C++1400/p02483/s953913752.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s953913752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1527290873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1527290873, label %16
    i32 417910657, label %21
    i32 1789408105, label %25
    i32 -363968981, label %41
    i32 -2066124299, label %59
    i32 2062315550, label %62
    i32 -1234263106, label %78
    i32 965759775, label %108
    i32 -1713452778, label %109
    i32 229616000, label %114
    i32 -1071765467, label %130
    i32 482118975, label %149
    i32 370575341, label %150
    i32 1977516983, label %155
    i32 81368043, label %159
    i32 -1936610095, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 417910657, i32 1789408105
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  store i32 1789408105, i32* %12
  br label %167

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1031029673
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1031029673
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -363968981, i32 1977516983
  store i32 %40, i32* %12
  br label %167

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2066124299, i32 1977516983
  store i32 %58, i32* %12
  br label %167

; <label>:59:                                     ; preds = %13
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 2062315550, i32 -1713452778
  store i32 %61, i32* %12
  br label %167

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1032288066
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1032288066
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1234263106, i32 81368043
  store i32 %77, i32* %12
  br label %167

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 965759775, i32 81368043
  store i32 %107, i32* %12
  br label %167

; <label>:108:                                    ; preds = %13
  store i32 -1713452778, i32* %12
  br label %167

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 229616000, i32 370575341
  store i32 %113, i32* %12
  br label %167

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 611452291
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 611452291
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1071765467, i32 -1936610095
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 644270459
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 644270459
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 482118975, i32 -1936610095
  store i32 %148, i32* %12
  br label %167

; <label>:149:                                    ; preds = %13
  store i32 370575341, i32* %12
  br label %167

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152, i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %156, %157
  store i32 -363968981, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %7, align 4
  store i32 -1234263106, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %6, align 4
  store i32 -1071765467, i32* %12
  br label %167

; <label>:167:                                    ; preds = %163, %159, %155, %149, %130, %114, %109, %108, %78, %62, %59, %41, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
