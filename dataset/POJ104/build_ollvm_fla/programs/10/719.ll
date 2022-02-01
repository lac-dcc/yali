; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 890597313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 890597313, label %16
    i32 -629429383, label %20
    i32 890099570, label %25
    i32 1293980321, label %30
    i32 -1661035675, label %31
    i32 1464926331, label %36
    i32 -1961802183, label %40
    i32 -1898836211, label %44
    i32 -1892171900, label %48
    i32 665276954, label %52
    i32 -278547034, label %56
    i32 1169850368, label %60
    i32 -867828093, label %64
    i32 -1881577516, label %67
    i32 -1810288935, label %71
    i32 -167801977, label %75
    i32 -1377517260, label %79
    i32 -370255520, label %83
    i32 1219295943, label %86
    i32 -512230436, label %89
    i32 1306385928, label %90
    i32 -821893013, label %91
    i32 377560913, label %94
    i32 1330528633, label %95
    i32 838040983, label %96
    i32 -973363120, label %101
    i32 2088184544, label %105
    i32 -244414810, label %109
    i32 867037636, label %113
    i32 -353042817, label %117
    i32 -1622727648, label %121
    i32 -1418709759, label %125
    i32 -1710421297, label %129
    i32 -1212289803, label %132
    i32 129649513, label %136
    i32 -961168295, label %140
    i32 -1478287989, label %144
    i32 2909901, label %148
    i32 -1819358559, label %151
    i32 -293971981, label %154
    i32 -322250084, label %155
    i32 216227672, label %156
    i32 1828288903, label %159
    i32 -1495526692, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1293980321, i32 -629429383
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 890099570, i32 1330528633
  store i32 %24, i32* %12
  br label %166

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1293980321, i32 1330528633
  store i32 %29, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1661035675, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1464926331, i32 377560913
  store i32 %35, i32* %12
  br label %166

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -867828093, i32 -1961802183
  store i32 %39, i32* %12
  br label %166

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -867828093, i32 -1898836211
  store i32 %43, i32* %12
  br label %166

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -867828093, i32 -1892171900
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 -867828093, i32 665276954
  store i32 %51, i32* %12
  br label %166

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 -867828093, i32 -278547034
  store i32 %55, i32* %12
  br label %166

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -867828093, i32 1169850368
  store i32 %59, i32* %12
  br label %166

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 -867828093, i32 -1881577516
  store i32 %63, i32* %12
  br label %166

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %6, align 4
  store i32 1306385928, i32* %12
  br label %166

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -370255520, i32 -1810288935
  store i32 %70, i32* %12
  br label %166

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 -370255520, i32 -167801977
  store i32 %74, i32* %12
  br label %166

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -370255520, i32 -1377517260
  store i32 %78, i32* %12
  br label %166

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -370255520, i32 1219295943
  store i32 %82, i32* %12
  br label %166

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %6, align 4
  store i32 -512230436, i32* %12
  br label %166

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %6, align 4
  store i32 -512230436, i32* %12
  br label %166

; <label>:89:                                     ; preds = %13
  store i32 1306385928, i32* %12
  br label %166

; <label>:90:                                     ; preds = %13
  store i32 -821893013, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1661035675, i32* %12
  br label %166

; <label>:94:                                     ; preds = %13
  store i32 -1495526692, i32* %12
  br label %166

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 838040983, i32* %12
  br label %166

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -973363120, i32 1828288903
  store i32 %100, i32* %12
  br label %166

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1710421297, i32 2088184544
  store i32 %104, i32* %12
  br label %166

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -1710421297, i32 -244414810
  store i32 %108, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 -1710421297, i32 867037636
  store i32 %112, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 7
  %116 = select i1 %115, i32 -1710421297, i32 -353042817
  store i32 %116, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 8
  %120 = select i1 %119, i32 -1710421297, i32 -1622727648
  store i32 %120, i32* %12
  br label %166

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 10
  %124 = select i1 %123, i32 -1710421297, i32 -1418709759
  store i32 %124, i32* %12
  br label %166

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -1710421297, i32 -1212289803
  store i32 %128, i32* %12
  br label %166

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %6, align 4
  store i32 -322250084, i32* %12
  br label %166

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %134, i32 2909901, i32 129649513
  store i32 %135, i32* %12
  br label %166

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 6
  %139 = select i1 %138, i32 2909901, i32 -961168295
  store i32 %139, i32* %12
  br label %166

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 9
  %143 = select i1 %142, i32 2909901, i32 -1478287989
  store i32 %143, i32* %12
  br label %166

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 11
  %147 = select i1 %146, i32 2909901, i32 -1819358559
  store i32 %147, i32* %12
  br label %166

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %6, align 4
  store i32 -293971981, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 28
  store i32 %153, i32* %6, align 4
  store i32 -293971981, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  store i32 -322250084, i32* %12
  br label %166

; <label>:155:                                    ; preds = %13
  store i32 216227672, i32* %12
  br label %166

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 838040983, i32* %12
  br label %166

; <label>:159:                                    ; preds = %13
  store i32 -1495526692, i32* %12
  br label %166

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %159, %156, %155, %154, %151, %148, %144, %140, %136, %132, %129, %125, %121, %117, %113, %109, %105, %101, %96, %95, %94, %91, %90, %89, %86, %83, %79, %75, %71, %67, %64, %60, %56, %52, %48, %44, %40, %36, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
