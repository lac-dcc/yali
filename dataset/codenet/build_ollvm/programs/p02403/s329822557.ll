; ModuleID = 'Project_CodeNet_C++1400/p02403/s329822557.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s329822557.cpp"
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1334518935, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1334518935, label %13
    i32 1749889379, label %40
    i32 -324183080, label %70
    i32 1957239575, label %73
    i32 260433892, label %89
    i32 995107366, label %118
    i32 645731810, label %121
    i32 1028756800, label %124
    i32 -502167555, label %127
    i32 -164062400, label %128
    i32 2133314253, label %133
    i32 1892867648, label %134
    i32 -311650970, label %139
    i32 -164534554, label %141
    i32 -847099044, label %147
    i32 1813248650, label %149
    i32 414574305, label %155
    i32 497880771, label %157
    i32 1805996808, label %158
    i32 725627120, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1749889379, i32 1805996808
  store i32 %39, i32* %8
  br label %164

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %42 = icmp ne i32 %41, -1
  store i1 %42, i1* %2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2010917227
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2010917227
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -324183080, i32 1805996808
  store i32 %69, i32* %8
  br label %164

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1957239575, i32 645731810
  store i32 %72, i32* %8
  br label %164

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1357892608
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1357892608
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 260433892, i32 725627120
  store i32 %88, i32* %8
  br label %164

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 995107366, i32 725627120
  store i32 %117, i32* %8
  br label %164

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1028756800, i32 645731810
  store i32 %120, i32* %8
  store i1 true, i1* %9
  br label %164

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 0
  store i32 1028756800, i32* %8
  store i1 %123, i1* %9
  br label %164

; <label>:124:                                    ; preds = %10
  %125 = load i1, i1* %9
  %126 = select i1 %125, i32 -502167555, i32 497880771
  store i32 %126, i32* %8
  br label %164

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -164062400, i32* %8
  br label %164

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2133314253, i32 414574305
  store i32 %132, i32* %8
  br label %164

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1892867648, i32* %8
  br label %164

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -311650970, i32 -847099044
  store i32 %138, i32* %8
  br label %164

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164534554, i32* %8
  br label %164

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -52251914
  %144 = add i32 %143, 1
  %145 = add i32 %144, -52251914
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  store i32 1892867648, i32* %8
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1813248650, i32* %8
  br label %164

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, -319747888
  %152 = add i32 %151, 1
  %153 = add i32 %152, -319747888
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  store i32 -164062400, i32* %8
  br label %164

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1334518935, i32* %8
  br label %164

; <label>:157:                                    ; preds = %10
  ret i32 0

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %160 = icmp ne i32 %159, -1
  store i32 1749889379, i32* %8
  br label %164

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 0
  store i32 260433892, i32* %8
  br label %164

; <label>:164:                                    ; preds = %161, %158, %155, %149, %147, %141, %139, %134, %133, %128, %127, %124, %121, %118, %89, %73, %70, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
