; ModuleID = 'Project_CodeNet_C++1400/p02394/s433510255.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s433510255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -1719722961, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1719722961, label %20
    i32 -722715427, label %24
    i32 -929494320, label %34
    i32 1444108316, label %50
    i32 283225059, label %84
    i32 -1204689661, label %87
    i32 472889777, label %115
    i32 799641886, label %152
    i32 802390799, label %155
    i32 2064976176, label %157
    i32 -646267062, label %159
    i32 -1249056741, label %161
    i32 -942502689, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -722715427, i32 2064976176
  store i32 %23, i32* %16
  br label %184

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %25, 919213939
  %28 = add i32 %27, %26
  %29 = add i32 %28, 919213939
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -929494320, i32 2064976176
  store i32 %33, i32* %16
  br label %184

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1471758769
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1471758769
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1444108316, i32 -1249056741
  store i32 %49, i32* %16
  br label %184

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %51, 2057341400
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 2057341400
  %56 = sub nsw i32 %51, %52
  %57 = icmp sle i32 0, %55
  store i1 %57, i1* %2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 283225059, i32 -1249056741
  store i32 %83, i32* %16
  br label %184

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1204689661, i32 2064976176
  store i32 %86, i32* %16
  br label %184

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1654065772
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1654065772
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 472889777, i32 -942502689
  store i32 %114, i32* %16
  br label %184

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1618197755
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1618197755
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 799641886, i32 -942502689
  store i32 %151, i32* %16
  br label %184

; <label>:152:                                    ; preds = %17
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 802390799, i32 2064976176
  store i32 %154, i32* %16
  br label %184

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -646267062, i32* %16
  br label %184

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646267062, i32* %16
  br label %184

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 0, %163
  %166 = add i32 %162, %165
  %167 = sub i32 %162, %163
  %168 = mul i32 %166, %163
  %169 = add i32 %162, -519578347
  %170 = sub i32 %169, %163
  %171 = sub i32 %170, -519578347
  %172 = sub nsw i32 %162, %163
  %173 = icmp sle i32 0, %171
  store i32 1444108316, i32* %16
  br label %184

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = shl i32 %175, %176
  %178 = sub i32 %175, 1481419118
  %179 = add i32 %178, %176
  %180 = add i32 %179, 1481419118
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %180, %182
  store i32 472889777, i32* %16
  br label %184

; <label>:184:                                    ; preds = %174, %161, %157, %155, %152, %115, %87, %84, %50, %34, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
