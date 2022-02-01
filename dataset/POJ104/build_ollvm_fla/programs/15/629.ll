; ModuleID = 'source-C-CXX/15/629.c'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -638516795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -638516795, label %16
    i32 -231334078, label %20
    i32 962684934, label %23
    i32 1788337908, label %28
    i32 -1819980302, label %40
    i32 -1029891841, label %43
    i32 -338632926, label %46
    i32 1051821475, label %47
    i32 131123864, label %52
    i32 -740590389, label %72
    i32 -397177293, label %76
    i32 2050162810, label %79
    i32 -1996006016, label %82
    i32 790521976, label %83
    i32 1221106463, label %86
    i32 1121591776, label %87
    i32 -806281461, label %92
    i32 -1919780086, label %123
    i32 71646198, label %127
    i32 618157868, label %131
    i32 -333550673, label %134
    i32 -1165632503, label %137
    i32 -2118773434, label %138
    i32 591657831, label %141
    i32 -2106340068, label %142
    i32 1448736215, label %145
    i32 758733906, label %146
    i32 555479971, label %148
    i32 1644014932, label %149
    i32 1433301902, label %150
    i32 -1100168898, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -231334078, i32 962684934
  store i32 %19, i32* %12
  br label %152

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -1100168898, i32* %12
  br label %152

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1788337908, i32 1051821475
  store i32 %27, i32* %12
  br label %152

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1819980302, i32 -1029891841
  store i32 %39, i32* %12
  br label %152

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -338632926, i32* %12
  br label %152

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -338632926, i32* %12
  br label %152

; <label>:46:                                     ; preds = %13
  store i32 1433301902, i32* %12
  br label %152

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 1000
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 131123864, i32 1121591776
  store i32 %51, i32* %12
  br label %152

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -740590389, i32 790521976
  store i32 %71, i32* %12
  br label %152

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -397177293, i32 2050162810
  store i32 %75, i32* %12
  br label %152

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1996006016, i32* %12
  br label %152

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1996006016, i32* %12
  br label %152

; <label>:82:                                     ; preds = %13
  store i32 1221106463, i32* %12
  br label %152

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1221106463, i32* %12
  br label %152

; <label>:86:                                     ; preds = %13
  store i32 1644014932, i32* %12
  br label %152

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 10000
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -806281461, i32 758733906
  store i32 %91, i32* %12
  br label %152

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 100
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 10
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 1000, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1919780086, i32 -2106340068
  store i32 %122, i32* %12
  br label %152

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 71646198, i32 -2118773434
  store i32 %126, i32* %12
  br label %152

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 618157868, i32 -333550673
  store i32 %130, i32* %12
  br label %152

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1165632503, i32* %12
  br label %152

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1165632503, i32* %12
  br label %152

; <label>:137:                                    ; preds = %13
  store i32 591657831, i32* %12
  br label %152

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 591657831, i32* %12
  br label %152

; <label>:141:                                    ; preds = %13
  store i32 1448736215, i32* %12
  br label %152

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1448736215, i32* %12
  br label %152

; <label>:145:                                    ; preds = %13
  store i32 555479971, i32* %12
  br label %152

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 555479971, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  store i32 1644014932, i32* %12
  br label %152

; <label>:149:                                    ; preds = %13
  store i32 1433301902, i32* %12
  br label %152

; <label>:150:                                    ; preds = %13
  store i32 -1100168898, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %148, %146, %145, %142, %141, %138, %137, %134, %131, %127, %123, %92, %87, %86, %83, %82, %79, %76, %72, %52, %47, %46, %43, %40, %28, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
