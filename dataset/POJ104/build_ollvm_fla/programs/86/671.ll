; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sk], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 445177380, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %148
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 445177380, label %10
    i32 868549590, label %43
    i32 1592459016, label %51
    i32 -721764889, label %59
    i32 2102428172, label %67
    i32 -1464452395, label %75
    i32 -788715155, label %83
    i32 421414918, label %85
    i32 1481822831, label %86
    i32 -616196377, label %89
    i32 -224929045, label %90
    i32 507286100, label %95
    i32 -258304680, label %144
    i32 -716038969, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %148

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sk, %struct.sk* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sk, %struct.sk* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sk, %struct.sk* %21, i32 0, i32 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sk, %struct.sk* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sk, %struct.sk* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sk, %struct.sk* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18, i32* %22, i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.sk, %struct.sk* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 868549590, i32 421414918
  store i32 %42, i32* %6
  br label %148

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.sk, %struct.sk* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1592459016, i32 421414918
  store i32 %50, i32* %6
  br label %148

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.sk, %struct.sk* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -721764889, i32 421414918
  store i32 %58, i32* %6
  br label %148

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sk, %struct.sk* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2102428172, i32 421414918
  store i32 %66, i32* %6
  br label %148

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.sk, %struct.sk* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1464452395, i32 421414918
  store i32 %74, i32* %6
  br label %148

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.sk, %struct.sk* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -788715155, i32 421414918
  store i32 %82, i32* %6
  br label %148

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %4, align 4
  store i32 -616196377, i32* %6
  br label %148

; <label>:85:                                     ; preds = %7
  store i32 1481822831, i32* %6
  br label %148

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 445177380, i32* %6
  br label %148

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -224929045, i32* %6
  br label %148

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 507286100, i32 -716038969
  store i32 %94, i32* %6
  br label %148

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.sk, %struct.sk* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 12
  %102 = mul nsw i32 %101, 3600
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.sk, %struct.sk* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = mul nsw i32 %107, 60
  %109 = add nsw i32 %102, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.sk, %struct.sk* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.sk, %struct.sk* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 3600
  %122 = sub nsw i32 %115, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.sk, %struct.sk* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 60
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.sk, %struct.sk* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %129, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -258304680, i32* %6
  br label %148

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -224929045, i32* %6
  br label %148

; <label>:147:                                    ; preds = %7
  ret i32 0

; <label>:148:                                    ; preds = %144, %95, %90, %89, %86, %85, %83, %75, %67, %59, %51, %43, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
