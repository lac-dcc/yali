; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1833699093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1833699093, label %14
    i32 1492586709, label %18
    i32 -650992812, label %20
    i32 1590981018, label %25
    i32 1280694840, label %28
    i32 -637704651, label %30
    i32 -958927434, label %35
    i32 1047843357, label %36
    i32 121169345, label %44
    i32 613697412, label %50
    i32 43059557, label %51
    i32 -613503078, label %52
    i32 -1491124283, label %55
    i32 -503271115, label %63
    i32 1949747004, label %67
    i32 1762359808, label %69
    i32 534077022, label %73
    i32 1998728340, label %80
    i32 1666919346, label %84
    i32 -1639758561, label %96
    i32 -2117059352, label %100
    i32 -1855335053, label %117
    i32 1674861308, label %139
    i32 635488924, label %140
    i32 2136701392, label %141
    i32 334477615, label %142
    i32 -82985710, label %147
    i32 492752053, label %151
    i32 -237011094, label %154
    i32 1940273943, label %157
    i32 1157096669, label %160
    i32 -1473377627, label %161
    i32 -2005633682, label %162
    i32 1278308180, label %165
    i32 -475468938, label %169
    i32 -988307429, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1492586709, i32 -650992812
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -650992812, i32* %10
  br label %172

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1590981018, i32 1280694840
  store i32 %24, i32* %10
  br label %172

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1280694840, i32* %10
  br label %172

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  store i32 -637704651, i32* %10
  br label %172

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -958927434, i32 1278308180
  store i32 %34, i32* %10
  br label %172

; <label>:35:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 1047843357, i32* %10
  br label %172

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 121169345, i32 -1491124283
  store i32 %43, i32* %10
  br label %172

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 613697412, i32 43059557
  store i32 %49, i32* %10
  br label %172

; <label>:50:                                     ; preds = %11
  store i32 -1491124283, i32* %10
  br label %172

; <label>:51:                                     ; preds = %11
  store i32 -613503078, i32* %10
  br label %172

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %5, align 4
  store i32 1047843357, i32* %10
  br label %172

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ogt double %57, %60
  %62 = select i1 %61, i32 -503271115, i32 -1473377627
  store i32 %62, i32* %10
  br label %172

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 1949747004, i32 1762359808
  store i32 %66, i32* %10
  br label %172

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 334477615, i32* %10
  br label %172

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 100
  %72 = select i1 %71, i32 534077022, i32 1998728340
  store i32 %72, i32* %10
  br label %172

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 10
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 10
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %7, align 4
  store i32 2136701392, i32* %10
  br label %172

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 1666919346, i32 -1639758561
  store i32 %83, i32* %10
  br label %172

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 100
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 10
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 10
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %7, align 4
  store i32 635488924, i32* %10
  br label %172

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 10000
  %99 = select i1 %98, i32 -2117059352, i32 -1855335053
  store i32 %99, i32* %10
  br label %172

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 1000
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 1000
  %105 = sdiv i32 %104, 100
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 100
  %110 = sdiv i32 %109, 10
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 10
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %7, align 4
  store i32 1674861308, i32* %10
  br label %172

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 10000
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %120, 10000
  %122 = sdiv i32 %121, 1000
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 1000
  %127 = sdiv i32 %126, 100
  %128 = mul nsw i32 %127, 100
  %129 = add nsw i32 %124, %128
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 100
  %132 = sdiv i32 %131, 10
  %133 = mul nsw i32 %132, 1000
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 10
  %137 = mul nsw i32 %136, 10000
  %138 = add nsw i32 %134, %137
  store i32 %138, i32* %7, align 4
  store i32 1674861308, i32* %10
  br label %172

; <label>:139:                                    ; preds = %11
  store i32 635488924, i32* %10
  br label %172

; <label>:140:                                    ; preds = %11
  store i32 2136701392, i32* %10
  br label %172

; <label>:141:                                    ; preds = %11
  store i32 334477615, i32* %10
  br label %172

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -82985710, i32 1157096669
  store i32 %146, i32* %10
  br label %172

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 492752053, i32 -237011094
  store i32 %150, i32* %10
  br label %172

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1940273943, i32* %10
  br label %172

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 1940273943, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1157096669, i32* %10
  br label %172

; <label>:160:                                    ; preds = %11
  store i32 -1473377627, i32* %10
  br label %172

; <label>:161:                                    ; preds = %11
  store i32 -2005633682, i32* %10
  br label %172

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %4, align 4
  store i32 -637704651, i32* %10
  br label %172

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -475468938, i32 -988307429
  store i32 %168, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -988307429, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret void

; <label>:172:                                    ; preds = %169, %165, %162, %161, %160, %157, %154, %151, %147, %142, %141, %140, %139, %117, %100, %96, %84, %80, %73, %69, %67, %63, %55, %52, %51, %50, %44, %36, %35, %30, %28, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
