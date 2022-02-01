; ModuleID = 'source-C-CXX/43/945.c'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1602123429, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %193
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1602123429, label %10
    i32 839371270, label %14
    i32 -570823813, label %18
    i32 -422116383, label %19
    i32 544164858, label %23
    i32 15297309, label %27
    i32 -882820736, label %31
    i32 -456411700, label %35
    i32 -930432225, label %38
    i32 -895782374, label %42
    i32 512028800, label %46
    i32 1985077025, label %50
    i32 -1858741070, label %54
    i32 1833818040, label %63
    i32 -1237708729, label %67
    i32 681891885, label %71
    i32 -72910006, label %75
    i32 1632690923, label %79
    i32 1324754229, label %95
    i32 -1295264284, label %99
    i32 -822701787, label %103
    i32 -1344535912, label %107
    i32 1321302004, label %111
    i32 -704833924, label %135
    i32 -1331306791, label %139
    i32 -118798895, label %143
    i32 1628866271, label %147
    i32 1891800802, label %151
    i32 212997855, label %184
    i32 1251369364, label %188
    i32 163421682, label %191
  ]

; <label>:9:                                      ; preds = %7
  br label %193

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -570823813, i32 839371270
  store i32 %13, i32* %6
  br label %193

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -570823813, i32 -422116383
  store i32 %17, i32* %6
  br label %193

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -422116383, i32* %6
  br label %193

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 544164858, i32 15297309
  store i32 %22, i32* %6
  br label %193

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 9
  %26 = select i1 %25, i32 -456411700, i32 15297309
  store i32 %26, i32* %6
  br label %193

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, -9
  %30 = select i1 %29, i32 -882820736, i32 -930432225
  store i32 %30, i32* %6
  br label %193

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, -1
  %34 = select i1 %33, i32 -456411700, i32 -930432225
  store i32 %34, i32* %6
  br label %193

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @abs(i32 %36) #3
  store i32 %37, i32* %4, align 4
  store i32 -930432225, i32* %6
  br label %193

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 10
  %41 = select i1 %40, i32 -895782374, i32 512028800
  store i32 %41, i32* %6
  br label %193

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 99
  %45 = select i1 %44, i32 -1858741070, i32 512028800
  store i32 %45, i32* %6
  br label %193

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, -99
  %49 = select i1 %48, i32 1985077025, i32 1833818040
  store i32 %49, i32* %6
  br label %193

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, -10
  %53 = select i1 %52, i32 -1858741070, i32 1833818040
  store i32 %53, i32* %6
  br label %193

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @abs(i32 %55) #3
  %57 = srem i32 %56, 10
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @abs(i32 %59) #3
  %61 = sdiv i32 %60, 10
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %4, align 4
  store i32 1833818040, i32* %6
  br label %193

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 100
  %66 = select i1 %65, i32 -1237708729, i32 681891885
  store i32 %66, i32* %6
  br label %193

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 999
  %70 = select i1 %69, i32 1632690923, i32 681891885
  store i32 %70, i32* %6
  br label %193

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, -999
  %74 = select i1 %73, i32 -72910006, i32 1324754229
  store i32 %74, i32* %6
  br label %193

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, -100
  %78 = select i1 %77, i32 1632690923, i32 1324754229
  store i32 %78, i32* %6
  br label %193

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @abs(i32 %80) #3
  %82 = srem i32 %81, 100
  %83 = srem i32 %82, 10
  %84 = mul nsw i32 %83, 100
  %85 = load i32, i32* %3, align 4
  %86 = call i32 @abs(i32 %85) #3
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = call i32 @abs(i32 %91) #3
  %93 = sdiv i32 %92, 100
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %4, align 4
  store i32 1324754229, i32* %6
  br label %193

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 1000
  %98 = select i1 %97, i32 -1295264284, i32 -822701787
  store i32 %98, i32* %6
  br label %193

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 9999
  %102 = select i1 %101, i32 1321302004, i32 -822701787
  store i32 %102, i32* %6
  br label %193

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, -9999
  %106 = select i1 %105, i32 -1344535912, i32 -704833924
  store i32 %106, i32* %6
  br label %193

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, -1000
  %110 = select i1 %109, i32 1321302004, i32 -704833924
  store i32 %110, i32* %6
  br label %193

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @abs(i32 %112) #3
  %114 = srem i32 %113, 1000
  %115 = srem i32 %114, 100
  %116 = srem i32 %115, 10
  %117 = mul nsw i32 %116, 1000
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @abs(i32 %118) #3
  %120 = srem i32 %119, 1000
  %121 = srem i32 %120, 100
  %122 = sdiv i32 %121, 10
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %117, %123
  %125 = load i32, i32* %3, align 4
  %126 = call i32 @abs(i32 %125) #3
  %127 = srem i32 %126, 1000
  %128 = sdiv i32 %127, 100
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @abs(i32 %131) #3
  %133 = sdiv i32 %132, 1000
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %4, align 4
  store i32 -704833924, i32* %6
  br label %193

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = icmp sge i32 %136, 10000
  %138 = select i1 %137, i32 -1331306791, i32 -118798895
  store i32 %138, i32* %6
  br label %193

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %140, 99999
  %142 = select i1 %141, i32 1891800802, i32 -118798895
  store i32 %142, i32* %6
  br label %193

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, -99999
  %146 = select i1 %145, i32 1628866271, i32 212997855
  store i32 %146, i32* %6
  br label %193

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %148, -10000
  %150 = select i1 %149, i32 1891800802, i32 212997855
  store i32 %150, i32* %6
  br label %193

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = call i32 @abs(i32 %152) #3
  %154 = srem i32 %153, 10000
  %155 = srem i32 %154, 1000
  %156 = srem i32 %155, 100
  %157 = srem i32 %156, 10
  %158 = mul nsw i32 %157, 10000
  %159 = load i32, i32* %3, align 4
  %160 = call i32 @abs(i32 %159) #3
  %161 = srem i32 %160, 10000
  %162 = srem i32 %161, 1000
  %163 = srem i32 %162, 100
  %164 = sdiv i32 %163, 10
  %165 = mul nsw i32 %164, 1000
  %166 = add nsw i32 %158, %165
  %167 = load i32, i32* %3, align 4
  %168 = call i32 @abs(i32 %167) #3
  %169 = srem i32 %168, 10000
  %170 = srem i32 %169, 1000
  %171 = sdiv i32 %170, 100
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %166, %172
  %174 = load i32, i32* %3, align 4
  %175 = call i32 @abs(i32 %174) #3
  %176 = srem i32 %175, 10000
  %177 = sdiv i32 %176, 1000
  %178 = mul nsw i32 %177, 10
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %3, align 4
  %181 = call i32 @abs(i32 %180) #3
  %182 = sdiv i32 %181, 10000
  %183 = add nsw i32 %179, %182
  store i32 %183, i32* %4, align 4
  store i32 212997855, i32* %6
  br label %193

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 1251369364, i32 163421682
  store i32 %187, i32* %6
  br label %193

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, i32* %4, align 4
  store i32 163421682, i32* %6
  br label %193

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %4, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %184, %151, %147, %143, %139, %135, %111, %107, %103, %99, %95, %79, %75, %71, %67, %63, %54, %50, %46, %42, %38, %35, %31, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 2000474050, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2000474050, label %7
    i32 -897426818, label %11
    i32 -763381577, label %16
    i32 1806516504, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -897426818, i32 1806516504
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @f(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -763381577, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 2000474050, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
