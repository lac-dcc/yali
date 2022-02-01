; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 689706006, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 689706006, label %14
    i32 778722333, label %19
    i32 309594977, label %23
    i32 1978710188, label %26
    i32 637340453, label %28
    i32 2111668209, label %33
    i32 -1112590871, label %40
    i32 -794505981, label %43
    i32 940834862, label %44
    i32 -686561328, label %47
    i32 139915088, label %53
    i32 -1422672573, label %54
    i32 567503404, label %55
    i32 -727297506, label %60
    i32 1315037425, label %67
    i32 1038578772, label %68
    i32 913854462, label %73
    i32 -1571296459, label %83
    i32 1377829218, label %86
    i32 614509909, label %87
    i32 -37181489, label %88
    i32 -595976624, label %91
    i32 -288529366, label %93
    i32 -826180369, label %99
    i32 -499665353, label %104
    i32 1326190436, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 778722333, i32 1978710188
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i32 309594977, i32* %10
  br label %114

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 689706006, i32* %10
  br label %114

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  store i32 637340453, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 2111668209, i32 -686561328
  store i32 %32, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1112590871, i32 -794505981
  store i32 %39, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  store i32 -794505981, i32* %10
  br label %114

; <label>:43:                                     ; preds = %11
  store i32 940834862, i32* %10
  br label %114

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 637340453, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = load i64, i64* %3, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 139915088, i32 -1422672573
  store i32 %52, i32* %10
  br label %114

; <label>:53:                                     ; preds = %11
  store i32 -1422672573, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 567503404, i32* %10
  br label %114

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -727297506, i32 -595976624
  store i32 %59, i32* %10
  br label %114

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 1315037425, i32 614509909
  store i32 %66, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1038578772, i32* %10
  br label %114

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 913854462, i32 1377829218
  store i32 %72, i32* %10
  br label %114

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %78, i64* %79, align 16
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 -1571296459, i32* %10
  br label %114

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  store i32 1038578772, i32* %10
  br label %114

; <label>:86:                                     ; preds = %11
  store i32 614509909, i32* %10
  br label %114

; <label>:87:                                     ; preds = %11
  store i32 -37181489, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %4, align 8
  store i32 567503404, i32* %10
  br label %114

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  store i64 %92, i64* %4, align 8
  store i32 -288529366, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %2, align 8
  %96 = sub nsw i64 %95, 1
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %97, i32 -826180369, i32 1326190436
  store i32 %98, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %102)
  store i32 -499665353, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  store i32 -288529366, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %2, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %111)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %104, %99, %93, %91, %88, %87, %86, %83, %73, %68, %67, %60, %55, %54, %53, %47, %44, %43, %40, %33, %28, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
