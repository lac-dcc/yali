; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -158152287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -158152287, label %13
    i32 324109637, label %17
    i32 1677556378, label %32
    i32 1168264581, label %33
    i32 -417093411, label %34
    i32 -905828811, label %37
    i32 -354097130, label %41
    i32 -724957312, label %43
    i32 314476330, label %44
    i32 -654015637, label %49
    i32 82541094, label %61
    i32 -523054681, label %64
    i32 -1064611242, label %65
    i32 114693044, label %68
    i32 2038953670, label %73
    i32 -838964272, label %75
    i32 952593414, label %76
    i32 149774087, label %81
    i32 619876282, label %82
    i32 955963690, label %89
    i32 -1037923589, label %101
    i32 -144542438, label %119
    i32 1695682146, label %120
    i32 1500261666, label %123
    i32 -1055341659, label %124
    i32 651491745, label %127
    i32 -1216253444, label %128
    i32 374616087, label %133
    i32 813145319, label %145
    i32 -1661530541, label %151
    i32 -570701010, label %154
    i32 -953864243, label %155
    i32 -289223452, label %156
    i32 -996721779, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ult i32 %14, 30000
  %16 = select i1 %15, i32 324109637, i32 -905828811
  store i32 %16, i32* %9
  br label %158

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 1677556378, i32 1168264581
  store i32 %31, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  store i32 -417093411, i32* %9
  br label %158

; <label>:33:                                     ; preds = %10
  store i32 -905828811, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -158152287, i32* %9
  br label %158

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -354097130, i32 -724957312
  store i32 %40, i32* %9
  br label %158

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -996721779, i32* %9
  br label %158

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 314476330, i32* %9
  br label %158

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ule i32 %45, %46
  %48 = select i1 %47, i32 -654015637, i32 114693044
  store i32 %48, i32* %9
  br label %158

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 82541094, i32 -523054681
  store i32 %60, i32* %9
  br label %158

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -523054681, i32* %9
  br label %158

; <label>:64:                                     ; preds = %10
  store i32 -1064611242, i32* %9
  br label %158

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 314476330, i32* %9
  br label %158

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 2038953670, i32 -838964272
  store i32 %72, i32* %9
  br label %158

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -289223452, i32* %9
  br label %158

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 952593414, i32* %9
  br label %158

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ule i32 %77, %78
  %80 = select i1 %79, i32 149774087, i32 651491745
  store i32 %80, i32* %9
  br label %158

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 619876282, i32* %9
  br label %158

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %84, %85
  %87 = icmp ule i32 %83, %86
  %88 = select i1 %87, i32 955963690, i32 1500261666
  store i32 %88, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ult i32 %93, %98
  %100 = select i1 %99, i32 -1037923589, i32 -144542438
  store i32 %100, i32* %9
  br label %158

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -144542438, i32* %9
  br label %158

; <label>:119:                                    ; preds = %10
  store i32 1695682146, i32* %9
  br label %158

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 619876282, i32* %9
  br label %158

; <label>:123:                                    ; preds = %10
  store i32 -1055341659, i32* %9
  br label %158

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 952593414, i32* %9
  br label %158

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1216253444, i32* %9
  br label %158

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp ule i32 %129, %130
  %132 = select i1 %131, i32 374616087, i32 -953864243
  store i32 %132, i32* %9
  br label %158

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ugt i32 %138, %142
  %144 = select i1 %143, i32 813145319, i32 -1661530541
  store i32 %144, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -953864243, i32* %9
  br label %158

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -570701010, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  store i32 -1216253444, i32* %9
  br label %158

; <label>:155:                                    ; preds = %10
  store i32 -289223452, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  store i32 -996721779, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret void

; <label>:158:                                    ; preds = %156, %155, %154, %151, %145, %133, %128, %127, %124, %123, %120, %119, %101, %89, %82, %81, %76, %75, %73, %68, %65, %64, %61, %49, %44, %43, %41, %37, %34, %33, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
