; ModuleID = 'source-C-CXX/22/964.c'
source_filename = "source-C-CXX/22/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 10000, i32 16, i1 false)
  %6 = bitcast i8* %5 to [100 x [100 x i8]]*
  %7 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %6, i32 0, i32 0
  %8 = getelementptr [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8 116, i8* %8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1007088376, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1007088376, label %13
    i32 535870559, label %14
    i32 -794996362, label %32
    i32 -1587244758, label %43
    i32 -1038631752, label %44
    i32 -1812592753, label %45
    i32 928144773, label %48
    i32 1827762806, label %59
    i32 1026408381, label %60
    i32 248879068, label %61
    i32 -1575518768, label %64
    i32 -1242695497, label %65
    i32 1899765466, label %70
    i32 1897455683, label %80
    i32 -790749051, label %83
    i32 -108035252, label %87
    i32 -1916162852, label %91
    i32 1438817792, label %95
    i32 -1332707836, label %101
    i32 1260889281, label %104
    i32 465348050, label %105
    i32 -1464813612, label %114
    i32 1525519408, label %122
    i32 1947986931, label %123
    i32 -826323372, label %124
    i32 -200733814, label %127
    i32 44500193, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 535870559, i32* %9
  br label %129

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1587244758, i32 -794996362
  store i32 %31, i32* %9
  br label %129

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1587244758, i32 -1038631752
  store i32 %42, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  store i32 928144773, i32* %9
  br label %129

; <label>:44:                                     ; preds = %10
  store i32 -1812592753, i32* %9
  br label %129

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 535870559, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1827762806, i32 1026408381
  store i32 %58, i32* %9
  br label %129

; <label>:59:                                     ; preds = %10
  store i32 -1575518768, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  store i32 248879068, i32* %9
  br label %129

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 1007088376, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1242695497, i32* %9
  br label %129

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1899765466, i32 -790749051
  store i32 %69, i32* %9
  br label %129

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1897455683, i32* %9
  br label %129

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1242695497, i32* %9
  br label %129

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -108035252, i32 44500193
  store i32 %86, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -1916162852, i32* %9
  br label %129

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1438817792, i32 1260889281
  store i32 %94, i32* %9
  br label %129

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  store i32 -1332707836, i32* %9
  br label %129

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %1, align 4
  store i32 -1916162852, i32* %9
  br label %129

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 465348050, i32* %9
  br label %129

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = select i1 %112, i32 -1464813612, i32 1525519408
  store i32 %113, i32* %9
  br label %129

; <label>:114:                                    ; preds = %10
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1947986931, i32* %9
  br label %129

; <label>:122:                                    ; preds = %10
  store i32 -200733814, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  store i32 -826323372, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 465348050, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  store i32 44500193, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %127, %124, %123, %122, %114, %105, %104, %101, %95, %91, %87, %83, %80, %70, %65, %64, %61, %60, %59, %48, %45, %44, %43, %32, %14, %13, %12
  br label %10
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
