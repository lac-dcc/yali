; ModuleID = 'source-C-CXX/67/535.c'
source_filename = "source-C-CXX/67/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %11 = alloca i32
  store i32 2088489690, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2088489690, label %15
    i32 -1138477390, label %20
    i32 1745679472, label %21
    i32 -187480216, label %27
    i32 360443903, label %31
    i32 1311857937, label %38
    i32 -1402196695, label %43
    i32 1741124349, label %44
    i32 -1274643724, label %52
    i32 -392714490, label %58
    i32 -1881238945, label %59
    i32 750482970, label %60
    i32 -1617677782, label %63
    i32 1405290452, label %69
    i32 858981860, label %74
    i32 1320690688, label %75
    i32 676553302, label %76
    i32 -1636506009, label %77
    i32 205638955, label %85
    i32 547601827, label %91
    i32 1283034655, label %92
    i32 1799306804, label %93
    i32 -284809951, label %96
    i32 -311509110, label %102
    i32 1280521888, label %109
    i32 -1685455888, label %114
    i32 267241087, label %115
    i32 -1955055365, label %123
    i32 619663371, label %129
    i32 -604907261, label %130
    i32 665796782, label %131
    i32 1524175910, label %134
    i32 -1999293710, label %140
    i32 -1557795986, label %145
    i32 540414148, label %146
    i32 -108646464, label %147
    i32 -342524850, label %148
    i32 -2010067816, label %152
    i32 -1325202689, label %153
    i32 -1714396061, label %154
    i32 321000324, label %157
    i32 1793626170, label %158
    i32 1389081349, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1138477390, i32 1389081349
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 1745679472, i32* %11
  br label %162

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 3
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -187480216, i32 321000324
  store i32 %26, i32* %11
  br label %162

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 360443903, i32 676553302
  store i32 %30, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1311857937, i32 -1402196695
  store i32 %37, i32* %11
  br label %162

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41)
  store i32 1320690688, i32* %11
  br label %162

; <label>:43:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 1741124349, i32* %11
  br label %162

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  %51 = select i1 %50, i32 -1274643724, i32 -1617677782
  store i32 %51, i32* %11
  br label %162

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -392714490, i32 -1881238945
  store i32 %57, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  store i32 -1617677782, i32* %11
  br label %162

; <label>:59:                                     ; preds = %12
  store i32 750482970, i32* %11
  br label %162

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %6, align 4
  store i32 1741124349, i32* %11
  br label %162

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1405290452, i32 858981860
  store i32 %68, i32* %11
  br label %162

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 858981860, i32* %11
  br label %162

; <label>:74:                                     ; preds = %12
  store i32 1320690688, i32* %11
  br label %162

; <label>:75:                                     ; preds = %12
  store i32 -342524850, i32* %11
  br label %162

; <label>:76:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -1636506009, i32* %11
  br label %162

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ole double %79, %82
  %84 = select i1 %83, i32 205638955, i32 -284809951
  store i32 %84, i32* %11
  br label %162

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 547601827, i32 1283034655
  store i32 %90, i32* %11
  br label %162

; <label>:91:                                     ; preds = %12
  store i32 -284809951, i32* %11
  br label %162

; <label>:92:                                     ; preds = %12
  store i32 1799306804, i32* %11
  br label %162

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %5, align 4
  store i32 -1636506009, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -311509110, i32 -108646464
  store i32 %101, i32* %11
  br label %162

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 1280521888, i32 -1685455888
  store i32 %108, i32* %11
  br label %162

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %112)
  store i32 540414148, i32* %11
  br label %162

; <label>:114:                                    ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 267241087, i32* %11
  br label %162

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %9, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fcmp ole double %117, %120
  %122 = select i1 %121, i32 -1955055365, i32 1524175910
  store i32 %122, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 619663371, i32 -604907261
  store i32 %128, i32* %11
  br label %162

; <label>:129:                                    ; preds = %12
  store i32 1524175910, i32* %11
  br label %162

; <label>:130:                                    ; preds = %12
  store i32 665796782, i32* %11
  br label %162

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  store i32 267241087, i32* %11
  br label %162

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %135, %136
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1999293710, i32 -1557795986
  store i32 %139, i32* %11
  br label %162

; <label>:140:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142, i32 %143)
  store i32 -1557795986, i32* %11
  br label %162

; <label>:145:                                    ; preds = %12
  store i32 540414148, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  store i32 -108646464, i32* %11
  br label %162

; <label>:147:                                    ; preds = %12
  store i32 -342524850, i32* %11
  br label %162

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -2010067816, i32 -1325202689
  store i32 %151, i32* %11
  br label %162

; <label>:152:                                    ; preds = %12
  store i32 321000324, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  store i32 -1714396061, i32* %11
  br label %162

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %3, align 4
  store i32 1745679472, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  store i32 1793626170, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 2
  store i32 %160, i32* %2, align 4
  store i32 2088489690, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret void

; <label>:162:                                    ; preds = %158, %157, %154, %153, %152, %148, %147, %146, %145, %140, %134, %131, %130, %129, %123, %115, %114, %109, %102, %96, %93, %92, %91, %85, %77, %76, %75, %74, %69, %63, %60, %59, %58, %52, %44, %43, %38, %31, %27, %21, %20, %15, %14
  br label %12
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
