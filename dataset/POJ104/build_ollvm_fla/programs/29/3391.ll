; ModuleID = 'source-C-CXX/29/3391.c'
source_filename = "source-C-CXX/29/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -191882932, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -191882932, label %12
    i32 -1854154352, label %17
    i32 574355042, label %22
    i32 1696165368, label %26
    i32 -606227119, label %30
    i32 1606340673, label %34
    i32 63692189, label %38
    i32 -689795979, label %42
    i32 57425421, label %46
    i32 -1261542555, label %50
    i32 42025401, label %54
    i32 -2007913779, label %58
    i32 -510839931, label %62
    i32 -1385218453, label %66
    i32 191248808, label %70
    i32 609653830, label %74
    i32 1902100929, label %78
    i32 -1329585089, label %82
    i32 -1218897163, label %86
    i32 -84965181, label %92
    i32 -1504026508, label %93
    i32 -226650725, label %96
    i32 -2107127388, label %97
    i32 -787938927, label %102
    i32 -938267193, label %108
    i32 840934132, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1854154352, i32 -226650725
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1218897163, i32 574355042
  store i32 %21, i32* %8
  br label %116

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 17
  %25 = select i1 %24, i32 -1218897163, i32 1696165368
  store i32 %25, i32* %8
  br label %116

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 27
  %29 = select i1 %28, i32 -1218897163, i32 -606227119
  store i32 %29, i32* %8
  br label %116

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 37
  %33 = select i1 %32, i32 -1218897163, i32 1606340673
  store i32 %33, i32* %8
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 47
  %37 = select i1 %36, i32 -1218897163, i32 63692189
  store i32 %37, i32* %8
  br label %116

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 57
  %41 = select i1 %40, i32 -1218897163, i32 -689795979
  store i32 %41, i32* %8
  br label %116

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 67
  %45 = select i1 %44, i32 -1218897163, i32 57425421
  store i32 %45, i32* %8
  br label %116

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 87
  %49 = select i1 %48, i32 -1218897163, i32 -1261542555
  store i32 %49, i32* %8
  br label %116

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 97
  %53 = select i1 %52, i32 -1218897163, i32 42025401
  store i32 %53, i32* %8
  br label %116

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -1218897163, i32 -2007913779
  store i32 %57, i32* %8
  br label %116

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 72
  %61 = select i1 %60, i32 -1218897163, i32 -510839931
  store i32 %61, i32* %8
  br label %116

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 73
  %65 = select i1 %64, i32 -1218897163, i32 -1385218453
  store i32 %65, i32* %8
  br label %116

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 -1218897163, i32 191248808
  store i32 %69, i32* %8
  br label %116

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 75
  %73 = select i1 %72, i32 -1218897163, i32 609653830
  store i32 %73, i32* %8
  br label %116

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 76
  %77 = select i1 %76, i32 -1218897163, i32 1902100929
  store i32 %77, i32* %8
  br label %116

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 78
  %81 = select i1 %80, i32 -1218897163, i32 -1329585089
  store i32 %81, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 79
  %85 = select i1 %84, i32 -1218897163, i32 -84965181
  store i32 %85, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %2, align 4
  store i32 -84965181, i32* %8
  br label %116

; <label>:92:                                     ; preds = %9
  store i32 -1504026508, i32* %8
  br label %116

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -191882932, i32* %8
  br label %116

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2107127388, i32* %8
  br label %116

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -787938927, i32 840934132
  store i32 %101, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %3, align 4
  store i32 -938267193, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -2107127388, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %108, %102, %97, %96, %93, %92, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
