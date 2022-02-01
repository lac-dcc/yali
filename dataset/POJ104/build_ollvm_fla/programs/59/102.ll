; ModuleID = 'source-C-CXX/59/102.c'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yes(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1468120772, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1468120772, label %14
    i32 230080816, label %19
    i32 -335977178, label %25
    i32 -711285014, label %26
    i32 1505030389, label %27
    i32 -1867040921, label %30
    i32 1268091812, label %35
    i32 -968998390, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 230080816, i32 -1867040921
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -335977178, i32 -711285014
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  store i32 -1867040921, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  store i32 1505030389, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1468120772, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1268091812, i32 -968998390
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -968998390, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 321470672, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 321470672, label %14
    i32 -1738179052, label %18
    i32 -316816821, label %22
    i32 2110587596, label %24
    i32 1571319525, label %28
    i32 -702487896, label %29
    i32 1246603844, label %34
    i32 416104511, label %43
    i32 660589749, label %47
    i32 856989478, label %52
    i32 -1510039979, label %56
    i32 161150817, label %60
    i32 186183427, label %64
    i32 -705798452, label %68
    i32 -269848125, label %72
    i32 1448516187, label %76
    i32 -845054355, label %77
    i32 1744627797, label %78
    i32 341444823, label %79
    i32 824210033, label %82
    i32 123706868, label %83
    i32 -1611917098, label %84
    i32 143938287, label %89
    i32 1893586970, label %93
    i32 -1532176246, label %95
    i32 -847934413, label %99
    i32 1509407081, label %100
    i32 599692974, label %106
    i32 -336637968, label %115
    i32 -306260829, label %119
    i32 404748366, label %124
    i32 5445957, label %128
    i32 1215429292, label %132
    i32 -1199888218, label %136
    i32 2012821672, label %140
    i32 1520350938, label %144
    i32 -1467619721, label %148
    i32 -2142291292, label %149
    i32 -26773374, label %150
    i32 -1942077817, label %151
    i32 1736488735, label %154
    i32 -1034074117, label %155
    i32 -1083357958, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1738179052, i32 -1611917098
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -316816821, i32 2110587596
  store i32 %21, i32* %10
  br label %157

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2110587596, i32* %10
  br label %157

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 3
  %27 = select i1 %26, i32 1571319525, i32 123706868
  store i32 %27, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -702487896, i32* %10
  br label %157

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1246603844, i32 824210033
  store i32 %33, i32* %10
  br label %157

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @yes(i32 %35)
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 @yes(i32 %38)
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 416104511, i32 856989478
  store i32 %42, i32* %10
  br label %157

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 660589749, i32 856989478
  store i32 %46, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %50)
  store i32 1744627797, i32* %10
  br label %157

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1510039979, i32 161150817
  store i32 %55, i32* %10
  br label %157

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1448516187, i32 161150817
  store i32 %59, i32* %10
  br label %157

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 186183427, i32 -705798452
  store i32 %63, i32* %10
  br label %157

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1448516187, i32 -705798452
  store i32 %67, i32* %10
  br label %157

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -269848125, i32 -845054355
  store i32 %71, i32* %10
  br label %157

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1448516187, i32 -845054355
  store i32 %75, i32* %10
  br label %157

; <label>:76:                                     ; preds = %11
  store i32 341444823, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  store i32 1744627797, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  store i32 341444823, i32* %10
  br label %157

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -702487896, i32* %10
  br label %157

; <label>:82:                                     ; preds = %11
  store i32 123706868, i32* %10
  br label %157

; <label>:83:                                     ; preds = %11
  store i32 -1611917098, i32* %10
  br label %157

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 143938287, i32 -1083357958
  store i32 %88, i32* %10
  br label %157

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 1893586970, i32 -1532176246
  store i32 %92, i32* %10
  br label %157

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1532176246, i32* %10
  br label %157

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = icmp ne i32 %96, 4
  %98 = select i1 %97, i32 -847934413, i32 -1034074117
  store i32 %98, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 1509407081, i32* %10
  br label %157

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 599692974, i32 1736488735
  store i32 %105, i32* %10
  br label %157

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = call i32 @yes(i32 %107)
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 2
  %111 = call i32 @yes(i32 %110)
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -336637968, i32 404748366
  store i32 %114, i32* %10
  br label %157

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -306260829, i32 404748366
  store i32 %118, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 2
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %122)
  store i32 -26773374, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 5445957, i32 1215429292
  store i32 %127, i32* %10
  br label %157

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1467619721, i32 1215429292
  store i32 %131, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1199888218, i32 2012821672
  store i32 %135, i32* %10
  br label %157

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1467619721, i32 2012821672
  store i32 %139, i32* %10
  br label %157

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1520350938, i32 -2142291292
  store i32 %143, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1467619721, i32 -2142291292
  store i32 %147, i32* %10
  br label %157

; <label>:148:                                    ; preds = %11
  store i32 -1942077817, i32* %10
  br label %157

; <label>:149:                                    ; preds = %11
  store i32 -26773374, i32* %10
  br label %157

; <label>:150:                                    ; preds = %11
  store i32 -1942077817, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %3, align 4
  store i32 1509407081, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 -1034074117, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 -1083357958, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %155, %154, %151, %150, %149, %148, %144, %140, %136, %132, %128, %124, %119, %115, %106, %100, %99, %95, %93, %89, %84, %83, %82, %79, %78, %77, %76, %72, %68, %64, %60, %56, %52, %47, %43, %34, %29, %28, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
