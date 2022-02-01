; ModuleID = 'source-C-CXX/10/873.c'
source_filename = "source-C-CXX/10/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1365926940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1365926940, label %13
    i32 47015872, label %17
    i32 2080858110, label %19
    i32 1833035877, label %23
    i32 -781030479, label %26
    i32 938089673, label %30
    i32 2072059993, label %34
    i32 -1229333003, label %38
    i32 -30939994, label %42
    i32 2018802246, label %46
    i32 -925941411, label %50
    i32 -1353297949, label %54
    i32 -47029501, label %58
    i32 1967726022, label %62
    i32 209898055, label %66
    i32 872149952, label %70
    i32 1929836528, label %74
    i32 363015693, label %78
    i32 -630546387, label %82
    i32 2019931, label %86
    i32 -1045121666, label %90
    i32 -1609000921, label %94
    i32 -1695125877, label %98
    i32 -503555936, label %102
    i32 69217894, label %106
    i32 -1637381504, label %111
    i32 -467585301, label %116
    i32 -2133055380, label %120
    i32 -1052954681, label %124
    i32 -1190878780, label %127
    i32 1749790858, label %128
    i32 1631430530, label %129
    i32 -1761053324, label %134
    i32 -861049148, label %139
    i32 1208182161, label %143
    i32 1273775947, label %147
    i32 402344052, label %150
    i32 167631402, label %151
    i32 1828725195, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 47015872, i32 2080858110
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 2080858110, i32* %9
  br label %155

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1833035877, i32 -781030479
  store i32 %22, i32* %9
  br label %155

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %6, align 4
  store i32 -781030479, i32* %9
  br label %155

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 938089673, i32 2072059993
  store i32 %29, i32* %9
  br label %155

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 31
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %6, align 4
  store i32 2072059993, i32* %9
  br label %155

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 -1229333003, i32 -30939994
  store i32 %37, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 59
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %6, align 4
  store i32 -30939994, i32* %9
  br label %155

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 2018802246, i32 -925941411
  store i32 %45, i32* %9
  br label %155

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 90
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %6, align 4
  store i32 -925941411, i32* %9
  br label %155

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 -1353297949, i32 -47029501
  store i32 %53, i32* %9
  br label %155

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 120
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %6, align 4
  store i32 -47029501, i32* %9
  br label %155

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 1967726022, i32 209898055
  store i32 %61, i32* %9
  br label %155

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 151
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 209898055, i32* %9
  br label %155

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 872149952, i32 1929836528
  store i32 %69, i32* %9
  br label %155

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 181
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %6, align 4
  store i32 1929836528, i32* %9
  br label %155

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 363015693, i32 -630546387
  store i32 %77, i32* %9
  br label %155

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 212
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  store i32 -630546387, i32* %9
  br label %155

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 10
  %85 = select i1 %84, i32 2019931, i32 -1045121666
  store i32 %85, i32* %9
  br label %155

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 243
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %6, align 4
  store i32 -1045121666, i32* %9
  br label %155

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 -1609000921, i32 -1695125877
  store i32 %93, i32* %9
  br label %155

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 273
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %6, align 4
  store i32 -1695125877, i32* %9
  br label %155

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, i32 -503555936, i32 69217894
  store i32 %101, i32* %9
  br label %155

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 304
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %6, align 4
  store i32 69217894, i32* %9
  br label %155

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 100
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1637381504, i32 1631430530
  store i32 %110, i32* %9
  br label %155

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -467585301, i32 1749790858
  store i32 %115, i32* %9
  br label %155

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 -2133055380, i32 -1190878780
  store i32 %119, i32* %9
  br label %155

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 2
  %123 = select i1 %122, i32 -1052954681, i32 -1190878780
  store i32 %123, i32* %9
  br label %155

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1190878780, i32* %9
  br label %155

; <label>:127:                                    ; preds = %10
  store i32 1749790858, i32* %9
  br label %155

; <label>:128:                                    ; preds = %10
  store i32 1828725195, i32* %9
  br label %155

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1761053324, i32 167631402
  store i32 %133, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -861049148, i32 167631402
  store i32 %138, i32* %9
  br label %155

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 1208182161, i32 402344052
  store i32 %142, i32* %9
  br label %155

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 1273775947, i32 402344052
  store i32 %146, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 402344052, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  store i32 167631402, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  store i32 1828725195, i32* %9
  br label %155

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %143, %139, %134, %129, %128, %127, %124, %120, %116, %111, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
