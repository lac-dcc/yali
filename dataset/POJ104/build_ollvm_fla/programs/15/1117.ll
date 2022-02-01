; ModuleID = 'source-C-CXX/15/1117.c'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1094839714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1094839714, label %17
    i32 1865389001, label %21
    i32 -161876640, label %22
    i32 739800713, label %26
    i32 2067478560, label %27
    i32 -1434167383, label %31
    i32 -919808298, label %32
    i32 -2136988185, label %36
    i32 1600609069, label %37
    i32 1569450284, label %38
    i32 1579977395, label %39
    i32 1646728514, label %40
    i32 -1138326866, label %41
    i32 139084791, label %43
    i32 2132231584, label %47
    i32 363444044, label %51
    i32 754913158, label %55
    i32 -1058818681, label %59
    i32 447246021, label %63
    i32 466277599, label %67
    i32 1983498373, label %70
    i32 -1696209269, label %80
    i32 476975876, label %99
    i32 2038978645, label %130
    i32 -858200964, label %176
    i32 6174307, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 9999
  %20 = select i1 %19, i32 1865389001, i32 -161876640
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 -1138326866, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = select i1 %24, i32 739800713, i32 2067478560
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 1646728514, i32* %13
  br label %178

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 99
  %30 = select i1 %29, i32 -1434167383, i32 -919808298
  store i32 %30, i32* %13
  br label %178

; <label>:31:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 1579977395, i32* %13
  br label %178

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 -2136988185, i32 1600609069
  store i32 %35, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 1569450284, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1569450284, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  store i32 1579977395, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 1646728514, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  store i32 -1138326866, i32* %13
  br label %178

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %1
  store i32 139084791, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 -1058818681, i32 2132231584
  store i32 %46, i32* %13
  br label %178

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1696209269, i32 363444044
  store i32 %50, i32* %13
  br label %178

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 476975876, i32 754913158
  store i32 %54, i32* %13
  br label %178

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 2038978645, i32 -858200964
  store i32 %58, i32* %13
  br label %178

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 447246021, i32 1983498373
  store i32 %62, i32* %13
  br label %178

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 466277599, i32 -858200964
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 6174307, i32* %13
  br label %178

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 6174307, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 6174307, i32* %13
  br label %178

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %126, i32 %127, i32 %128)
  store i32 6174307, i32* %13
  br label %178

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 10000
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 1000
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %170, i32 %171, i32 %172, i32 %173, i32 %174)
  store i32 6174307, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  store i32 6174307, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %176, %130, %99, %80, %70, %67, %63, %59, %55, %51, %47, %43, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
