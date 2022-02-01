; ModuleID = 'source-C-CXX/10/340.c'
source_filename = "source-C-CXX/10/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -348479552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -348479552, label %19
    i32 -31053970, label %23
    i32 341019284, label %28
    i32 568460190, label %33
    i32 -1750201032, label %34
    i32 1189997773, label %35
    i32 -178434439, label %39
    i32 563615745, label %41
    i32 571353883, label %45
    i32 -1034339314, label %48
    i32 1675426438, label %52
    i32 -1476604604, label %57
    i32 -1664247376, label %61
    i32 350633950, label %66
    i32 141305073, label %70
    i32 -736307865, label %75
    i32 1807031572, label %79
    i32 1133858371, label %84
    i32 1723210543, label %88
    i32 1594764901, label %93
    i32 1414009152, label %97
    i32 1258481125, label %102
    i32 1876351561, label %106
    i32 -361565365, label %111
    i32 -1234167779, label %115
    i32 1046053337, label %120
    i32 256626841, label %124
    i32 -1572453501, label %129
    i32 -1256782602, label %133
    i32 -966925292, label %138
    i32 2121023475, label %139
    i32 -984471737, label %140
    i32 -1376642169, label %141
    i32 146624464, label %142
    i32 1605621660, label %143
    i32 -1792636553, label %144
    i32 -62871100, label %145
    i32 814741401, label %146
    i32 1964736669, label %147
    i32 331049265, label %148
    i32 -1560932037, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -31053970, i32 341019284
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 568460190, i32 341019284
  store i32 %27, i32* %15
  br label %152

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 568460190, i32 -1750201032
  store i32 %32, i32* %15
  br label %152

; <label>:33:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 1189997773, i32* %15
  br label %152

; <label>:34:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 1189997773, i32* %15
  br label %152

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -178434439, i32 563615745
  store i32 %38, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %11, align 4
  store i32 -1560932037, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 571353883, i32 -1034339314
  store i32 %44, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %11, align 4
  store i32 331049265, i32* %15
  br label %152

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 1675426438, i32 -1476604604
  store i32 %51, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 31, %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  store i32 1964736669, i32* %15
  br label %152

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 -1664247376, i32 350633950
  store i32 %60, i32* %15
  br label %152

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 62, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %11, align 4
  store i32 814741401, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 141305073, i32 -736307865
  store i32 %69, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 92, %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  store i32 -62871100, i32* %15
  br label %152

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 1807031572, i32 1133858371
  store i32 %78, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 123, %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %11, align 4
  store i32 -1792636553, i32* %15
  br label %152

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 1723210543, i32 1594764901
  store i32 %87, i32* %15
  br label %152

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 153, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %11, align 4
  store i32 1605621660, i32* %15
  br label %152

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 1414009152, i32 1258481125
  store i32 %96, i32* %15
  br label %152

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 184, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  store i32 146624464, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 1876351561, i32 -361565365
  store i32 %105, i32* %15
  br label %152

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 215, %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %11, align 4
  store i32 -1376642169, i32* %15
  br label %152

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 -1234167779, i32 1046053337
  store i32 %114, i32* %15
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 245, %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %11, align 4
  store i32 -984471737, i32* %15
  br label %152

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 11
  %123 = select i1 %122, i32 256626841, i32 -1572453501
  store i32 %123, i32* %15
  br label %152

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 276, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %11, align 4
  store i32 2121023475, i32* %15
  br label %152

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 12
  %132 = select i1 %131, i32 -1256782602, i32 -966925292
  store i32 %132, i32* %15
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 306, %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %11, align 4
  store i32 -966925292, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  store i32 2121023475, i32* %15
  br label %152

; <label>:139:                                    ; preds = %16
  store i32 -984471737, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  store i32 -1376642169, i32* %15
  br label %152

; <label>:141:                                    ; preds = %16
  store i32 146624464, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  store i32 1605621660, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  store i32 -1792636553, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  store i32 -62871100, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  store i32 814741401, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  store i32 1964736669, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  store i32 331049265, i32* %15
  br label %152

; <label>:148:                                    ; preds = %16
  store i32 -1560932037, i32* %15
  br label %152

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %133, %129, %124, %120, %115, %111, %106, %102, %97, %93, %88, %84, %79, %75, %70, %66, %61, %57, %52, %48, %45, %41, %39, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
