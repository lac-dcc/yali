; ModuleID = 'source-C-CXX/10/604.c'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1964930982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1964930982, label %18
    i32 -1006065999, label %22
    i32 17676348, label %27
    i32 -864196616, label %32
    i32 -205026819, label %36
    i32 1902544745, label %38
    i32 907674097, label %44
    i32 998646667, label %49
    i32 2094293018, label %57
    i32 -1459691817, label %63
    i32 774698659, label %68
    i32 -1513782677, label %76
    i32 -1070626246, label %80
    i32 -1051550044, label %83
    i32 -252439140, label %91
    i32 -916996061, label %92
    i32 644592007, label %93
    i32 257059032, label %94
    i32 -313183493, label %95
    i32 1341112323, label %101
    i32 1015102788, label %106
    i32 1758908039, label %114
    i32 -1064089182, label %120
    i32 966182409, label %125
    i32 -1105213256, label %132
    i32 -318533788, label %136
    i32 102560695, label %138
    i32 -102794209, label %142
    i32 292297593, label %145
    i32 -1269623269, label %153
    i32 1790571579, label %154
    i32 -267827030, label %155
    i32 49250627, label %156
    i32 -146546865, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -864196616, i32 -1006065999
  store i32 %21, i32* %14
  br label %160

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 17676348, i32 -313183493
  store i32 %26, i32* %14
  br label %160

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -864196616, i32 -313183493
  store i32 %31, i32* %14
  br label %160

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -205026819, i32 1902544745
  store i32 %35, i32* %14
  br label %160

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 257059032, i32* %14
  br label %160

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 907674097, i32 2094293018
  store i32 %43, i32* %14
  br label %160

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sgt i32 %46, 9
  %48 = select i1 %47, i32 998646667, i32 2094293018
  store i32 %48, i32* %14
  br label %160

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 61, %51
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  store i32 644592007, i32* %14
  br label %160

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1459691817, i32 -1513782677
  store i32 %62, i32* %14
  br label %160

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 774698659, i32 -1513782677
  store i32 %67, i32* %14
  br label %160

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 61, %70
  %72 = sdiv i32 %71, 2
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  store i32 -916996061, i32* %14
  br label %160

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -1070626246, i32 -1051550044
  store i32 %79, i32* %14
  br label %160

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 31, %81
  store i32 %82, i32* %10, align 4
  store i32 -252439140, i32* %14
  br label %160

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 2
  %86 = mul nsw i32 61, %85
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %87, 29
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  store i32 -252439140, i32* %14
  br label %160

; <label>:91:                                     ; preds = %15
  store i32 -916996061, i32* %14
  br label %160

; <label>:92:                                     ; preds = %15
  store i32 644592007, i32* %14
  br label %160

; <label>:93:                                     ; preds = %15
  store i32 257059032, i32* %14
  br label %160

; <label>:94:                                     ; preds = %15
  store i32 -146546865, i32* %14
  br label %160

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1341112323, i32 1758908039
  store i32 %100, i32* %14
  br label %160

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %103, 9
  %105 = select i1 %104, i32 1015102788, i32 1758908039
  store i32 %105, i32* %14
  br label %160

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 61, %108
  %110 = sdiv i32 %109, 2
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  store i32 49250627, i32* %14
  br label %160

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1064089182, i32 -1105213256
  store i32 %119, i32* %14
  br label %160

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sgt i32 %122, 9
  %124 = select i1 %123, i32 966182409, i32 -1105213256
  store i32 %124, i32* %14
  br label %160

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 61, %127
  %129 = sdiv i32 %128, 2
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  store i32 -267827030, i32* %14
  br label %160

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -318533788, i32 102560695
  store i32 %135, i32* %14
  br label %160

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %10, align 4
  store i32 1790571579, i32* %14
  br label %160

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -102794209, i32 292297593
  store i32 %141, i32* %14
  br label %160

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 31, %143
  store i32 %144, i32* %10, align 4
  store i32 -1269623269, i32* %14
  br label %160

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 2
  %148 = mul nsw i32 61, %147
  %149 = sdiv i32 %148, 2
  %150 = add nsw i32 %149, 30
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %10, align 4
  store i32 -1269623269, i32* %14
  br label %160

; <label>:153:                                    ; preds = %15
  store i32 1790571579, i32* %14
  br label %160

; <label>:154:                                    ; preds = %15
  store i32 -267827030, i32* %14
  br label %160

; <label>:155:                                    ; preds = %15
  store i32 49250627, i32* %14
  br label %160

; <label>:156:                                    ; preds = %15
  store i32 -146546865, i32* %14
  br label %160

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %154, %153, %145, %142, %138, %136, %132, %125, %120, %114, %106, %101, %95, %94, %93, %92, %91, %83, %80, %76, %68, %63, %57, %49, %44, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
