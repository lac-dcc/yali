; ModuleID = 'Project_CodeNet_C++1400/p02403/s699058323.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s699058323.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1808411695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %168
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1808411695, label %11
    i32 -325168567, label %16
    i32 2087090380, label %20
    i32 -1034318293, label %47
    i32 -689917890, label %75
    i32 -643605853, label %76
    i32 744439850, label %77
    i32 -1052189783, label %104
    i32 1211725144, label %134
    i32 -533996172, label %137
    i32 1554763078, label %138
    i32 1766200369, label %143
    i32 1805224212, label %145
    i32 -170628669, label %152
    i32 -1898655489, label %154
    i32 1701994394, label %160
    i32 1677983627, label %162
    i32 197244431, label %163
    i32 630738445, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %168

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -325168567, i32 -643605853
  store i32 %15, i32* %7
  br label %168

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2087090380, i32 -643605853
  store i32 %19, i32* %7
  br label %168

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1034318293, i32 197244431
  store i32 %46, i32* %7
  br label %168

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 875934336
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 875934336
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -689917890, i32 197244431
  store i32 %74, i32* %7
  br label %168

; <label>:75:                                     ; preds = %8
  store i32 1677983627, i32* %7
  br label %168

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 744439850, i32* %7
  br label %168

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1052189783, i32 630738445
  store i32 %103, i32* %7
  br label %168

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1211725144, i32 630738445
  store i32 %133, i32* %7
  br label %168

; <label>:134:                                    ; preds = %8
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -533996172, i32 1701994394
  store i32 %136, i32* %7
  br label %168

; <label>:137:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1554763078, i32* %7
  br label %168

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1766200369, i32 -170628669
  store i32 %142, i32* %7
  br label %168

; <label>:143:                                    ; preds = %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1805224212, i32* %7
  br label %168

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  store i32 1554763078, i32* %7
  br label %168

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1898655489, i32* %7
  br label %168

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 645002431
  %157 = add i32 %156, 1
  %158 = add i32 %157, 645002431
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  store i32 744439850, i32* %7
  br label %168

; <label>:160:                                    ; preds = %8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1808411695, i32* %7
  br label %168

; <label>:162:                                    ; preds = %8
  ret i32 0

; <label>:163:                                    ; preds = %8
  store i32 -1034318293, i32* %7
  br label %168

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  store i32 -1052189783, i32* %7
  br label %168

; <label>:168:                                    ; preds = %164, %163, %160, %154, %152, %145, %143, %138, %137, %134, %104, %77, %76, %75, %47, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
