; ModuleID = 'Project_CodeNet_C++1400/p02993/s596372720.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s596372720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -834330088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -834330088, label %12
    i32 -338006366, label %39
    i32 -1889630794, label %69
    i32 -1753925338, label %72
    i32 -1977800461, label %90
    i32 1849393226, label %118
    i32 -1582693304, label %146
    i32 -2118868695, label %147
    i32 895844428, label %148
    i32 511264813, label %154
    i32 -1787351546, label %158
    i32 -821701602, label %160
    i32 -1488263650, label %162
    i32 472822794, label %163
    i32 1529683511, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -338006366, i32 472822794
  store i32 %38, i32* %8
  br label %167

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 4
  store i1 %41, i1* %1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1716807491
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1716807491
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1889630794, i32 472822794
  store i32 %68, i32* %8
  br label %167

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -1753925338, i32 511264813
  store i32 %71, i32* %8
  br label %167

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %77, %87
  %89 = select i1 %88, i32 -1977800461, i32 -2118868695
  store i32 %89, i32* %8
  br label %167

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1053910032
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1053910032
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1849393226, i32 1529683511
  store i32 %117, i32* %8
  br label %167

; <label>:118:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 889616469
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 889616469
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1582693304, i32 1529683511
  store i32 %145, i32* %8
  br label %167

; <label>:146:                                    ; preds = %9
  store i32 511264813, i32* %8
  br label %167

; <label>:147:                                    ; preds = %9
  store i32 895844428, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -1721075978
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1721075978
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  store i32 -834330088, i32* %8
  br label %167

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1787351546, i32 -821701602
  store i32 %157, i32* %8
  br label %167

; <label>:158:                                    ; preds = %9
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1488263650, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1488263650, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  ret i32 0

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 4
  store i32 -338006366, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1849393226, i32* %8
  br label %167

; <label>:167:                                    ; preds = %166, %163, %160, %158, %154, %148, %147, %146, %118, %90, %72, %69, %39, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
