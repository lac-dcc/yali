; ModuleID = 'source-C-CXX/22/66.c'
source_filename = "source-C-CXX/22/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 739995851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 739995851, label %20
    i32 424765604, label %24
    i32 -89912145, label %25
    i32 -410586362, label %26
    i32 130279787, label %27
    i32 -1077959741, label %36
    i32 865858853, label %40
    i32 1483232892, label %67
    i32 -932079233, label %68
    i32 -2116532851, label %69
    i32 1569962685, label %70
    i32 909491812, label %74
    i32 1909238654, label %82
    i32 -1228781399, label %85
    i32 -1242099469, label %86
    i32 118779974, label %87
    i32 -1967064683, label %90
    i32 -774689609, label %92
    i32 -1299817348, label %96
    i32 1561524085, label %97
    i32 -832759118, label %105
    i32 -257416531, label %115
    i32 1801682585, label %118
    i32 163320929, label %122
    i32 -107664075, label %124
    i32 -1786134901, label %125
    i32 -166131709, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 424765604, i32 -89912145
  store i32 %23, i32* %16
  br label %130

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -410586362, i32* %16
  br label %130

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -410586362, i32* %16
  br label %130

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 130279787, i32* %16
  br label %130

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1077959741, i32 -1967064683
  store i32 %35, i32* %16
  br label %130

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 865858853, i32 1569962685
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %53
  store i8 %45, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 1483232892, i32 -932079233
  store i32 %66, i32* %16
  br label %130

; <label>:67:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -2116532851, i32* %16
  br label %130

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2116532851, i32* %16
  br label %130

; <label>:69:                                     ; preds = %17
  store i32 118779974, i32* %16
  br label %130

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 909491812, i32 -1242099469
  store i32 %73, i32* %16
  br label %130

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 1909238654, i32 -1228781399
  store i32 %81, i32* %16
  br label %130

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1228781399, i32* %16
  br label %130

; <label>:85:                                     ; preds = %17
  store i32 -1242099469, i32* %16
  br label %130

; <label>:86:                                     ; preds = %17
  store i32 118779974, i32* %16
  br label %130

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 130279787, i32* %16
  br label %130

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %3, align 4
  store i32 -774689609, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1299817348, i32 -166131709
  store i32 %95, i32* %16
  br label %130

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1561524085, i32* %16
  br label %130

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -832759118, i32 1801682585
  store i32 %104, i32* %16
  br label %130

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -257416531, i32* %16
  br label %130

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1561524085, i32* %16
  br label %130

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 163320929, i32 -107664075
  store i32 %121, i32* %16
  br label %130

; <label>:122:                                    ; preds = %17
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -107664075, i32* %16
  br label %130

; <label>:124:                                    ; preds = %17
  store i32 -1786134901, i32* %16
  br label %130

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 -774689609, i32* %16
  br label %130

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %122, %118, %115, %105, %97, %96, %92, %90, %87, %86, %85, %82, %74, %70, %69, %68, %67, %40, %36, %27, %26, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
