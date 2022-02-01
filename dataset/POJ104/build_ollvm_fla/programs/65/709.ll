; ModuleID = 'source-C-CXX/65/709.c'
source_filename = "source-C-CXX/65/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 4
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 400
  %14 = add nsw i64 %11, %13
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 100
  %17 = sub nsw i64 %14, %16
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 172800
  %20 = add nsw i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 3200
  %23 = sub nsw i64 %20, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 366, %24
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = mul nsw i64 365, %29
  %31 = add nsw i64 %25, %30
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %34 = alloca i32
  store i32 -2000377751, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %183
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -2000377751, label %38
    i32 -362317834, label %43
    i32 -1204224624, label %47
    i32 -114238098, label %51
    i32 -820011497, label %55
    i32 556459258, label %59
    i32 -1563636263, label %63
    i32 1622802914, label %67
    i32 -618025405, label %71
    i32 -65869597, label %74
    i32 -1351250549, label %78
    i32 997960780, label %82
    i32 1993506975, label %86
    i32 2132913037, label %90
    i32 591487307, label %93
    i32 107739038, label %95
    i32 -1978786361, label %100
    i32 -1895238265, label %105
    i32 -354851969, label %110
    i32 -52269365, label %113
    i32 -102945724, label %116
    i32 -1966243095, label %117
    i32 938539611, label %118
    i32 1325237995, label %119
    i32 -1345846004, label %120
    i32 861550599, label %123
    i32 2010690422, label %130
    i32 -885779529, label %133
    i32 353411203, label %138
    i32 -1283412396, label %140
    i32 1698510745, label %145
    i32 -1140588299, label %147
    i32 1212085944, label %152
    i32 248179190, label %154
    i32 -1506208045, label %159
    i32 -653107894, label %161
    i32 -323048535, label %166
    i32 -1933606444, label %168
    i32 -89225638, label %173
    i32 2079079043, label %175
    i32 2071208356, label %177
    i32 -346259539, label %178
    i32 518348521, label %179
    i32 1053988483, label %180
    i32 775899132, label %181
    i32 1378905572, label %182
  ]

; <label>:37:                                     ; preds = %35
  br label %183

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -362317834, i32 861550599
  store i32 %42, i32* %34
  br label %183

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -618025405, i32 -1204224624
  store i32 %46, i32* %34
  br label %183

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 3
  %50 = select i1 %49, i32 -618025405, i32 -114238098
  store i32 %50, i32* %34
  br label %183

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 5
  %54 = select i1 %53, i32 -618025405, i32 -820011497
  store i32 %54, i32* %34
  br label %183

; <label>:55:                                     ; preds = %35
  %56 = load i64, i64* %5, align 8
  %57 = icmp eq i64 %56, 7
  %58 = select i1 %57, i32 -618025405, i32 556459258
  store i32 %58, i32* %34
  br label %183

; <label>:59:                                     ; preds = %35
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %60, 8
  %62 = select i1 %61, i32 -618025405, i32 -1563636263
  store i32 %62, i32* %34
  br label %183

; <label>:63:                                     ; preds = %35
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 10
  %66 = select i1 %65, i32 -618025405, i32 1622802914
  store i32 %66, i32* %34
  br label %183

; <label>:67:                                     ; preds = %35
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %68, 12
  %70 = select i1 %69, i32 -618025405, i32 -65869597
  store i32 %70, i32* %34
  br label %183

; <label>:71:                                     ; preds = %35
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, 31
  store i64 %73, i64* %6, align 8
  store i32 1325237995, i32* %34
  br label %183

; <label>:74:                                     ; preds = %35
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 4
  %77 = select i1 %76, i32 2132913037, i32 -1351250549
  store i32 %77, i32* %34
  br label %183

; <label>:78:                                     ; preds = %35
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %79, 6
  %81 = select i1 %80, i32 2132913037, i32 997960780
  store i32 %81, i32* %34
  br label %183

; <label>:82:                                     ; preds = %35
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %83, 9
  %85 = select i1 %84, i32 2132913037, i32 1993506975
  store i32 %85, i32* %34
  br label %183

; <label>:86:                                     ; preds = %35
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %87, 11
  %89 = select i1 %88, i32 2132913037, i32 591487307
  store i32 %89, i32* %34
  br label %183

; <label>:90:                                     ; preds = %35
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 30
  store i64 %92, i64* %6, align 8
  store i32 938539611, i32* %34
  br label %183

; <label>:93:                                     ; preds = %35
  store i64 2, i64* %5, align 8
  %94 = select i1 true, i32 107739038, i32 -1966243095
  store i32 %94, i32* %34
  br label %183

; <label>:95:                                     ; preds = %35
  %96 = load i64, i64* %2, align 8
  %97 = srem i64 %96, 400
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -354851969, i32 -1978786361
  store i32 %99, i32* %34
  br label %183

; <label>:100:                                    ; preds = %35
  %101 = load i64, i64* %2, align 8
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -1895238265, i32 -52269365
  store i32 %104, i32* %34
  br label %183

