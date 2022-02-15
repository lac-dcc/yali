; ModuleID = 'Project_CodeNet_C++1400/p02993/s178652296.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s178652296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 1000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = add i32 %20, 170951655
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 170951655
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add i32 %25, 499454219
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 499454219
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add i32 %34, -650801918
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -650801918
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add i32 %39, -1664947194
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1664947194
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %3
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %2
  %54 = alloca i32
  store i32 -1130868720, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %182
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1130868720, label %58
    i32 1084241795, label %63
    i32 -17039485, label %68
    i32 606003725, label %73
    i32 1323590029, label %75
    i32 1342992016, label %103
    i32 831873709, label %131
    i32 -2142014989, label %132
    i32 -1349796978, label %160
    i32 -1300700708, label %176
    i32 2044181055, label %178
    i32 15078087, label %180
  ]

; <label>:57:                                     ; preds = %55
  br label %182

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %3
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 606003725, i32 1084241795
  store i32 %62, i32* %54
  br label %182

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 606003725, i32 -17039485
  store i32 %67, i32* %54
  br label %182

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 606003725, i32 1323590029
  store i32 %72, i32* %54
  br label %182

; <label>:73:                                     ; preds = %55
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2142014989, i32* %54
  br label %182

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1631056404
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1631056404
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1342992016, i32 2044181055
  store i32 %102, i32* %54
  br label %182

; <label>:103:                                    ; preds = %55
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 831873709, i32 2044181055
  store i32 %130, i32* %54
  br label %182

; <label>:131:                                    ; preds = %55
  store i32 -2142014989, i32* %54
  br label %182

; <label>:132:                                    ; preds = %55
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1996842719
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1996842719
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1349796978, i32 15078087
  store i32 %159, i32* %54
  br label %182

; <label>:160:                                    ; preds = %55
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1300700708, i32 15078087
  store i32 %175, i32* %54
  br label %182

; <label>:176:                                    ; preds = %55
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %55
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342992016, i32* %54
  br label %182

; <label>:180:                                    ; preds = %55
  %181 = load i32, i32* %4, align 4
  store i32 -1349796978, i32* %54
  br label %182

; <label>:182:                                    ; preds = %180, %178, %160, %132, %131, %103, %75, %73, %68, %63, %58, %57
  br label %55
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
