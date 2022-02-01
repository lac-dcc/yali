; ModuleID = 'source-C-CXX/42/122.c'
source_filename = "source-C-CXX/42/122.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [50000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -352585186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352585186, label %15
    i32 -1511565755, label %20
    i32 -1122972389, label %26
    i32 -2031224994, label %29
    i32 1635901968, label %31
    i32 -302577879, label %36
    i32 -1814282852, label %37
    i32 -1861658353, label %43
    i32 -415142222, label %48
    i32 -1724978302, label %56
    i32 -1754511812, label %64
    i32 939866150, label %67
    i32 90064031, label %76
    i32 933041546, label %77
    i32 -1675713831, label %78
    i32 -1888807403, label %81
    i32 1127409364, label %82
    i32 -1824630603, label %85
    i32 1434018917, label %86
    i32 515540368, label %92
    i32 1402732492, label %94
    i32 1029013015, label %99
    i32 -277049668, label %112
    i32 -1191173566, label %122
    i32 -92808060, label %123
    i32 -1223356040, label %126
    i32 -307817322, label %127
    i32 1442432472, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1511565755, i32 -2031224994
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -1122972389, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -352585186, i32* %11
  br label %132

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %30, align 16
  store i32 2, i32* %3, align 4
  store i32 1635901968, i32* %11
  br label %132

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -302577879, i32 -1824630603
  store i32 %35, i32* %11
  br label %132

; <label>:36:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1814282852, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1861658353, i32 -1888807403
  store i32 %42, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -415142222, i32 939866150
  store i32 %47, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1724978302, i32 -1754511812
  store i32 %55, i32* %11
  br label %132

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1754511812, i32* %11
  br label %132

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 939866150, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 90064031, i32 933041546
  store i32 %75, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  store i32 -1888807403, i32* %11
  br label %132

; <label>:77:                                     ; preds = %12
  store i32 -1675713831, i32* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1814282852, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  store i32 1127409364, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1635901968, i32* %11
  br label %132

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1434018917, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 515540368, i32 1442432472
  store i32 %91, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %4, align 4
  store i32 1402732492, i32* %11
  br label %132

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1029013015, i32 -1223356040
  store i32 %98, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -277049668, i32 -1191173566
  store i32 %111, i32* %11
  br label %132

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %120)
  store i32 -1191173566, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  store i32 -92808060, i32* %11
  br label %132

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1402732492, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  store i32 -307817322, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1434018917, i32* %11
  br label %132

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %123, %122, %112, %99, %94, %92, %86, %85, %82, %81, %78, %77, %76, %67, %64, %56, %48, %43, %37, %36, %31, %29, %26, %20, %15, %14
  br label %12
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
