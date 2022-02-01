; ModuleID = 'source-C-CXX/80/1166.c'
source_filename = "source-C-CXX/80/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1431937104, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1431937104, label %11
    i32 -466856424, label %15
    i32 1463806113, label %16
    i32 -1821444526, label %20
    i32 -815294448, label %28
    i32 34499489, label %31
    i32 216605622, label %32
    i32 1463426060, label %35
    i32 788771885, label %40
    i32 -68423990, label %44
    i32 -2071677394, label %48
    i32 384842654, label %52
    i32 -80928644, label %54
    i32 1371960482, label %55
    i32 1906946046, label %59
    i32 973539562, label %87
    i32 1383728018, label %90
    i32 1619160149, label %91
    i32 -1218138075, label %95
    i32 796637636, label %96
    i32 290021068, label %100
    i32 -21671459, label %104
    i32 -383159390, label %113
    i32 -941997704, label %117
    i32 -1471777347, label %126
    i32 542416033, label %127
    i32 1104833304, label %130
    i32 -1081950913, label %131
    i32 -49297427, label %134
    i32 -2057801969, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -466856424, i32 1463426060
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1463806113, i32* %7
  br label %137

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1821444526, i32 34499489
  store i32 %19, i32* %7
  br label %137

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -815294448, i32* %7
  br label %137

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1463806113, i32* %7
  br label %137

; <label>:31:                                     ; preds = %8
  store i32 216605622, i32* %7
  br label %137

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1431937104, i32* %7
  br label %137

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 4
  %39 = select i1 %38, i32 384842654, i32 788771885
  store i32 %39, i32* %7
  br label %137

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 384842654, i32 -68423990
  store i32 %43, i32* %7
  br label %137

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 4
  %47 = select i1 %46, i32 384842654, i32 -2071677394
  store i32 %47, i32* %7
  br label %137

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 384842654, i32 -80928644
  store i32 %51, i32* %7
  br label %137

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2057801969, i32* %7
  br label %137

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1371960482, i32* %7
  br label %137

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 4
  %58 = select i1 %57, i32 1906946046, i32 1383728018
  store i32 %58, i32* %7
  br label %137

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 973539562, i32* %7
  br label %137

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1371960482, i32* %7
  br label %137

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1619160149, i32* %7
  br label %137

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 4
  %94 = select i1 %93, i32 -1218138075, i32 -49297427
  store i32 %94, i32* %7
  br label %137

; <label>:95:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 796637636, i32* %7
  br label %137

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 4
  %99 = select i1 %98, i32 290021068, i32 1104833304
  store i32 %99, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 4
  %103 = select i1 %102, i32 -21671459, i32 -383159390
  store i32 %103, i32* %7
  br label %137

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -383159390, i32* %7
  br label %137

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 4
  %116 = select i1 %115, i32 -941997704, i32 -1471777347
  store i32 %116, i32* %7
  br label %137

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %124)
  store i32 -1471777347, i32* %7
  br label %137

; <label>:126:                                    ; preds = %8
  store i32 542416033, i32* %7
  br label %137

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 796637636, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  store i32 -1081950913, i32* %7
  br label %137

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1619160149, i32* %7
  br label %137

; <label>:134:                                    ; preds = %8
  store i32 -2057801969, i32* %7
  br label %137

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:137:                                    ; preds = %134, %131, %130, %127, %126, %117, %113, %104, %100, %96, %95, %91, %90, %87, %59, %55, %54, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
