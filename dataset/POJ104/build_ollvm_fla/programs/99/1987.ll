; ModuleID = 'source-C-CXX/99/1987.c'
source_filename = "source-C-CXX/99/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i8 65, i8* %5, align 1
  %12 = alloca i32
  store i32 1958858547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1958858547, label %16
    i32 -1628830927, label %21
    i32 1267026578, label %22
    i32 -1664363376, label %27
    i32 -1599877494, label %37
    i32 -252006176, label %40
    i32 553222735, label %41
    i32 -163126183, label %44
    i32 -1571537233, label %48
    i32 -984542972, label %53
    i32 1887694228, label %54
    i32 157205396, label %57
    i32 -501328079, label %58
    i32 -1936471437, label %63
    i32 -383010562, label %64
    i32 608694613, label %69
    i32 119572414, label %79
    i32 -885665190, label %82
    i32 1756049240, label %83
    i32 -358217442, label %86
    i32 -1033464673, label %90
    i32 -573740202, label %95
    i32 -1163176613, label %96
    i32 1576935418, label %99
    i32 450053715, label %100
    i32 -370660952, label %106
    i32 1154581849, label %114
    i32 -420986227, label %122
    i32 -836509938, label %130
    i32 -1763597514, label %138
    i32 -2019526195, label %141
    i32 -1680067971, label %142
    i32 1458813636, label %145
    i32 784833443, label %149
    i32 2047534946, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 -1628830927, i32 157205396
  store i32 %20, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1267026578, i32* %12
  br label %152

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1664363376, i32 -163126183
  store i32 %26, i32* %12
  br label %152

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1599877494, i32 -252006176
  store i32 %36, i32* %12
  br label %152

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -252006176, i32* %12
  br label %152

; <label>:40:                                     ; preds = %13
  store i32 553222735, i32* %12
  br label %152

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 1267026578, i32* %12
  br label %152

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1571537233, i32 -984542972
  store i32 %47, i32* %12
  br label %152

; <label>:48:                                     ; preds = %13
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 -984542972, i32* %12
  br label %152

; <label>:53:                                     ; preds = %13
  store i32 1887694228, i32* %12
  br label %152

; <label>:54:                                     ; preds = %13
  %55 = load i8, i8* %5, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %5, align 1
  store i32 1958858547, i32* %12
  br label %152

; <label>:57:                                     ; preds = %13
  store i8 97, i8* %5, align 1
  store i32 -501328079, i32* %12
  br label %152

; <label>:58:                                     ; preds = %13
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1936471437, i32 1576935418
  store i32 %62, i32* %12
  br label %152

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -383010562, i32* %12
  br label %152

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 608694613, i32 -358217442
  store i32 %68, i32* %12
  br label %152

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 119572414, i32 -885665190
  store i32 %78, i32* %12
  br label %152

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -885665190, i32* %12
  br label %152

; <label>:82:                                     ; preds = %13
  store i32 1756049240, i32* %12
  br label %152

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -383010562, i32* %12
  br label %152

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1033464673, i32 -573740202
  store i32 %89, i32* %12
  br label %152

; <label>:90:                                     ; preds = %13
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93)
  store i32 -573740202, i32* %12
  br label %152

; <label>:95:                                     ; preds = %13
  store i32 -1163176613, i32* %12
  br label %152

; <label>:96:                                     ; preds = %13
  %97 = load i8, i8* %5, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %5, align 1
  store i32 -501328079, i32* %12
  br label %152

; <label>:99:                                     ; preds = %13
  store i8 0, i8* %5, align 1
  store i32 450053715, i32* %12
  br label %152

; <label>:100:                                    ; preds = %13
  %101 = load i8, i8* %5, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -370660952, i32 1458813636
  store i32 %105, i32* %12
  br label %152

; <label>:106:                                    ; preds = %13
  %107 = load i8, i8* %5, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 1154581849, i32 -420986227
  store i32 %113, i32* %12
  br label %152

; <label>:114:                                    ; preds = %13
  %115 = load i8, i8* %5, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 -1763597514, i32 -420986227
  store i32 %121, i32* %12
  br label %152

; <label>:122:                                    ; preds = %13
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  %129 = select i1 %128, i32 -836509938, i32 -2019526195
  store i32 %129, i32* %12
  br label %152

; <label>:130:                                    ; preds = %13
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  %137 = select i1 %136, i32 -1763597514, i32 -2019526195
  store i32 %137, i32* %12
  br label %152

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -2019526195, i32* %12
  br label %152

; <label>:141:                                    ; preds = %13
  store i32 -1680067971, i32* %12
  br label %152

; <label>:142:                                    ; preds = %13
  %143 = load i8, i8* %5, align 1
  %144 = add i8 %143, 1
  store i8 %144, i8* %5, align 1
  store i32 450053715, i32* %12
  br label %152

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 2047534946, i32 784833443
  store i32 %148, i32* %12
  br label %152

; <label>:149:                                    ; preds = %13
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2047534946, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret void

; <label>:152:                                    ; preds = %149, %145, %142, %141, %138, %130, %122, %114, %106, %100, %99, %96, %95, %90, %86, %83, %82, %79, %69, %64, %63, %58, %57, %54, %53, %48, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
