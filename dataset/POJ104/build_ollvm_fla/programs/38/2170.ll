; ModuleID = 'source-C-CXX/38/2170.c'
source_filename = "source-C-CXX/38/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1052744920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1052744920, label %20
    i32 1000763908, label %25
    i32 -468042241, label %33
    i32 1417003177, label %37
    i32 -1025532840, label %43
    i32 1134801497, label %47
    i32 1081879659, label %51
    i32 -402200041, label %57
    i32 1672585133, label %61
    i32 581590786, label %67
    i32 216600583, label %71
    i32 703866084, label %76
    i32 249994278, label %82
    i32 -1468491957, label %86
    i32 1462564510, label %91
    i32 955931550, label %97
    i32 -1645935989, label %104
    i32 245729011, label %107
    i32 630152055, label %108
    i32 431931047, label %113
    i32 1385665429, label %121
    i32 -792385572, label %127
    i32 521022722, label %128
    i32 1380339016, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1000763908, i32 245729011
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %28, i32* %7, i32* %8, i8* %9, i8* %10, i32* %11)
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 -468042241, i32 -1025532840
  store i32 %32, i32* %16
  br label %144

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1417003177, i32 -1025532840
  store i32 %36, i32* %16
  br label %144

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4
  store i32 -1025532840, i32* %16
  br label %144

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 85
  %46 = select i1 %45, i32 1134801497, i32 -402200041
  store i32 %46, i32* %16
  br label %144

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 1081879659, i32 -402200041
  store i32 %50, i32* %16
  br label %144

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4
  store i32 -402200041, i32* %16
  br label %144

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 1672585133, i32 581590786
  store i32 %60, i32* %16
  br label %144

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4
  store i32 581590786, i32* %16
  br label %144

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = select i1 %69, i32 216600583, i32 249994278
  store i32 %70, i32* %16
  br label %144

; <label>:71:                                     ; preds = %17
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 703866084, i32 249994278
  store i32 %75, i32* %16
  br label %144

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4
  store i32 249994278, i32* %16
  br label %144

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -1468491957, i32 955931550
  store i32 %85, i32* %16
  br label %144

; <label>:86:                                     ; preds = %17
  %87 = load i8, i8* %9, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  %90 = select i1 %89, i32 1462564510, i32 955931550
  store i32 %90, i32* %16
  br label %144

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 850
  store i32 %96, i32* %94, align 4
  store i32 955931550, i32* %16
  br label %144

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %5, align 4
  store i32 -1645935989, i32* %16
  br label %144

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1052744920, i32* %16
  br label %144

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 630152055, i32* %16
  br label %144

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 431931047, i32 1380339016
  store i32 %112, i32* %16
  br label %144

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1385665429, i32 -792385572
  store i32 %120, i32* %16
  br label %144

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %13, align 4
  store i32 -792385572, i32* %16
  br label %144

; <label>:127:                                    ; preds = %17
  store i32 521022722, i32* %16
  br label %144

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 630152055, i32* %16
  br label %144

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %128, %127, %121, %113, %108, %107, %104, %97, %91, %86, %82, %76, %71, %67, %61, %57, %51, %47, %43, %37, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
