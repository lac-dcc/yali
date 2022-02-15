; ModuleID = 'Project_CodeNet_C++1400/p00150/s190465205.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s190465205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 2007941269, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %208
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2007941269, label %10
    i32 -1694235409, label %17
    i32 -155305666, label %23
    i32 1048651968, label %24
    i32 800704964, label %40
    i32 471520796, label %56
    i32 -673090450, label %57
    i32 -69967106, label %84
    i32 -1254359496, label %117
    i32 -1608726724, label %118
    i32 -312016332, label %119
    i32 21027524, label %147
    i32 -1740047063, label %164
    i32 -420818241, label %166
    i32 1062344659, label %167
    i32 -1438163008, label %206
  ]

; <label>:9:                                      ; preds = %7
  br label %208

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1694235409, i32 -1608726724
  store i32 %16, i32* %6
  br label %208

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -155305666, i32 1048651968
  store i32 %22, i32* %6
  br label %208

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -312016332, i32* %6
  br label %208

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1160667459
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1160667459
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 800704964, i32 -420818241
  store i32 %39, i32* %6
  br label %208

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 292632180
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 292632180
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 471520796, i32 -420818241
  store i32 %55, i32* %6
  br label %208

; <label>:56:                                     ; preds = %7
  store i32 -673090450, i32* %6
  br label %208

; <label>:57:                                     ; preds = %7
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
  %83 = select i1 %81, i32 -69967106, i32 1062344659
  store i32 %83, i32* %6
  br label %208

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 465672984
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 465672984
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1099452397
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1099452397
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1254359496, i32 1062344659
  store i32 %116, i32* %6
  br label %208

; <label>:117:                                    ; preds = %7
  store i32 2007941269, i32* %6
  br label %208

; <label>:118:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -312016332, i32* %6
  br label %208

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1881871614
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1881871614
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 21027524, i32 -1438163008
  store i32 %146, i32* %6
  br label %208

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %2
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1969936307
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1969936307
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1740047063, i32 -1438163008
  store i32 %163, i32* %6
  br label %208

; <label>:164:                                    ; preds = %7
  %165 = load volatile i32, i32* %2
  ret i32 %165

; <label>:166:                                    ; preds = %7
  store i32 800704964, i32* %6
  br label %208

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 %168, 1
  %172 = mul i32 %170, 1
  %173 = shl i32 %168, 1
  %174 = sub i32 0, 2137565125
  %175 = sub i32 %174, %168
  %176 = add i32 %175, 2137565125
  %177 = sub i32 0, %168
  %178 = sub i32 0, %176
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %176, 1
  %183 = sub i32 0, 1
  %184 = add i32 %168, %183
  %185 = sub i32 %168, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 0, 202642411
  %188 = sub i32 %187, %168
  %189 = add i32 %188, 202642411
  %190 = sub i32 0, %168
  %191 = sub i32 %189, 1990956419
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1990956419
  %194 = add i32 %189, 1
  %195 = sub i32 0, %168
  %196 = add i32 0, %195
  %197 = sub i32 0, %168
  %198 = sub i32 %196, -1108721275
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1108721275
  %201 = add i32 %196, 1
  %202 = add i32 %168, 1190067535
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1190067535
  %205 = add nsw i32 %168, 1
  store i32 %204, i32* %5, align 4
  store i32 -69967106, i32* %6
  br label %208

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %3, align 4
  store i32 21027524, i32* %6
  br label %208

; <label>:208:                                    ; preds = %206, %167, %166, %147, %119, %118, %117, %84, %57, %56, %40, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1793998000, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1793998000, label %8
    i32 496718889, label %13
    i32 810991567, label %14
    i32 -633358902, label %16
    i32 1261910282, label %20
    i32 -749800180, label %25
    i32 -649414844, label %33
    i32 1171438005, label %48
    i32 -1798665684, label %82
    i32 -1232163119, label %83
    i32 1835122977, label %84
    i32 471503048, label %89
    i32 1836371676, label %90
    i32 -2145112497, label %91
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 496718889, i32 810991567
  store i32 %12, i32* %4
  br label %114

; <label>:13:                                     ; preds = %5
  store i32 1836371676, i32* %4
  br label %114

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 -633358902, i32* %4
  br label %114

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 1261910282, i32 471503048
  store i32 %19, i32* %4
  br label %114

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z7isprimei(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -749800180, i32 -1232163119
  store i32 %24, i32* %4
  br label %114

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 2
  %30 = call i32 @_Z7isprimei(i32 %28)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -649414844, i32 -1232163119
  store i32 %32, i32* %4
  br label %114

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1171438005, i32 -2145112497
  store i32 %47, i32* %4
  br label %114

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1369618603
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1369618603
  %53 = sub nsw i32 %49, 2
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54)
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1798665684, i32 -2145112497
  store i32 %81, i32* %4
  br label %114

; <label>:82:                                     ; preds = %5
  store i32 471503048, i32* %4
  br label %114

; <label>:83:                                     ; preds = %5
  store i32 1835122977, i32* %4
  br label %114

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %3, align 4
  store i32 -633358902, i32* %4
  br label %114

; <label>:89:                                     ; preds = %5
  store i32 1793998000, i32* %4
  br label %114

; <label>:90:                                     ; preds = %5
  ret i32 0

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 58738090
  %94 = sub i32 %93, 2
  %95 = add i32 %94, 58738090
  %96 = sub i32 %92, 2
  %97 = mul i32 %95, 2
  %98 = sub i32 0, 2
  %99 = add i32 %92, %98
  %100 = sub i32 %92, 2
  %101 = mul i32 %99, 2
  %102 = shl i32 %92, 2
  %103 = sub i32 %92, 1533772580
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 1533772580
  %106 = sub i32 %92, 2
  %107 = mul i32 %105, 2
  %108 = sub i32 %92, -1863960764
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -1863960764
  %111 = sub nsw i32 %92, 2
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112)
  store i32 1171438005, i32* %4
  br label %114

; <label>:114:                                    ; preds = %91, %89, %84, %83, %82, %48, %33, %25, %20, %16, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
