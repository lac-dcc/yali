; ModuleID = 'Project_CodeNet_C++1400/p02993/s485109206.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s485109206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1900717303, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %160
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1900717303, label %10
    i32 922735762, label %25
    i32 -142603313, label %28
    i32 1589203995, label %33
    i32 945184339, label %49
    i32 2003642324, label %50
    i32 -103833455, label %51
    i32 -462745096, label %57
    i32 1843753662, label %61
    i32 -85849283, label %76
    i32 1028984413, label %105
    i32 -1391446169, label %106
    i32 -1806485419, label %108
    i32 1555062373, label %109
    i32 756409336, label %125
    i32 1824219449, label %154
    i32 -963907528, label %156
    i32 -2016367601, label %158
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i32 0, i32 0))
  %12 = xor i32 %11, -1
  %13 = and i32 1303923056, %12
  %14 = xor i32 1303923056, -1
  %15 = and i32 %11, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %16, 1303923056
  %18 = and i32 -1, %14
  %19 = or i32 %13, %15
  %20 = or i32 %17, %18
  %21 = xor i32 %19, %20
  %22 = xor i32 %11, -1
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 922735762, i32 1555062373
  store i32 %24, i32* %6
  br label %160

; <label>:25:                                     ; preds = %7
  %26 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i32 0, i32 0)) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i8 1, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 -142603313, i32* %6
  br label %160

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1589203995, i32 -462745096
  store i32 %32, i32* %6
  br label %160

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %38, %46
  %48 = select i1 %47, i32 945184339, i32 2003642324
  store i32 %48, i32* %6
  br label %160

; <label>:49:                                     ; preds = %7
  store i8 0, i8* %4, align 1
  store i32 -462745096, i32* %6
  br label %160

; <label>:50:                                     ; preds = %7
  store i32 -103833455, i32* %6
  br label %160

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 47464104
  %54 = add i32 %53, 1
  %55 = add i32 %54, 47464104
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  store i32 -142603313, i32* %6
  br label %160

; <label>:57:                                     ; preds = %7
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1843753662, i32 -1391446169
  store i32 %60, i32* %6
  br label %160

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -85849283, i32 -963907528
  store i32 %75, i32* %6
  br label %160

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1369690355
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1369690355
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1028984413, i32 -963907528
  store i32 %104, i32* %6
  br label %160

; <label>:105:                                    ; preds = %7
  store i32 -1806485419, i32* %6
  br label %160

; <label>:106:                                    ; preds = %7
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1806485419, i32* %6
  br label %160

; <label>:108:                                    ; preds = %7
  store i32 1900717303, i32* %6
  br label %160

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -789725525
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -789725525
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 756409336, i32 -2016367601
  store i32 %124, i32* %6
  br label %160

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1584779164
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1584779164
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1824219449, i32 -2016367601
  store i32 %153, i32* %6
  br label %160

; <label>:154:                                    ; preds = %7
  %155 = load volatile i32, i32* %1
  ret i32 %155

; <label>:156:                                    ; preds = %7
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -85849283, i32* %6
  br label %160

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  store i32 756409336, i32* %6
  br label %160

; <label>:160:                                    ; preds = %158, %156, %125, %109, %108, %106, %105, %76, %61, %57, %51, %50, %49, %33, %28, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
