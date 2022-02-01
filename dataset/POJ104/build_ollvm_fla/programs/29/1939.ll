; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1786026256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1786026256, label %14
    i32 1409232689, label %18
    i32 -2058266291, label %19
    i32 1358278756, label %24
    i32 1448332851, label %30
    i32 -474504858, label %35
    i32 1366405689, label %41
    i32 418106817, label %42
    i32 339765196, label %45
    i32 -1351821222, label %46
    i32 -2039455391, label %50
    i32 586152417, label %54
    i32 2023714061, label %55
    i32 1901676564, label %60
    i32 1528325549, label %66
    i32 -1906058855, label %71
    i32 -412446492, label %77
    i32 -1345343076, label %78
    i32 -1966966983, label %81
    i32 2064648638, label %82
    i32 -1217153168, label %86
    i32 -991608380, label %87
    i32 -1143750292, label %92
    i32 -453881468, label %98
    i32 -2113519898, label %103
    i32 -1818636992, label %109
    i32 594142174, label %110
    i32 -278336379, label %113
    i32 582077824, label %114
    i32 -32563057, label %119
    i32 584122820, label %125
    i32 -850045479, label %130
    i32 -123547458, label %136
    i32 -765081208, label %137
    i32 -404669629, label %140
    i32 -2107758043, label %141
    i32 920205710, label %142
    i32 981431400, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 70
  %17 = select i1 %16, i32 1409232689, i32 -1351821222
  store i32 %17, i32* %10
  br label %146

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2058266291, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1358278756, i32 339765196
  store i32 %23, i32* %10
  br label %146

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 7
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1448332851, i32 1366405689
  store i32 %29, i32* %10
  br label %146

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -474504858, i32 1366405689
  store i32 %34, i32* %10
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %5, align 4
  store i32 1366405689, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  store i32 418106817, i32* %10
  br label %146

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2058266291, i32* %10
  br label %146

; <label>:45:                                     ; preds = %11
  store i32 981431400, i32* %10
  br label %146

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 70
  %49 = select i1 %48, i32 -2039455391, i32 2064648638
  store i32 %49, i32* %10
  br label %146

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 80
  %53 = select i1 %52, i32 586152417, i32 2064648638
  store i32 %53, i32* %10
  br label %146

; <label>:54:                                     ; preds = %11
  store i32 69, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 2023714061, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1901676564, i32 -1966966983
  store i32 %59, i32* %10
  br label %146

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 7
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1528325549, i32 -412446492
  store i32 %65, i32* %10
  br label %146

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1906058855, i32 -412446492
  store i32 %70, i32* %10
  br label %146

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %5, align 4
  store i32 -412446492, i32* %10
  br label %146

; <label>:77:                                     ; preds = %11
  store i32 -1345343076, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2023714061, i32* %10
  br label %146

; <label>:81:                                     ; preds = %11
  store i32 920205710, i32* %10
  br label %146

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 80
  %85 = select i1 %84, i32 -1217153168, i32 -2107758043
  store i32 %85, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  store i32 69, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -991608380, i32* %10
  br label %146

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1143750292, i32 -278336379
  store i32 %91, i32* %10
  br label %146

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 7
  %95 = srem i32 %94, 10
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -453881468, i32 -1818636992
  store i32 %97, i32* %10
  br label %146

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 7
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -2113519898, i32 -1818636992
  store i32 %102, i32* %10
  br label %146

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %5, align 4
  store i32 -1818636992, i32* %10
  br label %146

; <label>:109:                                    ; preds = %11
  store i32 594142174, i32* %10
  br label %146

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -991608380, i32* %10
  br label %146

; <label>:113:                                    ; preds = %11
  store i32 80, i32* %4, align 4
  store i32 582077824, i32* %10
  br label %146

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -32563057, i32 -404669629
  store i32 %118, i32* %10
  br label %146

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 7
  %122 = srem i32 %121, 10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 584122820, i32 -123547458
  store i32 %124, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 7
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -850045479, i32 -123547458
  store i32 %129, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %5, align 4
  store i32 -123547458, i32* %10
  br label %146

; <label>:136:                                    ; preds = %11
  store i32 -765081208, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 582077824, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 -2107758043, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 920205710, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  store i32 981431400, i32* %10
  br label %146

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %137, %136, %130, %125, %119, %114, %113, %110, %109, %103, %98, %92, %87, %86, %82, %81, %78, %77, %71, %66, %60, %55, %54, %50, %46, %45, %42, %41, %35, %30, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
