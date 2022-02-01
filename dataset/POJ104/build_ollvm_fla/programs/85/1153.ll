; ModuleID = 'source-C-CXX/85/1153.c'
source_filename = "source-C-CXX/85/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [60 x i32]], align 16
  %9 = alloca [100 x [60 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 473267574, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 473267574, label %15
    i32 -1429514542, label %20
    i32 752842208, label %22
    i32 1523558010, label %27
    i32 -1591450313, label %35
    i32 333931904, label %38
    i32 -1036094928, label %42
    i32 -971707547, label %44
    i32 -331631759, label %45
    i32 982395859, label %50
    i32 651906728, label %76
    i32 -3569653, label %88
    i32 -1917309967, label %93
    i32 -1842157885, label %100
    i32 173848797, label %106
    i32 -1336075375, label %112
    i32 1746618242, label %113
    i32 1296339112, label %114
    i32 1228384780, label %117
    i32 746260104, label %118
    i32 2011889970, label %119
    i32 1096623730, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1429514542, i32 1096623730
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 752842208, i32* %11
  br label %123

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1523558010, i32 333931904
  store i32 %26, i32* %11
  br label %123

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1591450313, i32* %11
  br label %123

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 752842208, i32* %11
  br label %123

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1036094928, i32 -971707547
  store i32 %41, i32* %11
  br label %123

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 746260104, i32* %11
  br label %123

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -331631759, i32* %11
  br label %123

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 982395859, i32 1228384780
  store i32 %49, i32* %11
  br label %123

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 57
  %75 = select i1 %74, i32 651906728, i32 -1842157885
  store i32 %75, i32* %11
  br label %123

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 60, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -3569653, i32 -1917309967
  store i32 %87, i32* %11
  br label %123

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1228384780, i32* %11
  br label %123

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 60, %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1228384780, i32* %11
  br label %123

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 173848797, i32 -1336075375
  store i32 %105, i32* %11
  br label %123

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, 3
  %110 = sub nsw i32 60, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1336075375, i32* %11
  br label %123

; <label>:112:                                    ; preds = %12
  store i32 1746618242, i32* %11
  br label %123

; <label>:113:                                    ; preds = %12
  store i32 1296339112, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -331631759, i32* %11
  br label %123

; <label>:117:                                    ; preds = %12
  store i32 746260104, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 2011889970, i32* %11
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 473267574, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret void

; <label>:123:                                    ; preds = %119, %118, %117, %114, %113, %112, %106, %100, %93, %88, %76, %50, %45, %44, %42, %38, %35, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
