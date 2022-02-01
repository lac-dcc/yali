; ModuleID = 'source-C-CXX/9/2111.c'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1994321400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1994321400, label %18
    i32 -1149433752, label %23
    i32 1399947370, label %31
    i32 -1894648863, label %34
    i32 898138703, label %35
    i32 -1026920966, label %36
    i32 47028245, label %41
    i32 -263844504, label %48
    i32 -1018585042, label %54
    i32 -633388863, label %61
    i32 -1983141031, label %69
    i32 1591757635, label %76
    i32 -129209104, label %77
    i32 1650895378, label %78
    i32 -1831913677, label %79
    i32 -478936835, label %80
    i32 946347978, label %83
    i32 -1047787752, label %88
    i32 1439274192, label %93
    i32 330325177, label %95
    i32 1141898644, label %96
    i32 1284934422, label %97
    i32 -1102298276, label %102
    i32 -1329066508, label %109
    i32 -1062545263, label %110
    i32 -2120743125, label %111
    i32 194443524, label %114
    i32 1026255371, label %119
    i32 1042084741, label %120
    i32 607855687, label %129
    i32 -506589598, label %133
    i32 -615933100, label %140
    i32 -1984725327, label %150
    i32 -712845377, label %151
    i32 662077384, label %154
    i32 947069900, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1149433752, i32 -1894648863
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1399947370, i32* %14
  br label %158

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1994321400, i32* %14
  br label %158

; <label>:34:                                     ; preds = %15
  store i32 898138703, i32* %14
  br label %158

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1026920966, i32* %14
  br label %158

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 47028245, i32 946347978
  store i32 %40, i32* %14
  br label %158

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -263844504, i32 -1831913677
  store i32 %47, i32* %14
  br label %158

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1018585042, i32 -633388863
  store i32 %53, i32* %14
  br label %158

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1650895378, i32* %14
  br label %158

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1983141031, i32 1591757635
  store i32 %68, i32* %14
  br label %158

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -129209104, i32* %14
  br label %158

; <label>:76:                                     ; preds = %15
  store i32 946347978, i32* %14
  br label %158

; <label>:77:                                     ; preds = %15
  store i32 1650895378, i32* %14
  br label %158

; <label>:78:                                     ; preds = %15
  store i32 -1831913677, i32* %14
  br label %158

; <label>:79:                                     ; preds = %15
  store i32 -478936835, i32* %14
  br label %158

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1026920966, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1047787752, i32 1141898644
  store i32 %87, i32* %14
  br label %158

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1439274192, i32 330325177
  store i32 %92, i32* %14
  br label %158

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %5, align 4
  store i32 330325177, i32* %14
  br label %158

; <label>:95:                                     ; preds = %15
  store i32 1141898644, i32* %14
  br label %158

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1284934422, i32* %14
  br label %158

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1102298276, i32 194443524
  store i32 %101, i32* %14
  br label %158

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1329066508, i32 -1062545263
  store i32 %108, i32* %14
  br label %158

; <label>:109:                                    ; preds = %15
  store i32 194443524, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  store i32 -2120743125, i32* %14
  br label %158

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1284934422, i32* %14
  br label %158

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1026255371, i32 1042084741
  store i32 %118, i32* %14
  br label %158

; <label>:119:                                    ; preds = %15
  store i32 947069900, i32* %14
  br label %158

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 607855687, i32* %14
  br label %158

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -506589598, i32 662077384
  store i32 %132, i32* %14
  br label %158

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 -615933100, i32 -1984725327
  store i32 %139, i32* %14
  br label %158

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4
  store i32 -1984725327, i32* %14
  br label %158

; <label>:150:                                    ; preds = %15
  store i32 -712845377, i32* %14
  br label %158

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %12, align 4
  store i32 607855687, i32* %14
  br label %158

; <label>:154:                                    ; preds = %15
  store i32 898138703, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %154, %151, %150, %140, %133, %129, %120, %119, %114, %111, %110, %109, %102, %97, %96, %95, %93, %88, %83, %80, %79, %78, %77, %76, %69, %61, %54, %48, %41, %36, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
