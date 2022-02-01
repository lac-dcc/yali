; ModuleID = 'source-C-CXX/43/1127.c'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1249872293, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1249872293, label %8
    i32 1655365014, label %12
    i32 1651468588, label %17
    i32 1775687092, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1655365014, i32 1775687092
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1651468588, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1249872293, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @abs(i32 %13) #3
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1627833673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1627833673, label %19
    i32 1591544254, label %23
    i32 430135483, label %24
    i32 161225435, label %28
    i32 -168322478, label %29
    i32 -1410357949, label %30
    i32 -2004549797, label %36
    i32 -215672521, label %40
    i32 -146900997, label %68
    i32 -1630728461, label %72
    i32 -1750087504, label %76
    i32 -652037146, label %98
    i32 1357971508, label %102
    i32 997327788, label %106
    i32 755246423, label %122
    i32 -1258024008, label %126
    i32 -2062596927, label %130
    i32 662237635, label %140
    i32 -944906988, label %144
    i32 -1249639247, label %148
    i32 -695052600, label %152
    i32 -2010579445, label %156
    i32 1590512365, label %158
    i32 -1308432746, label %162
    i32 1051916914, label %165
    i32 -439796404, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1591544254, i32 430135483
  store i32 %22, i32* %15
  br label %168

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -439796404, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 161225435, i32 -168322478
  store i32 %27, i32* %15
  br label %168

; <label>:28:                                     ; preds = %16
  store i32 -1, i32* %6, align 4
  store i32 -168322478, i32* %15
  br label %168

; <label>:29:                                     ; preds = %16
  store i32 -1410357949, i32* %15
  br label %168

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @abs(i32 %31) #3
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 10000, %33
  %35 = select i1 %34, i32 -2004549797, i32 -146900997
  store i32 %35, i32* %15
  br label %168

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 32767
  %39 = select i1 %38, i32 -215672521, i32 -146900997
  store i32 %39, i32* %15
  br label %168

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 100
  %48 = srem i32 %47, 10
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 1000
  %51 = srem i32 %50, 10
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 10000
  %54 = srem i32 %53, 10
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %12, align 4
  store i32 -146900997, i32* %15
  br label %168

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 1000, %69
  %71 = select i1 %70, i32 -1630728461, i32 -652037146
  store i32 %71, i32* %15
  br label %168

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = select i1 %74, i32 -1750087504, i32 -652037146
  store i32 %75, i32* %15
  br label %168

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 100
  %84 = srem i32 %83, 10
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 1000
  %87 = srem i32 %86, 10
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  store i32 -652037146, i32* %15
  br label %168

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 100, %99
  %101 = select i1 %100, i32 1357971508, i32 755246423
  store i32 %101, i32* %15
  br label %168

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 1000
  %105 = select i1 %104, i32 997327788, i32 755246423
  store i32 %105, i32* %15
  br label %168

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 10
  %111 = srem i32 %110, 10
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sdiv i32 %112, 100
  %114 = srem i32 %113, 10
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  store i32 755246423, i32* %15
  br label %168

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 10, %123
  %125 = select i1 %124, i32 -1258024008, i32 662237635
  store i32 %125, i32* %15
  br label %168

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 100
  %129 = select i1 %128, i32 -2062596927, i32 662237635
  store i32 %129, i32* %15
  br label %168

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 10
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sdiv i32 %133, 10
  %135 = srem i32 %134, 10
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %12, align 4
  store i32 662237635, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 1, %141
  %143 = select i1 %142, i32 -944906988, i32 -695052600
  store i32 %143, i32* %15
  br label %168

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 10
  %147 = select i1 %146, i32 -1249639247, i32 -695052600
  store i32 %147, i32* %15
  br label %168

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 10
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %12, align 4
  store i32 -695052600, i32* %15
  br label %168

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -2010579445, i32 1590512365
  store i32 %155, i32* %15
  br label %168

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %3, align 4
  store i32 -439796404, i32* %15
  br label %168

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %160, i32 -1308432746, i32 1051916914
  store i32 %161, i32* %15
  br label %168

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = mul nsw i32 -1, %163
  store i32 %164, i32* %3, align 4
  store i32 -439796404, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  store i32 -439796404, i32* %15
  br label %168

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %162, %158, %156, %152, %148, %144, %140, %130, %126, %122, %106, %102, %98, %76, %72, %68, %40, %36, %30, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