; <label>:105:                                    ; preds = %35
  %106 = load i64, i64* %2, align 8
  %107 = srem i64 %106, 100
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 -354851969, i32 -52269365
  store i32 %109, i32* %34
  br label %183

; <label>:110:                                    ; preds = %35
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 29
  store i64 %112, i64* %6, align 8
  store i32 -102945724, i32* %34
  br label %183

; <label>:113:                                    ; preds = %35
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 28
  store i64 %115, i64* %6, align 8
  store i32 -102945724, i32* %34
  br label %183

; <label>:116:                                    ; preds = %35
  store i32 -1966243095, i32* %34
  br label %183

; <label>:117:                                    ; preds = %35
  store i32 938539611, i32* %34
  br label %183

; <label>:118:                                    ; preds = %35
  store i32 1325237995, i32* %34
  br label %183

; <label>:119:                                    ; preds = %35
  store i32 -1345846004, i32* %34
  br label %183

; <label>:120:                                    ; preds = %35
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 -2000377751, i32* %34
  br label %183

; <label>:123:                                    ; preds = %35
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %6, align 8
  %127 = load i64, i64* %2, align 8
  %128 = icmp eq i64 %127, 1111111111
  %129 = select i1 %128, i32 2010690422, i32 -885779529
  store i32 %129, i32* %34
  br label %183

; <label>:130:                                    ; preds = %35
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 2
  store i64 %132, i64* %6, align 8
  store i32 -885779529, i32* %34
  br label %183

; <label>:133:                                    ; preds = %35
  %134 = load i64, i64* %6, align 8
  %135 = srem i64 %134, 7
  %136 = icmp eq i64 %135, 1
  %137 = select i1 %136, i32 353411203, i32 -1283412396
  store i32 %137, i32* %34
  br label %183

; <label>:138:                                    ; preds = %35
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1378905572, i32* %34
  br label %183

; <label>:140:                                    ; preds = %35
  %141 = load i64, i64* %6, align 8
  %142 = srem i64 %141, 7
  %143 = icmp eq i64 %142, 2
  %144 = select i1 %143, i32 1698510745, i32 -1140588299
  store i32 %144, i32* %34
  br label %183

; <label>:145:                                    ; preds = %35
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 775899132, i32* %34
  br label %183

; <label>:147:                                    ; preds = %35
  %148 = load i64, i64* %6, align 8
  %149 = srem i64 %148, 7
  %150 = icmp eq i64 %149, 3
  %151 = select i1 %150, i32 1212085944, i32 248179190
  store i32 %151, i32* %34
  br label %183

; <label>:152:                                    ; preds = %35
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1053988483, i32* %34
  br label %183

; <label>:154:                                    ; preds = %35
  %155 = load i64, i64* %6, align 8
  %156 = srem i64 %155, 7
  %157 = icmp eq i64 %156, 4
  %158 = select i1 %157, i32 -1506208045, i32 -653107894
  store i32 %158, i32* %34
  br label %183

; <label>:159:                                    ; preds = %35
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 518348521, i32* %34
  br label %183

; <label>:161:                                    ; preds = %35
  %162 = load i64, i64* %6, align 8
  %163 = srem i64 %162, 7
  %164 = icmp eq i64 %163, 5
  %165 = select i1 %164, i32 -323048535, i32 -1933606444
  store i32 %165, i32* %34
  br label %183

; <label>:166:                                    ; preds = %35
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -346259539, i32* %34
  br label %183

; <label>:168:                                    ; preds = %35
  %169 = load i64, i64* %6, align 8
  %170 = srem i64 %169, 7
  %171 = icmp eq i64 %170, 6
  %172 = select i1 %171, i32 -89225638, i32 2079079043
  store i32 %172, i32* %34
  br label %183

; <label>:173:                                    ; preds = %35
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2071208356, i32* %34
  br label %183

; <label>:175:                                    ; preds = %35
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2071208356, i32* %34
  br label %183

; <label>:177:                                    ; preds = %35
  store i32 -346259539, i32* %34
  br label %183

; <label>:178:                                    ; preds = %35
  store i32 518348521, i32* %34
  br label %183

; <label>:179:                                    ; preds = %35
  store i32 1053988483, i32* %34
  br label %183

; <label>:180:                                    ; preds = %35
  store i32 775899132, i32* %34
  br label %183

; <label>:181:                                    ; preds = %35
  store i32 1378905572, i32* %34
  br label %183

; <label>:182:                                    ; preds = %35
  ret i32 0

; <label>:183:                                    ; preds = %181, %180, %179, %178, %177, %175, %173, %168, %166, %161, %159, %154, %152, %147, %145, %140, %138, %133, %130, %123, %120, %119, %118, %117, %116, %113, %110, %105, %100, %95, %93, %90, %86, %82, %78, %74, %71, %67, %63, %59, %55, %51, %47, %43, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
