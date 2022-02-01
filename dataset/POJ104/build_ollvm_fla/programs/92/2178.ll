; ModuleID = 'source-C-CXX/92/2178.c'
source_filename = "source-C-CXX/92/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 9883089, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 9883089, label %13
    i32 2054843062, label %17
    i32 -684540809, label %18
    i32 -553418420, label %23
    i32 276975510, label %24
    i32 -350199875, label %29
    i32 1390761285, label %30
    i32 1876273711, label %34
    i32 -404475763, label %38
    i32 1492184018, label %42
    i32 -2102535951, label %44
    i32 671641029, label %48
    i32 -268033914, label %52
    i32 -2011908115, label %56
    i32 -1256687134, label %58
    i32 -531286256, label %62
    i32 2119434828, label %66
    i32 2052039740, label %70
    i32 878355450, label %72
    i32 664913842, label %76
    i32 -1845959875, label %80
    i32 575096780, label %84
    i32 1338955951, label %86
    i32 -782514531, label %90
    i32 -138563465, label %94
    i32 343833444, label %98
    i32 -673040569, label %100
    i32 100816437, label %104
    i32 1171219597, label %108
    i32 92129400, label %112
    i32 -1738601243, label %114
    i32 -484090827, label %118
    i32 1434387390, label %122
    i32 2114099868, label %126
    i32 1181287812, label %128
    i32 1880485714, label %132
    i32 -488928460, label %136
    i32 1153911149, label %140
    i32 -538123271, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2054843062, i32 -684540809
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -684540809, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -553418420, i32 276975510
  store i32 %22, i32* %9
  br label %143

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 276975510, i32* %9
  br label %143

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -350199875, i32 1390761285
  store i32 %28, i32* %9
  br label %143

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1390761285, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1876273711, i32 -2102535951
  store i32 %33, i32* %9
  br label %143

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -404475763, i32 -2102535951
  store i32 %37, i32* %9
  br label %143

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1492184018, i32 -2102535951
  store i32 %41, i32* %9
  br label %143

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2102535951, i32* %9
  br label %143

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 671641029, i32 -1256687134
  store i32 %47, i32* %9
  br label %143

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -268033914, i32 -1256687134
  store i32 %51, i32* %9
  br label %143

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -2011908115, i32 -1256687134
  store i32 %55, i32* %9
  br label %143

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1256687134, i32* %9
  br label %143

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -531286256, i32 878355450
  store i32 %61, i32* %9
  br label %143

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2119434828, i32 878355450
  store i32 %65, i32* %9
  br label %143

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 2052039740, i32 878355450
  store i32 %69, i32* %9
  br label %143

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 878355450, i32* %9
  br label %143

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 664913842, i32 1338955951
  store i32 %75, i32* %9
  br label %143

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1845959875, i32 1338955951
  store i32 %79, i32* %9
  br label %143

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 575096780, i32 1338955951
  store i32 %83, i32* %9
  br label %143

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1338955951, i32* %9
  br label %143

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -782514531, i32 -673040569
  store i32 %89, i32* %9
  br label %143

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -138563465, i32 -673040569
  store i32 %93, i32* %9
  br label %143

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 343833444, i32 -673040569
  store i32 %97, i32* %9
  br label %143

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -673040569, i32* %9
  br label %143

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 100816437, i32 -1738601243
  store i32 %103, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1171219597, i32 -1738601243
  store i32 %107, i32* %9
  br label %143

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 92129400, i32 -1738601243
  store i32 %111, i32* %9
  br label %143

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1738601243, i32* %9
  br label %143

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -484090827, i32 1181287812
  store i32 %117, i32* %9
  br label %143

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1434387390, i32 1181287812
  store i32 %121, i32* %9
  br label %143

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 2114099868, i32 1181287812
  store i32 %125, i32* %9
  br label %143

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1181287812, i32* %9
  br label %143

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1880485714, i32 -538123271
  store i32 %131, i32* %9
  br label %143

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -488928460, i32 -538123271
  store i32 %135, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1153911149, i32 -538123271
  store i32 %139, i32* %9
  br label %143

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -538123271, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %140, %136, %132, %128, %126, %122, %118, %114, %112, %108, %104, %100, %98, %94, %90, %86, %84, %80, %76, %72, %70, %66, %62, %58, %56, %52, %48, %44, %42, %38, %34, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
