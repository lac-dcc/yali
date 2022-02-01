; ModuleID = 'source-C-CXX/34/1036.c'
source_filename = "source-C-CXX/34/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -705298080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -705298080, label %18
    i32 -246660834, label %23
    i32 1784543234, label %24
    i32 -1714774904, label %29
    i32 114543263, label %37
    i32 1124097338, label %40
    i32 -193581897, label %41
    i32 -143805061, label %44
    i32 2001723268, label %45
    i32 383803043, label %50
    i32 -2005180817, label %51
    i32 372054114, label %56
    i32 -752046972, label %67
    i32 -677855338, label %77
    i32 1224360589, label %78
    i32 -14000655, label %81
    i32 -587489014, label %82
    i32 -1428083723, label %87
    i32 758726964, label %88
    i32 763992639, label %95
    i32 -1745551929, label %113
    i32 -1204152888, label %143
    i32 -663853980, label %144
    i32 -1428447814, label %147
    i32 1161983933, label %148
    i32 -642712175, label %151
    i32 1264976529, label %160
    i32 -158106415, label %164
    i32 -838835850, label %165
    i32 -647655605, label %168
    i32 -692655747, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -246660834, i32 -143805061
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1784543234, i32* %14
  br label %172

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1714774904, i32 1124097338
  store i32 %28, i32* %14
  br label %172

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 114543263, i32* %14
  br label %172

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1784543234, i32* %14
  br label %172

; <label>:40:                                     ; preds = %15
  store i32 -193581897, i32* %14
  br label %172

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -705298080, i32* %14
  br label %172

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2001723268, i32* %14
  br label %172

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 383803043, i32 -647655605
  store i32 %49, i32* %14
  br label %172

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2005180817, i32* %14
  br label %172

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 372054114, i32 -14000655
  store i32 %55, i32* %14
  br label %172

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -752046972, i32 -677855338
  store i32 %66, i32* %14
  br label %172

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  store i32 -677855338, i32* %14
  br label %172

; <label>:77:                                     ; preds = %15
  store i32 1224360589, i32* %14
  br label %172

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2005180817, i32* %14
  br label %172

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -587489014, i32* %14
  br label %172

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1428083723, i32 -642712175
  store i32 %86, i32* %14
  br label %172

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 758726964, i32* %14
  br label %172

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 763992639, i32 -1428447814
  store i32 %94, i32* %14
  br label %172

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %102, %110
  %112 = select i1 %111, i32 -1745551929, i32 -1204152888
  store i32 %112, i32* %14
  br label %172

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -1204152888, i32* %14
  br label %172

; <label>:143:                                    ; preds = %15
  store i32 -663853980, i32* %14
  br label %172

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 758726964, i32* %14
  br label %172

; <label>:147:                                    ; preds = %15
  store i32 1161983933, i32* %14
  br label %172

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -587489014, i32* %14
  br label %172

; <label>:151:                                    ; preds = %15
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1264976529, i32 -158106415
  store i32 %159, i32* %14
  br label %172

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 0, i32* %1, align 4
  store i32 -692655747, i32* %14
  br label %172

; <label>:164:                                    ; preds = %15
  store i32 -838835850, i32* %14
  br label %172

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 2001723268, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -692655747, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %168, %165, %164, %160, %151, %148, %147, %144, %143, %113, %95, %88, %87, %82, %81, %78, %77, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
