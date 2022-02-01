; ModuleID = 'source-C-CXX/5/2831.c'
source_filename = "source-C-CXX/5/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 191228873, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 191228873, label %15
    i32 610067560, label %20
    i32 -1422125210, label %22
    i32 -1563012924, label %27
    i32 -848921940, label %28
    i32 -2060404334, label %33
    i32 -1029969959, label %41
    i32 -274695129, label %44
    i32 1598320323, label %45
    i32 -1874695045, label %48
    i32 927586470, label %49
    i32 -1445866722, label %54
    i32 -1916050592, label %55
    i32 1670853830, label %60
    i32 -394783269, label %64
    i32 1535873119, label %70
    i32 -1011390988, label %74
    i32 -180334238, label %80
    i32 -723550604, label %90
    i32 -376835572, label %91
    i32 -239091733, label %94
    i32 1171891342, label %95
    i32 1417655887, label %98
    i32 -1212263521, label %101
    i32 1807471894, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 610067560, i32 1807471894
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1422125210, i32* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1563012924, i32 -1874695045
  store i32 %26, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -848921940, i32* %11
  br label %105

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2060404334, i32 -274695129
  store i32 %32, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1029969959, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -848921940, i32* %11
  br label %105

; <label>:44:                                     ; preds = %12
  store i32 1598320323, i32* %11
  br label %105

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1422125210, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 927586470, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1445866722, i32 1417655887
  store i32 %53, i32* %11
  br label %105

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1916050592, i32* %11
  br label %105

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1670853830, i32 -239091733
  store i32 %59, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -180334238, i32 -394783269
  store i32 %63, i32* %11
  br label %105

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -180334238, i32 1535873119
  store i32 %69, i32* %11
  br label %105

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -180334238, i32 -1011390988
  store i32 %73, i32* %11
  br label %105

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -180334238, i32 -723550604
  store i32 %79, i32* %11
  br label %105

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %81, %88
  store i32 %89, i32* %9, align 4
  store i32 -723550604, i32* %11
  br label %105

; <label>:90:                                     ; preds = %12
  store i32 -376835572, i32* %11
  br label %105

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1916050592, i32* %11
  br label %105

; <label>:94:                                     ; preds = %12
  store i32 1171891342, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 927586470, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1212263521, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 191228873, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %95, %94, %91, %90, %80, %74, %70, %64, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
