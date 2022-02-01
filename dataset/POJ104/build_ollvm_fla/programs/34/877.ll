; ModuleID = 'source-C-CXX/34/877.c'
source_filename = "source-C-CXX/34/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1935802804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1935802804, label %18
    i32 -1692967522, label %23
    i32 1342633114, label %24
    i32 1890389583, label %29
    i32 -1164911523, label %37
    i32 -112827947, label %40
    i32 884184468, label %41
    i32 1397242775, label %44
    i32 793621770, label %45
    i32 3125333, label %50
    i32 -42088754, label %57
    i32 218652828, label %62
    i32 -1324910936, label %73
    i32 1882288073, label %83
    i32 -1912472569, label %84
    i32 1000750224, label %87
    i32 885486891, label %88
    i32 344460818, label %93
    i32 -476339648, label %104
    i32 870244548, label %105
    i32 2023485418, label %108
    i32 -1009619177, label %109
    i32 -1729920958, label %112
    i32 -432849608, label %117
    i32 -962208436, label %121
    i32 943574319, label %122
    i32 -131199686, label %125
    i32 -340979392, label %129
    i32 1145026572, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1692967522, i32 1397242775
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1342633114, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1890389583, i32 -112827947
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1164911523, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1342633114, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 884184468, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1935802804, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 793621770, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 3125333, i32 -131199686
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -42088754, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 218652828, i32 1000750224
  store i32 %61, i32* %14
  br label %132

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1324910936, i32 1882288073
  store i32 %72, i32* %14
  br label %132

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %6, align 4
  store i32 1882288073, i32* %14
  br label %132

; <label>:83:                                     ; preds = %15
  store i32 -1912472569, i32* %14
  br label %132

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -42088754, i32* %14
  br label %132

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 885486891, i32* %14
  br label %132

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 344460818, i32 -1729920958
  store i32 %92, i32* %14
  br label %132

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -476339648, i32 870244548
  store i32 %103, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  store i32 -1729920958, i32* %14
  br label %132

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 2023485418, i32* %14
  br label %132

; <label>:108:                                    ; preds = %15
  store i32 -1009619177, i32* %14
  br label %132

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 885486891, i32* %14
  br label %132

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -432849608, i32 -962208436
  store i32 %116, i32* %14
  br label %132

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1, i32* %11, align 4
  store i32 -962208436, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  store i32 943574319, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 793621770, i32* %14
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -340979392, i32 1145026572
  store i32 %128, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145026572, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret void

; <label>:132:                                    ; preds = %129, %125, %122, %121, %117, %112, %109, %108, %105, %104, %93, %88, %87, %84, %83, %73, %62, %57, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
