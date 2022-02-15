; ModuleID = 'Project_CodeNet_C++1400/p03697/s153137089.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s153137089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2133046129
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2133046129
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 283096283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 283096283, label %21
    i32 -1425083523, label %41
    i32 1332976128, label %74
    i32 -1669981378, label %77
    i32 -1332135872, label %93
    i32 1832064965, label %122
    i32 1477897422, label %123
    i32 -1158642194, label %133
    i32 1385435227, label %136
    i32 -1293836870, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1425083523, i32 1385435227
  store i32 %40, i32* %17
  br label %154

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %3
  %47 = load volatile i32*, i32** %2
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %46, i32* %47)
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %2
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = icmp sle i32 10, %56
  store i1 %58, i1* %1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2015697176
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2015697176
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1332976128, i32 1385435227
  store i32 %73, i32* %17
  br label %154

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1669981378, i32 1477897422
  store i32 %76, i32* %17
  br label %154

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -630770707
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -630770707
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1332135872, i32 -1293836870
  store i32 %92, i32* %17
  br label %154

; <label>:93:                                     ; preds = %18
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1321735244
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1321735244
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1832064965, i32 -1293836870
  store i32 %121, i32* %17
  br label %154

; <label>:122:                                    ; preds = %18
  store i32 -1158642194, i32* %17
  br label %154

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %125, -1774052874
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1774052874
  %131 = add nsw i32 %125, %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -1158642194, i32* %17
  br label %154

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %18
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %138, i32* %139)
  %141 = load i32, i32* %138, align 4
  %142 = load i32, i32* %139, align 4
  %143 = sub i32 %141, -134750772
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -134750772
  %146 = sub i32 %141, %142
  %147 = mul i32 %145, %142
  %148 = sub i32 0, %142
  %149 = sub i32 %141, %148
  %150 = add nsw i32 %141, %142
  %151 = icmp sle i32 10, %149
  store i32 -1425083523, i32* %17
  br label %154

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1332135872, i32* %17
  br label %154

; <label>:154:                                    ; preds = %152, %136, %123, %122, %93, %77, %74, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
