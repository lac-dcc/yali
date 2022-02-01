; ModuleID = 'source-C-CXX/88/1685.c'
source_filename = "source-C-CXX/88/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 455654200, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 455654200, label %20
    i32 1177570222, label %30
    i32 -395013012, label %37
    i32 -232677295, label %43
    i32 1892449459, label %46
    i32 -2018736002, label %49
    i32 -886818209, label %52
    i32 -435941106, label %55
    i32 1648720419, label %60
    i32 1899157682, label %64
    i32 -1350254483, label %65
    i32 -1859938775, label %70
    i32 -1231977608, label %78
    i32 -1919463477, label %81
    i32 1167872980, label %82
    i32 -198800158, label %85
    i32 1248937335, label %89
    i32 261801652, label %90
    i32 1137040504, label %95
    i32 -1297013883, label %103
    i32 1308661818, label %106
    i32 1298358387, label %107
    i32 1953449564, label %110
    i32 -2007112151, label %116
    i32 -907715850, label %121
    i32 1217585013, label %122
    i32 479582848, label %123
    i32 684551856, label %124
    i32 1871745884, label %127
    i32 -581822893, label %131
    i32 288870579, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1177570222, i32 1892449459
  store i32 %29, i32* %14
  store i1 false, i1* %16
  br label %134

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -395013012, i32 -232677295
  store i32 %36, i32* %14
  store i1 false, i1* %15
  br label %134

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  store i32 -232677295, i32* %14
  store i1 %42, i1* %15
  br label %134

; <label>:43:                                     ; preds = %17
  %44 = load i1, i1* %15
  %45 = xor i1 %44, true
  store i32 1892449459, i32* %14
  store i1 %45, i1* %16
  br label %134

; <label>:46:                                     ; preds = %17
  %47 = load i1, i1* %16
  %48 = select i1 %47, i32 -2018736002, i32 -886818209
  store i32 %48, i32* %14
  br label %134

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 455654200, i32* %14
  br label %134

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -435941106, i32* %14
  br label %134

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1648720419, i32 1871745884
  store i32 %59, i32* %14
  br label %134

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1899157682, i32 479582848
  store i32 %63, i32* %14
  br label %134

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1350254483, i32* %14
  br label %134

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1859938775, i32 -198800158
  store i32 %69, i32* %14
  br label %134

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 -1231977608, i32 -1919463477
  store i32 %77, i32* %14
  br label %134

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1919463477, i32* %14
  br label %134

; <label>:81:                                     ; preds = %17
  store i32 1167872980, i32* %14
  br label %134

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1350254483, i32* %14
  br label %134

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1248937335, i32 1217585013
  store i32 %88, i32* %14
  br label %134

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 261801652, i32* %14
  br label %134

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1137040504, i32 1953449564
  store i32 %94, i32* %14
  br label %134

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1297013883, i32 1308661818
  store i32 %102, i32* %14
  br label %134

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1308661818, i32* %14
  br label %134

; <label>:106:                                    ; preds = %17
  store i32 1298358387, i32* %14
  br label %134

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 261801652, i32* %14
  br label %134

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -2007112151, i32 -907715850
  store i32 %115, i32* %14
  br label %134

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -907715850, i32* %14
  br label %134

; <label>:121:                                    ; preds = %17
  store i32 1217585013, i32* %14
  br label %134

; <label>:122:                                    ; preds = %17
  store i32 479582848, i32* %14
  br label %134

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 684551856, i32* %14
  br label %134

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -435941106, i32* %14
  br label %134

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -581822893, i32 288870579
  store i32 %130, i32* %14
  br label %134

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 288870579, i32* %14
  br label %134

; <label>:133:                                    ; preds = %17
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %122, %121, %116, %110, %107, %106, %103, %95, %90, %89, %85, %82, %81, %78, %70, %65, %64, %60, %55, %52, %49, %46, %43, %37, %30, %20, %19
  br label %17
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
