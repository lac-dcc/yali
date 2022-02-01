; ModuleID = 'source-C-CXX/10/287.c'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1381269116, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1381269116, label %12
    i32 -850577024, label %16
    i32 -843155324, label %21
    i32 -2034179864, label %26
    i32 1936512498, label %27
    i32 -157647236, label %31
    i32 169804909, label %36
    i32 -1618958553, label %41
    i32 -148298495, label %42
    i32 -766847251, label %49
    i32 680177938, label %53
    i32 -1346552798, label %57
    i32 -401958197, label %61
    i32 1459726205, label %65
    i32 348109712, label %69
    i32 364379588, label %73
    i32 972311454, label %77
    i32 1347473604, label %81
    i32 2127943609, label %85
    i32 -1840979216, label %89
    i32 -1577098886, label %93
    i32 -894955747, label %97
    i32 2075018635, label %100
    i32 -204583942, label %103
    i32 473458914, label %106
    i32 -1611205723, label %109
    i32 787994293, label %112
    i32 1032639112, label %115
    i32 770081563, label %118
    i32 -1463236932, label %121
    i32 1083640095, label %124
    i32 -1973450039, label %127
    i32 715302509, label %130
    i32 -1674874671, label %131
    i32 -1995291408, label %134
    i32 1554662217, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -850577024, i32 1554662217
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %19, i32 -843155324, i32 1936512498
  store i32 %20, i32* %8
  br label %138

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2034179864, i32 1936512498
  store i32 %25, i32* %8
  br label %138

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1936512498, i32* %8
  br label %138

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 2
  %30 = select i1 %29, i32 -157647236, i32 -148298495
  store i32 %30, i32* %8
  br label %138

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 169804909, i32 -148298495
  store i32 %35, i32* %8
  br label %138

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1618958553, i32 -148298495
  store i32 %40, i32* %8
  br label %138

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -148298495, i32* %8
  br label %138

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %1
  store i32 -766847251, i32* %8
  br label %138

; <label>:49:                                     ; preds = %9
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 972311454, i32 680177938
  store i32 %52, i32* %8
  br label %138

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 348109712, i32 -1346552798
  store i32 %56, i32* %8
  br label %138

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -204583942, i32 -401958197
  store i32 %60, i32* %8
  br label %138

; <label>:61:                                     ; preds = %9
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 2075018635, i32 1459726205
  store i32 %64, i32* %8
  br label %138

; <label>:65:                                     ; preds = %9
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 -894955747, i32 715302509
  store i32 %68, i32* %8
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 7
  %72 = select i1 %71, i32 787994293, i32 364379588
  store i32 %72, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 -1611205723, i32 473458914
  store i32 %76, i32* %8
  br label %138

; <label>:77:                                     ; preds = %9
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -1840979216, i32 1347473604
  store i32 %80, i32* %8
  br label %138

; <label>:81:                                     ; preds = %9
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1463236932, i32 2127943609
  store i32 %84, i32* %8
  br label %138

; <label>:85:                                     ; preds = %9
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 770081563, i32 1032639112
  store i32 %88, i32* %8
  br label %138

; <label>:89:                                     ; preds = %9
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 2
  %92 = select i1 %91, i32 -1577098886, i32 1083640095
  store i32 %92, i32* %8
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1973450039, i32 715302509
  store i32 %96, i32* %8
  br label %138

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %6, align 4
  store i32 2075018635, i32* %8
  br label %138

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %6, align 4
  store i32 -204583942, i32* %8
  br label %138

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %6, align 4
  store i32 473458914, i32* %8
  br label %138

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %6, align 4
  store i32 -1611205723, i32* %8
  br label %138

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %6, align 4
  store i32 787994293, i32* %8
  br label %138

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %6, align 4
  store i32 1032639112, i32* %8
  br label %138

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 770081563, i32* %8
  br label %138

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %6, align 4
  store i32 -1463236932, i32* %8
  br label %138

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %6, align 4
  store i32 1083640095, i32* %8
  br label %138

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %6, align 4
  store i32 -1973450039, i32* %8
  br label %138

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %6, align 4
  store i32 -1674874671, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  store i32 -1674874671, i32* %8
  br label %138

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1995291408, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1381269116, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret i32 0

; <label>:138:                                    ; preds = %134, %131, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %42, %41, %36, %31, %27, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
