; ModuleID = 'source-C-CXX/6/142.c'
source_filename = "source-C-CXX/6/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1365833882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1365833882, label %18
    i32 -2089625245, label %26
    i32 37930338, label %37
    i32 1014311341, label %39
    i32 1535370207, label %47
    i32 1021632555, label %60
    i32 575759513, label %61
    i32 -706694435, label %62
    i32 841004436, label %67
    i32 -1904370967, label %71
    i32 -272059799, label %72
    i32 -1853515406, label %73
    i32 -1729714419, label %74
    i32 2086245500, label %79
    i32 -1194419905, label %86
    i32 -942340533, label %89
    i32 1676593749, label %90
    i32 562378572, label %95
    i32 1592731007, label %103
    i32 -1575141318, label %106
    i32 53588056, label %108
    i32 240465228, label %115
    i32 -1123518015, label %123
    i32 -375725565, label %128
    i32 1106249565, label %138
    i32 318182873, label %146
    i32 -239953443, label %154
    i32 626526382, label %159
    i32 1918310321, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2089625245, i32 2086245500
  store i32 %25, i32* %14
  br label %166

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 37930338, i32 -1853515406
  store i32 %36, i32* %14
  br label %166

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1014311341, i32* %14
  br label %166

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1535370207, i32 841004436
  store i32 %46, i32* %14
  br label %166

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  %59 = select i1 %58, i32 1021632555, i32 575759513
  store i32 %59, i32* %14
  br label %166

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 841004436, i32* %14
  br label %166

; <label>:61:                                     ; preds = %15
  store i32 -706694435, i32* %14
  br label %166

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1014311341, i32* %14
  br label %166

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1904370967, i32 -272059799
  store i32 %70, i32* %14
  br label %166

; <label>:71:                                     ; preds = %15
  store i32 2086245500, i32* %14
  br label %166

; <label>:72:                                     ; preds = %15
  store i32 -1853515406, i32* %14
  br label %166

; <label>:73:                                     ; preds = %15
  store i32 -1729714419, i32* %14
  br label %166

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1365833882, i32* %14
  br label %166

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp eq i64 %81, %83
  %85 = select i1 %84, i32 -1194419905, i32 -942340533
  store i32 %85, i32* %14
  br label %166

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 1918310321, i32* %14
  br label %166

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1676593749, i32* %14
  br label %166

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 562378572, i32 -1575141318
  store i32 %94, i32* %14
  br label %166

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1592731007, i32* %14
  br label %166

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1676593749, i32* %14
  br label %166

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 53588056, i32* %14
  br label %166

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 240465228, i32 -375725565
  store i32 %114, i32* %14
  br label %166

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -1123518015, i32* %14
  br label %166

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 53588056, i32* %14
  br label %166

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = add i64 %133, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %7, align 4
  store i32 1106249565, i32* %14
  br label %166

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 318182873, i32 626526382
  store i32 %145, i32* %14
  br label %166

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 -239953443, i32* %14
  br label %166

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1106249565, i32* %14
  br label %166

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  store i32 1918310321, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret void

; <label>:166:                                    ; preds = %159, %154, %146, %138, %128, %123, %115, %108, %106, %103, %95, %90, %89, %86, %79, %74, %73, %72, %71, %67, %62, %61, %60, %47, %39, %37, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
