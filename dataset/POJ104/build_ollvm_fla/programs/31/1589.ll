; ModuleID = 'source-C-CXX/31/1589.c'
source_filename = "source-C-CXX/31/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [100 x i8] zeroinitializer, align 16
@szLine2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2020731441, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2020731441, label %13
    i32 639597019, label %18
    i32 -1258113229, label %25
    i32 -1575388299, label %29
    i32 1648609498, label %40
    i32 703447813, label %43
    i32 200294481, label %48
    i32 2022041031, label %52
    i32 -122362515, label %63
    i32 -781474683, label %66
    i32 -5690481, label %71
    i32 280392634, label %74
    i32 926743273, label %76
    i32 -1291802904, label %77
    i32 -97972988, label %82
    i32 1610383880, label %98
    i32 1413924065, label %110
    i32 -560102230, label %111
    i32 -339709165, label %114
    i32 879333281, label %116
    i32 1328868353, label %120
    i32 -1701434817, label %126
    i32 1374680342, label %129
    i32 -873050466, label %131
    i32 -256910410, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 639597019, i32 -256910410
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0)) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1258113229, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1575388299, i32 703447813
  store i32 %28, i32* %9
  br label %135

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 1648609498, i32* %9
  br label %135

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 -1258113229, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0)) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 200294481, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 2022041031, i32 -781474683
  store i32 %51, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -122362515, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 200294481, i32* %9
  br label %135

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -5690481, i32 280392634
  store i32 %70, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 926743273, i32* %9
  br label %135

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %7, align 4
  store i32 926743273, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1291802904, i32* %9
  br label %135

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -97972988, i32 -339709165
  store i32 %81, i32* %9
  br label %135

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, %86
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 1610383880, i32 1413924065
  store i32 %97, i32* %9
  br label %135

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 4
  store i32 1413924065, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  store i32 -560102230, i32* %9
  br label %135

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1291802904, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %3, align 4
  store i32 879333281, i32* %9
  br label %135

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1328868353, i32 1374680342
  store i32 %119, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1701434817, i32* %9
  br label %135

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 879333281, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -873050466, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -2020731441, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %131, %129, %126, %120, %116, %114, %111, %110, %98, %82, %77, %76, %74, %71, %66, %63, %52, %48, %43, %40, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
