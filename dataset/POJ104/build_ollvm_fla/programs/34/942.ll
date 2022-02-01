; ModuleID = 'source-C-CXX/34/942.c'
source_filename = "source-C-CXX/34/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1993221773, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1993221773, label %18
    i32 2100497467, label %23
    i32 306952738, label %24
    i32 16935736, label %29
    i32 2108993601, label %37
    i32 819315702, label %40
    i32 1832520200, label %41
    i32 -1564422416, label %44
    i32 265975489, label %45
    i32 1587827757, label %50
    i32 -277720819, label %56
    i32 -2002388713, label %61
    i32 -22218125, label %72
    i32 -1093237532, label %84
    i32 -1500197168, label %85
    i32 1546879003, label %88
    i32 958717575, label %93
    i32 427277269, label %98
    i32 -1017893380, label %109
    i32 -195647096, label %112
    i32 -356586100, label %113
    i32 1000954627, label %116
    i32 -1018313875, label %121
    i32 -1044657893, label %125
    i32 1725684594, label %126
    i32 22093360, label %129
    i32 -1405898647, label %133
    i32 843445962, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2100497467, i32 -1564422416
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 306952738, i32* %14
  br label %136

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 16935736, i32 819315702
  store i32 %28, i32* %14
  br label %136

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2108993601, i32* %14
  br label %136

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 306952738, i32* %14
  br label %136

; <label>:40:                                     ; preds = %15
  store i32 1832520200, i32* %14
  br label %136

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1993221773, i32* %14
  br label %136

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 265975489, i32* %14
  br label %136

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1587827757, i32 22093360
  store i32 %49, i32* %14
  br label %136

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -277720819, i32* %14
  br label %136

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2002388713, i32 1546879003
  store i32 %60, i32* %14
  br label %136

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -22218125, i32 -1093237532
  store i32 %71, i32* %14
  br label %136

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1093237532, i32* %14
  br label %136

; <label>:84:                                     ; preds = %15
  store i32 -1500197168, i32* %14
  br label %136

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -277720819, i32* %14
  br label %136

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 958717575, i32* %14
  br label %136

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 427277269, i32 1000954627
  store i32 %97, i32* %14
  br label %136

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1017893380, i32 -195647096
  store i32 %108, i32* %14
  br label %136

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -195647096, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  store i32 -356586100, i32* %14
  br label %136

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 958717575, i32* %14
  br label %136

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1018313875, i32 -1044657893
  store i32 %120, i32* %14
  br label %136

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 1, i32* %11, align 4
  store i32 -1044657893, i32* %14
  br label %136

; <label>:125:                                    ; preds = %15
  store i32 1725684594, i32* %14
  br label %136

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 265975489, i32* %14
  br label %136

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1405898647, i32 843445962
  store i32 %132, i32* %14
  br label %136

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 843445962, i32* %14
  br label %136

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %133, %129, %126, %125, %121, %116, %113, %112, %109, %98, %93, %88, %85, %84, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
