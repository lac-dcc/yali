; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i16 0, i16* %6, align 2
  store i16 1, i16* %7, align 2
  %9 = alloca i32
  store i32 -2085019290, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2085019290, label %15
    i32 -813172018, label %20
    i32 1829324383, label %26
    i32 1322922343, label %31
    i32 -1184424738, label %35
    i32 996137016, label %37
    i32 -1289670944, label %43
    i32 -306300088, label %47
    i32 -2114947622, label %51
    i32 -1876751948, label %55
    i32 1467920536, label %59
    i32 1947587125, label %63
    i32 -1387010629, label %67
    i32 -851957559, label %71
    i32 1524483198, label %75
    i32 1369220341, label %79
    i32 1532993564, label %83
    i32 1263701038, label %87
    i32 882847011, label %91
    i32 141141294, label %95
    i32 -729987732, label %100
    i32 1710662421, label %105
    i32 1357796886, label %110
    i32 816140169, label %115
    i32 -241977638, label %120
    i32 -1535349800, label %125
    i32 -1573079243, label %130
    i32 89528362, label %135
    i32 1615745156, label %140
    i32 -2104283716, label %145
    i32 -1842203772, label %150
    i32 1601417162, label %151
    i32 940558511, label %152
    i32 -366806466, label %157
    i32 -787788055, label %164
    i32 -2063032289, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i16, i16* %7, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -813172018, i32 -2063032289
  store i32 %19, i32* %9
  br label %177

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i16* %4, i16* %5)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 996137016, i32 1829324383
  store i32 %25, i32* %9
  store i1 true, i1* %11
  br label %177

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1322922343, i32 -1184424738
  store i32 %30, i32* %9
  store i1 false, i1* %10
  br label %177

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  store i32 -1184424738, i32* %9
  store i1 %34, i1* %10
  br label %177

; <label>:35:                                     ; preds = %12
  %36 = load i1, i1* %10
  store i32 996137016, i32* %9
  store i1 %36, i1* %11
  br label %177

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %11
  %39 = select i1 %38, i32 1, i32 0
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %8, align 1
  %41 = load i16, i16* %4, align 2
  %42 = sext i16 %41 to i32
  store i32 %42, i32* %1
  store i32 -1289670944, i32* %9
  br label %177

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 7
  %46 = select i1 %45, i32 -851957559, i32 -306300088
  store i32 %46, i32* %9
  br label %177

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 1947587125, i32 -2114947622
  store i32 %50, i32* %9
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 1710662421, i32 -1876751948
  store i32 %54, i32* %9
  br label %177

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 -729987732, i32 1467920536
  store i32 %58, i32* %9
  br label %177

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 141141294, i32 1601417162
  store i32 %62, i32* %9
  br label %177

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -241977638, i32 -1387010629
  store i32 %66, i32* %9
  br label %177

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 816140169, i32 1357796886
  store i32 %70, i32* %9
  br label %177

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 1532993564, i32 1524483198
  store i32 %74, i32* %9
  br label %177

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 89528362, i32 1369220341
  store i32 %78, i32* %9
  br label %177

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 6
  %82 = select i1 %81, i32 -1573079243, i32 -1535349800
  store i32 %82, i32* %9
  br label %177

; <label>:83:                                     ; preds = %12
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 882847011, i32 1263701038
  store i32 %86, i32* %9
  br label %177

; <label>:87:                                     ; preds = %12
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -2104283716, i32 1615745156
  store i32 %90, i32* %9
  br label %177

; <label>:91:                                     ; preds = %12
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1842203772, i32 1601417162
  store i32 %94, i32* %9
  br label %177

; <label>:95:                                     ; preds = %12
  %96 = load i16, i16* %6, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, 30
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %6, align 2
  store i32 -729987732, i32* %9
  br label %177

; <label>:100:                                    ; preds = %12
  %101 = load i16, i16* %6, align 2
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, 31
  %104 = trunc i32 %103 to i16
  store i16 %104, i16* %6, align 2
  store i32 1710662421, i32* %9
  br label %177

; <label>:105:                                    ; preds = %12
  %106 = load i16, i16* %6, align 2
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, 30
  %109 = trunc i32 %108 to i16
  store i16 %109, i16* %6, align 2
  store i32 1357796886, i32* %9
  br label %177

; <label>:110:                                    ; preds = %12
  %111 = load i16, i16* %6, align 2
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, 31
  %114 = trunc i32 %113 to i16
  store i16 %114, i16* %6, align 2
  store i32 816140169, i32* %9
  br label %177

; <label>:115:                                    ; preds = %12
  %116 = load i16, i16* %6, align 2
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, 31
  %119 = trunc i32 %118 to i16
  store i16 %119, i16* %6, align 2
  store i32 -241977638, i32* %9
  br label %177

; <label>:120:                                    ; preds = %12
  %121 = load i16, i16* %6, align 2
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 30
  %124 = trunc i32 %123 to i16
  store i16 %124, i16* %6, align 2
  store i32 -1535349800, i32* %9
  br label %177

; <label>:125:                                    ; preds = %12
  %126 = load i16, i16* %6, align 2
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, 31
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %6, align 2
  store i32 -1573079243, i32* %9
  br label %177

; <label>:130:                                    ; preds = %12
  %131 = load i16, i16* %6, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, 30
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %6, align 2
  store i32 89528362, i32* %9
  br label %177

; <label>:135:                                    ; preds = %12
  %136 = load i16, i16* %6, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, 31
  %139 = trunc i32 %138 to i16
  store i16 %139, i16* %6, align 2
  store i32 1615745156, i32* %9
  br label %177

; <label>:140:                                    ; preds = %12
  %141 = load i16, i16* %6, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, 28
  %144 = trunc i32 %143 to i16
  store i16 %144, i16* %6, align 2
  store i32 -2104283716, i32* %9
  br label %177

; <label>:145:                                    ; preds = %12
  %146 = load i16, i16* %6, align 2
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, 31
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %6, align 2
  store i32 -1842203772, i32* %9
  br label %177

; <label>:150:                                    ; preds = %12
  store i32 940558511, i32* %9
  br label %177

; <label>:151:                                    ; preds = %12
  store i32 940558511, i32* %9
  br label %177

; <label>:152:                                    ; preds = %12
  %153 = load i16, i16* %4, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp sge i32 %154, 3
  %156 = select i1 %155, i32 -366806466, i32 -787788055
  store i32 %156, i32* %9
  br label %177

; <label>:157:                                    ; preds = %12
  %158 = load i8, i8* %8, align 1
  %159 = sext i8 %158 to i32
  %160 = load i16, i16* %6, align 2
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, %159
  %163 = trunc i32 %162 to i16
  store i16 %163, i16* %6, align 2
  store i32 -787788055, i32* %9
  br label %177

; <label>:164:                                    ; preds = %12
  %165 = load i16, i16* %5, align 2
  %166 = sext i16 %165 to i32
  %167 = load i16, i16* %6, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, %166
  %170 = trunc i32 %169 to i16
  store i16 %170, i16* %6, align 2
  %171 = load i16, i16* %6, align 2
  %172 = sext i16 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i16 0, i16* %6, align 2
  %174 = load i16, i16* %7, align 2
  %175 = add i16 %174, 1
  store i16 %175, i16* %7, align 2
  store i32 -2085019290, i32* %9
  br label %177

; <label>:176:                                    ; preds = %12
  ret i32 0

; <label>:177:                                    ; preds = %164, %157, %152, %151, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %37, %35, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
