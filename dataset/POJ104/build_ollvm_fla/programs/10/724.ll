; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1903796180, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1903796180, label %15
    i32 -2014734339, label %19
    i32 -1370132005, label %24
    i32 -1068237728, label %29
    i32 -812789666, label %30
    i32 1865081096, label %35
    i32 2111391379, label %39
    i32 -1713885114, label %43
    i32 -1532686194, label %47
    i32 -1278273065, label %51
    i32 1680563750, label %55
    i32 -1481230018, label %59
    i32 153503686, label %62
    i32 -1479648587, label %66
    i32 897272329, label %70
    i32 -1545298873, label %74
    i32 -547690344, label %78
    i32 363458564, label %81
    i32 -772324656, label %85
    i32 798626343, label %88
    i32 -1222328959, label %89
    i32 1985111675, label %90
    i32 -964661548, label %91
    i32 1573220616, label %94
    i32 36892063, label %95
    i32 1297624042, label %96
    i32 294236159, label %101
    i32 1632786810, label %105
    i32 -173779907, label %109
    i32 -1352492647, label %113
    i32 1592991135, label %117
    i32 326348656, label %121
    i32 -1202861037, label %125
    i32 -142594765, label %128
    i32 -1390866147, label %132
    i32 -103750500, label %136
    i32 1086278174, label %140
    i32 2040593153, label %144
    i32 -680113223, label %147
    i32 64488445, label %151
    i32 692788549, label %154
    i32 -1341481726, label %155
    i32 272889660, label %156
    i32 -1726957431, label %157
    i32 65691460, label %160
    i32 2141161350, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1068237728, i32 -2014734339
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1370132005, i32 36892063
  store i32 %23, i32* %11
  br label %167

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1068237728, i32 36892063
  store i32 %28, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -812789666, i32* %11
  br label %167

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1865081096, i32 1573220616
  store i32 %34, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1481230018, i32 2111391379
  store i32 %38, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -1481230018, i32 -1713885114
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1481230018, i32 -1532686194
  store i32 %46, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1481230018, i32 -1278273065
  store i32 %50, i32* %11
  br label %167

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -1481230018, i32 1680563750
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1481230018, i32 153503686
  store i32 %58, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %7, align 4
  store i32 1985111675, i32* %11
  br label %167

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 -547690344, i32 -1479648587
  store i32 %65, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -547690344, i32 897272329
  store i32 %69, i32* %11
  br label %167

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -547690344, i32 -1545298873
  store i32 %73, i32* %11
  br label %167

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -547690344, i32 363458564
  store i32 %77, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %7, align 4
  store i32 -1222328959, i32* %11
  br label %167

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -772324656, i32 798626343
  store i32 %84, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %7, align 4
  store i32 798626343, i32* %11
  br label %167

; <label>:88:                                     ; preds = %12
  store i32 -1222328959, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  store i32 1985111675, i32* %11
  br label %167

; <label>:90:                                     ; preds = %12
  store i32 -964661548, i32* %11
  br label %167

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -812789666, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  store i32 2141161350, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1297624042, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 294236159, i32 65691460
  store i32 %100, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1202861037, i32 1632786810
  store i32 %104, i32* %11
  br label %167

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -1202861037, i32 -173779907
  store i32 %108, i32* %11
  br label %167

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 -1202861037, i32 -1352492647
  store i32 %112, i32* %11
  br label %167

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 7
  %116 = select i1 %115, i32 -1202861037, i32 1592991135
  store i32 %116, i32* %11
  br label %167

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 8
  %120 = select i1 %119, i32 -1202861037, i32 326348656
  store i32 %120, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 10
  %124 = select i1 %123, i32 -1202861037, i32 -142594765
  store i32 %124, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %7, align 4
  store i32 272889660, i32* %11
  br label %167

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 2040593153, i32 -1390866147
  store i32 %131, i32* %11
  br label %167

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 6
  %135 = select i1 %134, i32 2040593153, i32 -103750500
  store i32 %135, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 9
  %139 = select i1 %138, i32 2040593153, i32 1086278174
  store i32 %139, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 2040593153, i32 -680113223
  store i32 %143, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %7, align 4
  store i32 -1341481726, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 64488445, i32 692788549
  store i32 %150, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, i32* %7, align 4
  store i32 692788549, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  store i32 -1341481726, i32* %11
  br label %167

; <label>:155:                                    ; preds = %12
  store i32 272889660, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 -1726957431, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1297624042, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  store i32 2141161350, i32* %11
  br label %167

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %160, %157, %156, %155, %154, %151, %147, %144, %140, %136, %132, %128, %125, %121, %117, %113, %109, %105, %101, %96, %95, %94, %91, %90, %89, %88, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %30, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
