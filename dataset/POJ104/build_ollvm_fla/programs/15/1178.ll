; ModuleID = 'source-C-CXX/15/1178.c'
source_filename = "source-C-CXX/15/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -688954136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -688954136, label %17
    i32 -327357180, label %21
    i32 1647417370, label %22
    i32 1543209940, label %26
    i32 2090841597, label %27
    i32 678350799, label %31
    i32 -1039563261, label %32
    i32 1225531254, label %36
    i32 -465973592, label %37
    i32 -1428034989, label %38
    i32 19825795, label %39
    i32 1588964144, label %40
    i32 -903088473, label %41
    i32 802048010, label %43
    i32 1839045427, label %47
    i32 2005390789, label %51
    i32 -1746357863, label %55
    i32 896198826, label %59
    i32 1117448192, label %63
    i32 345040524, label %67
    i32 -155000311, label %113
    i32 -1693337132, label %144
    i32 -731590804, label %163
    i32 638557095, label %173
    i32 -1408897262, label %176
    i32 1388785873, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 9999
  %20 = select i1 %19, i32 -327357180, i32 1647417370
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 -903088473, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = select i1 %24, i32 1543209940, i32 2090841597
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 1588964144, i32* %13
  br label %178

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 99
  %30 = select i1 %29, i32 678350799, i32 -1039563261
  store i32 %30, i32* %13
  br label %178

; <label>:31:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 19825795, i32* %13
  br label %178

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 1225531254, i32 -465973592
  store i32 %35, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -1428034989, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1428034989, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  store i32 19825795, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 1588964144, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  store i32 -903088473, i32* %13
  br label %178

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %1
  store i32 802048010, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 896198826, i32 1839045427
  store i32 %46, i32* %13
  br label %178

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1693337132, i32 2005390789
  store i32 %50, i32* %13
  br label %178

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -155000311, i32 -1746357863
  store i32 %54, i32* %13
  br label %178

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 345040524, i32 -1408897262
  store i32 %58, i32* %13
  br label %178

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 1117448192, i32 -731590804
  store i32 %62, i32* %13
  br label %178

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 638557095, i32 -1408897262
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 10000
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 1000
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 10000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 1388785873, i32* %13
  br label %178

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 1000
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142)
  store i32 1388785873, i32* %13
  br label %178

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sdiv i32 %145, 100
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160, i32 %161)
  store i32 1388785873, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %170, i32 %171)
  store i32 1388785873, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %174)
  store i32 1388785873, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  store i32 1388785873, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %176, %173, %163, %144, %113, %67, %63, %59, %55, %51, %47, %43, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
