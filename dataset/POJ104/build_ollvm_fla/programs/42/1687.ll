; ModuleID = 'source-C-CXX/42/1687.c'
source_filename = "source-C-CXX/42/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -922472121, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -922472121, label %12
    i32 -1777435300, label %16
    i32 524928679, label %21
    i32 1280177754, label %26
    i32 -2056728770, label %27
    i32 818105113, label %30
    i32 -647375772, label %31
    i32 383121288, label %35
    i32 139747156, label %38
    i32 -459120240, label %42
    i32 -173499823, label %49
    i32 -1143125799, label %56
    i32 -494728228, label %57
    i32 962848820, label %60
    i32 -1333471111, label %61
    i32 -2071193997, label %64
    i32 -650113151, label %65
    i32 -621674416, label %69
    i32 -1873787346, label %76
    i32 1869806866, label %81
    i32 -1287733069, label %82
    i32 -412452097, label %85
    i32 1943104657, label %87
    i32 1902169870, label %94
    i32 -1951437313, label %101
    i32 -355001467, label %113
    i32 -920226191, label %125
    i32 1163539912, label %126
    i32 -1087722753, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 -1777435300, i32 818105113
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 524928679, i32 1280177754
  store i32 %20, i32* %8
  br label %131

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1280177754, i32* %8
  br label %131

; <label>:26:                                     ; preds = %9
  store i32 -2056728770, i32* %8
  br label %131

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -922472121, i32* %8
  br label %131

; <label>:30:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 -647375772, i32* %8
  br label %131

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 383121288, i32 -2071193997
  store i32 %34, i32* %8
  br label %131

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 139747156, i32* %8
  br label %131

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 10000
  %41 = select i1 %40, i32 -459120240, i32 962848820
  store i32 %41, i32* %8
  br label %131

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -173499823, i32 -1143125799
  store i32 %48, i32* %8
  br label %131

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1143125799, i32* %8
  br label %131

; <label>:56:                                     ; preds = %9
  store i32 -494728228, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 139747156, i32* %8
  br label %131

; <label>:60:                                     ; preds = %9
  store i32 -1333471111, i32* %8
  br label %131

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %2, align 4
  store i32 -647375772, i32* %8
  br label %131

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -650113151, i32* %8
  br label %131

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 10000
  %68 = select i1 %67, i32 -621674416, i32 -412452097
  store i32 %68, i32* %8
  br label %131

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1873787346, i32 1869806866
  store i32 %75, i32* %8
  br label %131

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1869806866, i32* %8
  br label %131

; <label>:81:                                     ; preds = %9
  store i32 -1287733069, i32* %8
  br label %131

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -650113151, i32* %8
  br label %131

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %2, align 4
  store i32 1943104657, i32* %8
  br label %131

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 1902169870, i32 -1087722753
  store i32 %93, i32* %8
  br label %131

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1951437313, i32 -920226191
  store i32 %100, i32* %8
  br label %131

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -355001467, i32 -920226191
  store i32 %112, i32* %8
  br label %131

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %123)
  store i32 -920226191, i32* %8
  br label %131

; <label>:125:                                    ; preds = %9
  store i32 1163539912, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1943104657, i32* %8
  br label %131

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %125, %113, %101, %94, %87, %85, %82, %81, %76, %69, %65, %64, %61, %60, %57, %56, %49, %42, %38, %35, %31, %30, %27, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
