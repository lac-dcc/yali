; ModuleID = 'source-C-CXX/41/491.c'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1352857028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1352857028, label %14
    i32 1831162556, label %19
    i32 -1792081606, label %24
    i32 -1251681935, label %27
    i32 368932884, label %29
    i32 -1832075037, label %34
    i32 2092726091, label %42
    i32 166171182, label %49
    i32 1637191473, label %50
    i32 -219273346, label %53
    i32 -937538754, label %56
    i32 892406201, label %61
    i32 -1487416444, label %69
    i32 161323157, label %71
    i32 -110489562, label %77
    i32 1086222090, label %86
    i32 -424579465, label %89
    i32 2139142771, label %96
    i32 825772088, label %97
    i32 1167780739, label %100
    i32 -1459894842, label %103
    i32 1067015236, label %108
    i32 -437249916, label %115
    i32 1060371051, label %121
    i32 -712395827, label %122
    i32 -2106678137, label %123
    i32 1894392464, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1831162556, i32 -1251681935
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  store i32 -1792081606, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1352857028, i32* %10
  br label %127

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  store i32 0, i32* %2, align 4
  store i32 368932884, i32* %10
  br label %127

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1832075037, i32 -219273346
  store i32 %33, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %38, %39
  %41 = select i1 %40, i32 2092726091, i32 166171182
  store i32 %41, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %6, align 4
  store i32 -219273346, i32* %10
  br label %127

; <label>:49:                                     ; preds = %11
  store i32 1637191473, i32* %10
  br label %127

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 368932884, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -937538754, i32* %10
  br label %127

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 892406201, i32 1167780739
  store i32 %60, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 -1487416444, i32 2139142771
  store i32 %68, i32* %10
  br label %127

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %5, align 4
  store i32 161323157, i32* %10
  br label %127

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -110489562, i32 -424579465
  store i32 %76, i32* %10
  br label %127

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  store i32 1086222090, i32* %10
  br label %127

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 161323157, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %92
  store i64 32, i64* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 2139142771, i32* %10
  br label %127

; <label>:96:                                     ; preds = %11
  store i32 825772088, i32* %10
  br label %127

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -937538754, i32* %10
  br label %127

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1459894842, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1067015236, i32 1894392464
  store i32 %107, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 32
  %114 = select i1 %113, i32 -437249916, i32 1060371051
  store i32 %114, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  store i32 -712395827, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  store i32 1894392464, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  store i32 -2106678137, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1459894842, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret void

; <label>:127:                                    ; preds = %123, %122, %121, %115, %108, %103, %100, %97, %96, %89, %86, %77, %71, %69, %61, %56, %53, %50, %49, %42, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
