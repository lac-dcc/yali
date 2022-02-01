; ModuleID = 'source-C-CXX/64/827.c'
source_filename = "source-C-CXX/64/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1918326862, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1918326862, label %15
    i32 -1244981080, label %20
    i32 -2065763562, label %26
    i32 1284953014, label %30
    i32 1472152410, label %34
    i32 75466888, label %38
    i32 -760683148, label %42
    i32 -2074618052, label %46
    i32 -1187500019, label %50
    i32 2119548164, label %54
    i32 1711473495, label %58
    i32 2084755855, label %62
    i32 -1428492150, label %66
    i32 -110095319, label %70
    i32 -1770432813, label %74
    i32 -1066719265, label %78
    i32 -801683672, label %82
    i32 -1425668280, label %86
    i32 709257180, label %87
    i32 -646936967, label %90
    i32 57746716, label %91
    i32 -712018799, label %96
    i32 1412653325, label %103
    i32 -940411857, label %106
    i32 2003553429, label %113
    i32 42561323, label %116
    i32 904908602, label %123
    i32 1839798081, label %126
    i32 745329013, label %127
    i32 -209011969, label %130
    i32 -225515157, label %135
    i32 -772240444, label %140
    i32 1781365314, label %142
    i32 -758078422, label %147
    i32 -1196872762, label %149
    i32 -1636989456, label %154
    i32 766976733, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1244981080, i32 -646936967
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -2065763562, i32 1284953014
  store i32 %25, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  store i32 2, i32* %29, align 4
  store i32 1284953014, i32* %11
  br label %157

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1472152410, i32 75466888
  store i32 %33, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2119548164, i32 75466888
  store i32 %37, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -760683148, i32 -2074618052
  store i32 %41, i32* %11
  br label %157

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 2119548164, i32 -2074618052
  store i32 %45, i32* %11
  br label %157

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1187500019, i32 1711473495
  store i32 %49, i32* %11
  br label %157

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2119548164, i32 1711473495
  store i32 %53, i32* %11
  br label %157

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 1711473495, i32* %11
  br label %157

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2084755855, i32 -1428492150
  store i32 %61, i32* %11
  br label %157

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -801683672, i32 -1428492150
  store i32 %65, i32* %11
  br label %157

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -110095319, i32 -1770432813
  store i32 %69, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -801683672, i32 -1770432813
  store i32 %73, i32* %11
  br label %157

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1066719265, i32 -1425668280
  store i32 %77, i32* %11
  br label %157

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -801683672, i32 -1425668280
  store i32 %81, i32* %11
  br label %157

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -1425668280, i32* %11
  br label %157

; <label>:86:                                     ; preds = %12
  store i32 709257180, i32* %11
  br label %157

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1918326862, i32* %11
  br label %157

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 57746716, i32* %11
  br label %157

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -712018799, i32 -209011969
  store i32 %95, i32* %11
  br label %157

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1412653325, i32 -940411857
  store i32 %102, i32* %11
  br label %157

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -940411857, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2003553429, i32 42561323
  store i32 %112, i32* %11
  br label %157

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 42561323, i32* %11
  br label %157

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 904908602, i32 1839798081
  store i32 %122, i32* %11
  br label %157

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1839798081, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  store i32 745329013, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 57746716, i32* %11
  br label %157

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -772240444, i32 -225515157
  store i32 %134, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -772240444, i32 1781365314
  store i32 %139, i32* %11
  br label %157

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1781365314, i32* %11
  br label %157

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -758078422, i32 -1196872762
  store i32 %146, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1196872762, i32* %11
  br label %157

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1636989456, i32 766976733
  store i32 %153, i32* %11
  br label %157

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 766976733, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %154, %149, %147, %142, %140, %135, %130, %127, %126, %123, %116, %113, %106, %103, %96, %91, %90, %87, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
