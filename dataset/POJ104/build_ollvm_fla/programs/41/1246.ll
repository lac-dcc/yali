; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %11, align 8
  store i64 0, i64* %7, align 8
  %14 = alloca i32
  store i32 852513623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 852513623, label %18
    i32 385407730, label %23
    i32 -353428760, label %27
    i32 1345559719, label %30
    i32 -993204842, label %32
    i32 400292767, label %37
    i32 1553156087, label %44
    i32 -1695555979, label %47
    i32 1107199742, label %48
    i32 -600700700, label %51
    i32 -409368191, label %52
    i32 -977195056, label %57
    i32 -954020678, label %58
    i32 718606069, label %64
    i32 1236891818, label %71
    i32 1281710045, label %82
    i32 270337953, label %83
    i32 -1837566522, label %86
    i32 1039488581, label %87
    i32 -1179796995, label %90
    i32 -2078426186, label %97
    i32 -1949718335, label %98
    i32 -1502659986, label %106
    i32 -1559865292, label %111
    i32 -1206350008, label %114
    i32 -1980802574, label %122
    i32 816686975, label %129
    i32 -483598952, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 385407730, i32 1345559719
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %25)
  store i32 -353428760, i32* %14
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %7, align 8
  store i32 852513623, i32* %14
  br label %142

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  store i32 -993204842, i32* %14
  br label %142

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 400292767, i32 -600700700
  store i32 %36, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 1553156087, i32 -1695555979
  store i32 %43, i32* %14
  br label %142

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %10, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %10, align 8
  store i32 -1695555979, i32* %14
  br label %142

; <label>:47:                                     ; preds = %15
  store i32 1107199742, i32* %14
  br label %142

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -993204842, i32* %14
  br label %142

; <label>:51:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -409368191, i32* %14
  br label %142

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -977195056, i32 -1179796995
  store i32 %56, i32* %14
  br label %142

; <label>:57:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -954020678, i32* %14
  br label %142

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %60, 1
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i32 718606069, i32 -1837566522
  store i32 %63, i32* %14
  br label %142

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 1236891818, i32 1281710045
  store i32 %70, i32* %14
  br label %142

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 1281710045, i32* %14
  br label %142

; <label>:82:                                     ; preds = %15
  store i32 270337953, i32* %14
  br label %142

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  store i32 -954020678, i32* %14
  br label %142

; <label>:86:                                     ; preds = %15
  store i32 1039488581, i32* %14
  br label %142

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -409368191, i32* %14
  br label %142

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %10, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sub nsw i64 %93, 1
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i32 -2078426186, i32 -1980802574
  store i32 %96, i32* %14
  br label %142

; <label>:97:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1949718335, i32* %14
  br label %142

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = icmp slt i64 %99, %103
  %105 = select i1 %104, i32 -1502659986, i32 -1206350008
  store i32 %105, i32* %14
  br label %142

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  store i32 -1559865292, i32* %14
  br label %142

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %7, align 8
  store i32 -1949718335, i32* %14
  br label %142

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %10, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %120)
  store i32 -1980802574, i32* %14
  br label %142

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %10, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sub nsw i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 816686975, i32 -483598952
  store i32 %128, i32* %14
  br label %142

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %10, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %135)
  store i32 -483598952, i32* %14
  br label %142

; <label>:137:                                    ; preds = %15
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %129, %122, %114, %111, %106, %98, %97, %90, %87, %86, %83, %82, %71, %64, %58, %57, %52, %51, %48, %47, %44, %37, %32, %30, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
