; ModuleID = 'source-C-CXX/14/1627.c'
source_filename = "source-C-CXX/14/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 410007240, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 410007240, label %18
    i32 1566675441, label %23
    i32 -918325129, label %24
    i32 -752821911, label %29
    i32 -1094213711, label %37
    i32 -1412693353, label %40
    i32 -1853719440, label %41
    i32 806548051, label %44
    i32 -1960719324, label %45
    i32 -852897050, label %50
    i32 -798486269, label %51
    i32 -730256052, label %56
    i32 -1955547625, label %66
    i32 -2137160191, label %69
    i32 -1738909917, label %70
    i32 -1056568528, label %73
    i32 687131290, label %78
    i32 212514296, label %83
    i32 -462305107, label %84
    i32 1042937523, label %85
    i32 -1667998894, label %88
    i32 -1597651264, label %90
    i32 1218638940, label %95
    i32 -1769557879, label %105
    i32 1707162672, label %108
    i32 -985618610, label %109
    i32 -1407793537, label %112
    i32 -989408867, label %114
    i32 -877054780, label %119
    i32 935981316, label %129
    i32 -1843193429, label %132
    i32 -33919834, label %133
    i32 -836078282, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1566675441, i32 806548051
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -918325129, i32* %14
  br label %148

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -752821911, i32 -1412693353
  store i32 %28, i32* %14
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1094213711, i32* %14
  br label %148

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -918325129, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  store i32 -1853719440, i32* %14
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 410007240, i32* %14
  br label %148

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1960719324, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -852897050, i32 -1667998894
  store i32 %49, i32* %14
  br label %148

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -798486269, i32* %14
  br label %148

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -730256052, i32 -1056568528
  store i32 %55, i32* %14
  br label %148

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1955547625, i32 -2137160191
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1056568528, i32* %14
  br label %148

; <label>:69:                                     ; preds = %15
  store i32 -1738909917, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -798486269, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 687131290, i32 -462305107
  store i32 %77, i32* %14
  br label %148

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 212514296, i32 -462305107
  store i32 %82, i32* %14
  br label %148

; <label>:83:                                     ; preds = %15
  store i32 -1667998894, i32* %14
  br label %148

; <label>:84:                                     ; preds = %15
  store i32 1042937523, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1960719324, i32* %14
  br label %148

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %11, align 4
  store i32 -1597651264, i32* %14
  br label %148

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1218638940, i32 -1407793537
  store i32 %94, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 -1769557879, i32 1707162672
  store i32 %104, i32* %14
  br label %148

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1407793537, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  store i32 -985618610, i32* %14
  br label %148

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -1597651264, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %10, align 4
  store i32 -989408867, i32* %14
  br label %148

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -877054780, i32 -836078282
  store i32 %118, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 255
  %128 = select i1 %127, i32 935981316, i32 -1843193429
  store i32 %128, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -836078282, i32* %14
  br label %148

; <label>:132:                                    ; preds = %15
  store i32 -33919834, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -989408867, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %140, %144
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %133, %132, %129, %119, %114, %112, %109, %108, %105, %95, %90, %88, %85, %84, %83, %78, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
