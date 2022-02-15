; ModuleID = 'Project_CodeNet_C++1400/p03433/s422326445.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s422326445.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 500
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 500
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1175387535, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1175387535, label %21
    i32 -1418571504, label %25
    i32 2113845734, label %28
    i32 88020762, label %34
    i32 -641324871, label %50
    i32 -1247464091, label %79
    i32 1222154332, label %80
    i32 -1006496050, label %96
    i32 392681753, label %113
    i32 -1804528921, label %114
    i32 -830292008, label %142
    i32 -1530370291, label %170
    i32 -518374213, label %171
    i32 1808671736, label %173
    i32 -1737584184, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp sge i64 %22, 1
  %24 = select i1 %23, i32 -1418571504, i32 2113845734
  store i32 %24, i32* %17
  br label %176

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 1
  store i64 %27, i64* %8, align 8
  store i32 2113845734, i32* %17
  br label %176

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 88020762, i32 1222154332
  store i32 %33, i32* %17
  br label %176

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1930386813
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1930386813
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -641324871, i32 -518374213
  store i32 %49, i32* %17
  br label %176

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -159710174
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -159710174
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1247464091, i32 -518374213
  store i32 %78, i32* %17
  br label %176

; <label>:79:                                     ; preds = %18
  store i32 -1804528921, i32* %17
  br label %176

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1465885753
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1465885753
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1006496050, i32 1808671736
  store i32 %95, i32* %17
  br label %176

; <label>:96:                                     ; preds = %18
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 867166712
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 867166712
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 392681753, i32 1808671736
  store i32 %112, i32* %17
  br label %176

; <label>:113:                                    ; preds = %18
  store i32 -1804528921, i32* %17
  br label %176

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1036043076
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1036043076
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -830292008, i32 -1737584184
  store i32 %141, i32* %17
  br label %176

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -112987733
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -112987733
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1530370291, i32 -1737584184
  store i32 %169, i32* %17
  br label %176

; <label>:170:                                    ; preds = %18
  ret i32 0

; <label>:171:                                    ; preds = %18
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -641324871, i32* %17
  br label %176

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1006496050, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  store i32 -830292008, i32* %17
  br label %176

; <label>:176:                                    ; preds = %175, %173, %171, %142, %114, %113, %96, %80, %79, %50, %34, %28, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
