; ModuleID = 'source-C-CXX/8/726.c'
source_filename = "source-C-CXX/8/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 59, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -731614051, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -731614051, label %12
    i32 1830429247, label %17
    i32 1833457038, label %28
    i32 635361310, label %31
    i32 622467160, label %32
    i32 293818737, label %37
    i32 -1488291200, label %45
    i32 281196639, label %48
    i32 -1953007978, label %49
    i32 -795616080, label %52
    i32 -1137416845, label %53
    i32 -218569764, label %58
    i32 854030529, label %59
    i32 1785583335, label %64
    i32 -881329864, label %73
    i32 -1846632540, label %80
    i32 211145928, label %81
    i32 -23070551, label %84
    i32 -1031124873, label %95
    i32 -1609226044, label %98
    i32 2136262356, label %99
    i32 1340877608, label %104
    i32 267017113, label %112
    i32 -913081655, label %120
    i32 1970305028, label %127
    i32 1948107937, label %128
    i32 -897693246, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1830429247, i32 635361310
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 1833457038, i32* %8
  br label %132

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -731614051, i32* %8
  br label %132

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 622467160, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 293818737, i32 -795616080
  store i32 %36, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 59
  %44 = select i1 %43, i32 -1488291200, i32 281196639
  store i32 %44, i32* %8
  br label %132

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 281196639, i32* %8
  br label %132

; <label>:48:                                     ; preds = %9
  store i32 -1953007978, i32* %8
  br label %132

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 622467160, i32* %8
  br label %132

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1137416845, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -218569764, i32 -1609226044
  store i32 %57, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 854030529, i32* %8
  br label %132

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1785583335, i32 -23070551
  store i32 %63, i32* %8
  br label %132

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -881329864, i32 -1846632540
  store i32 %72, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1846632540, i32* %8
  br label %132

; <label>:80:                                     ; preds = %9
  store i32 211145928, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 854030529, i32* %8
  br label %132

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 1
  store i32 0, i32* %94, align 4
  store i32 59, i32* %4, align 4
  store i32 -1031124873, i32* %8
  br label %132

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1137416845, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2136262356, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1340877608, i32 -897693246
  store i32 %103, i32* %8
  br label %132

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 59
  %111 = select i1 %110, i32 267017113, i32 1970305028
  store i32 %111, i32* %8
  br label %132

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -913081655, i32 1970305028
  store i32 %119, i32* %8
  br label %132

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 1970305028, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 1948107937, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 2136262356, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %127, %120, %112, %104, %99, %98, %95, %84, %81, %80, %73, %64, %59, %58, %53, %52, %49, %48, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
