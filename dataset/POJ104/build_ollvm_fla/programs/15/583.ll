; ModuleID = 'source-C-CXX/15/583.c'
source_filename = "source-C-CXX/15/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -840250440, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -840250440, label %15
    i32 -793791599, label %19
    i32 516242038, label %23
    i32 576647165, label %27
    i32 2135141914, label %31
    i32 -1993041390, label %33
    i32 1633580572, label %40
    i32 -1407034233, label %41
    i32 1149287335, label %56
    i32 1606845512, label %57
    i32 -94630154, label %83
    i32 155848379, label %84
    i32 1733906375, label %124
    i32 1100929143, label %128
    i32 -843022451, label %132
    i32 1017847322, label %136
    i32 386747652, label %140
    i32 -1473036822, label %143
    i32 1252656687, label %147
    i32 726394951, label %148
    i32 -1683421622, label %153
    i32 626393063, label %154
    i32 931829445, label %160
    i32 -514936698, label %161
    i32 23193341, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 -793791599, i32 155848379
  store i32 %18, i32* %11
  br label %169

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1000
  %22 = select i1 %21, i32 516242038, i32 1606845512
  store i32 %22, i32* %11
  br label %169

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 576647165, i32 -1407034233
  store i32 %26, i32* %11
  br label %169

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 2135141914, i32 -1993041390
  store i32 %30, i32* %11
  br label %169

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  store i32 1633580572, i32* %11
  br label %169

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %8, align 4
  store i32 1633580572, i32* %11
  br label %169

; <label>:40:                                     ; preds = %12
  store i32 1149287335, i32* %11
  br label %169

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %8, align 4
  store i32 1149287335, i32* %11
  br label %169

; <label>:56:                                     ; preds = %12
  store i32 -94630154, i32* %11
  br label %169

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %8, align 4
  store i32 -94630154, i32* %11
  br label %169

; <label>:83:                                     ; preds = %12
  store i32 1733906375, i32* %11
  br label %169

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 10000
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 10000
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  store i32 %123, i32* %8, align 4
  store i32 1733906375, i32* %11
  br label %169

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 10000
  %127 = select i1 %126, i32 1100929143, i32 -514936698
  store i32 %127, i32* %11
  br label %169

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 1000
  %131 = select i1 %130, i32 -843022451, i32 626393063
  store i32 %131, i32* %11
  br label %169

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 100
  %135 = select i1 %134, i32 1017847322, i32 726394951
  store i32 %135, i32* %11
  br label %169

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 386747652, i32 -1473036822
  store i32 %139, i32* %11
  br label %169

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1252656687, i32* %11
  br label %169

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  store i32 1252656687, i32* %11
  br label %169

; <label>:147:                                    ; preds = %12
  store i32 -1683421622, i32* %11
  br label %169

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150, i32 %151)
  store i32 -1683421622, i32* %11
  br label %169

; <label>:153:                                    ; preds = %12
  store i32 931829445, i32* %11
  br label %169

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158)
  store i32 931829445, i32* %11
  br label %169

; <label>:160:                                    ; preds = %12
  store i32 23193341, i32* %11
  br label %169

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
  store i32 23193341, i32* %11
  br label %169

; <label>:168:                                    ; preds = %12
  ret i32 0

; <label>:169:                                    ; preds = %161, %160, %154, %153, %148, %147, %143, %140, %136, %132, %128, %124, %84, %83, %57, %56, %41, %40, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
