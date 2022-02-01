; ModuleID = 'source-C-CXX/11/84.c'
source_filename = "source-C-CXX/11/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 845776245, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 845776245, label %12
    i32 249274040, label %16
    i32 1758699242, label %29
    i32 1066894488, label %30
    i32 -34536645, label %31
    i32 -1759014809, label %42
    i32 725044424, label %50
    i32 898188424, label %53
    i32 -605661359, label %54
    i32 1998282841, label %60
    i32 1503062346, label %63
    i32 -1785984030, label %68
    i32 -1186847462, label %86
    i32 -377634587, label %89
    i32 1636784088, label %90
    i32 1728462890, label %93
    i32 1271235111, label %94
    i32 221948603, label %97
    i32 1851371453, label %100
    i32 1418274433, label %104
    i32 817368297, label %107
    i32 -1063794654, label %111
    i32 -630878287, label %129
    i32 -1919370875, label %132
    i32 1423446356, label %133
    i32 -422565069, label %136
    i32 1518692646, label %137
    i32 602746309, label %140
    i32 -1636574769, label %143
    i32 1587808852, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 249274040, i32 1587808852
  store i32 %15, i32* %8
  br label %147

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 1758699242, i32 1066894488
  store i32 %28, i32* %8
  br label %147

; <label>:29:                                     ; preds = %9
  store i32 1587808852, i32* %8
  br label %147

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -34536645, i32* %8
  br label %147

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1759014809, i32 898188424
  store i32 %41, i32* %8
  br label %147

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 725044424, i32* %8
  br label %147

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -34536645, i32* %8
  br label %147

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -605661359, i32* %8
  br label %147

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1998282841, i32 221948603
  store i32 %59, i32* %8
  br label %147

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1503062346, i32* %8
  br label %147

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1785984030, i32 1728462890
  store i32 %67, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %84, i32 -1186847462, i32 -377634587
  store i32 %85, i32* %8
  br label %147

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1728462890, i32* %8
  br label %147

; <label>:89:                                     ; preds = %9
  store i32 1636784088, i32* %8
  br label %147

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1503062346, i32* %8
  br label %147

; <label>:93:                                     ; preds = %9
  store i32 1271235111, i32* %8
  br label %147

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -605661359, i32* %8
  br label %147

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1851371453, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 1418274433, i32 602746309
  store i32 %103, i32* %8
  br label %147

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 817368297, i32* %8
  br label %147

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1063794654, i32 -422565069
  store i32 %110, i32* %8
  br label %147

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], [16 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], [16 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = icmp eq i32 %118, %126
  %128 = select i1 %127, i32 -630878287, i32 -1919370875
  store i32 %128, i32* %8
  br label %147

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -422565069, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  store i32 1423446356, i32* %8
  br label %147

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 817368297, i32* %8
  br label %147

; <label>:136:                                    ; preds = %9
  store i32 1518692646, i32* %8
  br label %147

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 1851371453, i32* %8
  br label %147

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1636574769, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 845776245, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret i32 0

; <label>:147:                                    ; preds = %143, %140, %137, %136, %133, %132, %129, %111, %107, %104, %100, %97, %94, %93, %90, %89, %86, %68, %63, %60, %54, %53, %50, %42, %31, %30, %29, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
