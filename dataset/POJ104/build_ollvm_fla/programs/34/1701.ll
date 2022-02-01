; ModuleID = 'source-C-CXX/34/1701.c'
source_filename = "source-C-CXX/34/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
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
  %13 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast i8* %13 to [8 x [8 x i32]]*
  %15 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %14, i32 0, i32 0
  %16 = getelementptr [8 x i32], [8 x i32]* %15, i32 0, i32 0
  store i32 -1, i32* %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -587561849, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -587561849, label %22
    i32 -329004618, label %27
    i32 1095065393, label %28
    i32 287302385, label %33
    i32 1214924157, label %41
    i32 -871615956, label %44
    i32 634333858, label %45
    i32 -973078329, label %48
    i32 -769328038, label %49
    i32 725312802, label %54
    i32 -511645697, label %60
    i32 1707746849, label %65
    i32 -719016947, label %76
    i32 1381481341, label %85
    i32 1001894431, label %86
    i32 1279726398, label %89
    i32 627738383, label %90
    i32 1676706328, label %95
    i32 -2057568519, label %106
    i32 -13464491, label %107
    i32 133064229, label %108
    i32 -1950680650, label %111
    i32 -1294563641, label %115
    i32 -1650157874, label %119
    i32 -1477426074, label %120
    i32 516678712, label %123
    i32 -503796238, label %127
    i32 -327301850, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -329004618, i32 -973078329
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1095065393, i32* %18
  br label %130

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 287302385, i32 -871615956
  store i32 %32, i32* %18
  br label %130

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1214924157, i32* %18
  br label %130

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1095065393, i32* %18
  br label %130

; <label>:44:                                     ; preds = %19
  store i32 634333858, i32* %18
  br label %130

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -587561849, i32* %18
  br label %130

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -769328038, i32* %18
  br label %130

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 725312802, i32 516678712
  store i32 %53, i32* %18
  br label %130

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -511645697, i32* %18
  br label %130

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1707746849, i32 1279726398
  store i32 %64, i32* %18
  br label %130

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %66, %73
  %75 = select i1 %74, i32 -719016947, i32 1381481341
  store i32 %75, i32* %18
  br label %130

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  store i32 1381481341, i32* %18
  br label %130

; <label>:85:                                     ; preds = %19
  store i32 1001894431, i32* %18
  br label %130

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -511645697, i32* %18
  br label %130

; <label>:89:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 627738383, i32* %18
  br label %130

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1676706328, i32 -1950680650
  store i32 %94, i32* %18
  br label %130

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 -2057568519, i32 -13464491
  store i32 %105, i32* %18
  br label %130

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -13464491, i32* %18
  br label %130

; <label>:107:                                    ; preds = %19
  store i32 133064229, i32* %18
  br label %130

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 627738383, i32* %18
  br label %130

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1294563641, i32 -1650157874
  store i32 %114, i32* %18
  br label %130

; <label>:115:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -1650157874, i32* %18
  br label %130

; <label>:119:                                    ; preds = %19
  store i32 -1477426074, i32* %18
  br label %130

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -769328038, i32* %18
  br label %130

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -503796238, i32 -327301850
  store i32 %126, i32* %18
  br label %130

; <label>:127:                                    ; preds = %19
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -327301850, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %115, %111, %108, %107, %106, %95, %90, %89, %86, %85, %76, %65, %60, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
