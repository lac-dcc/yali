; ModuleID = 'source-C-CXX/103/130.c'
source_filename = "source-C-CXX/103/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1521746284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1521746284, label %18
    i32 1283063978, label %34
    i32 507228686, label %35
    i32 -812783103, label %36
    i32 -175964097, label %39
    i32 1501395541, label %40
    i32 -1610940937, label %56
    i32 277476142, label %57
    i32 -2103143245, label %58
    i32 200354931, label %61
    i32 -121336377, label %62
    i32 307718560, label %66
    i32 -1248504596, label %67
    i32 666390957, label %71
    i32 -2023097075, label %82
    i32 -770316454, label %88
    i32 1731348002, label %95
    i32 1381512230, label %96
    i32 2102528625, label %97
    i32 1194287390, label %98
    i32 -619765129, label %101
    i32 1747679655, label %112
    i32 -1550276820, label %113
    i32 2024662893, label %114
    i32 -118365495, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1283063978, i32 507228686
  store i32 %33, i32* %14
  br label %118

; <label>:34:                                     ; preds = %15
  store i32 -175964097, i32* %14
  br label %118

; <label>:35:                                     ; preds = %15
  store i32 -812783103, i32* %14
  br label %118

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1521746284, i32* %14
  br label %118

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1501395541, i32* %14
  br label %118

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1610940937, i32 277476142
  store i32 %55, i32* %14
  br label %118

; <label>:56:                                     ; preds = %15
  store i32 200354931, i32* %14
  br label %118

; <label>:57:                                     ; preds = %15
  store i32 -2103143245, i32* %14
  br label %118

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1501395541, i32* %14
  br label %118

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -121336377, i32* %14
  br label %118

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 307718560, i32 -118365495
  store i32 %65, i32* %14
  br label %118

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1248504596, i32* %14
  br label %118

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 666390957, i32 -619765129
  store i32 %70, i32* %14
  br label %118

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -2023097075, i32 -770316454
  store i32 %81, i32* %14
  br label %118

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -619765129, i32* %14
  br label %118

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1731348002, i32 1381512230
  store i32 %94, i32* %14
  br label %118

; <label>:95:                                     ; preds = %15
  store i32 -619765129, i32* %14
  br label %118

; <label>:96:                                     ; preds = %15
  store i32 2102528625, i32* %14
  br label %118

; <label>:97:                                     ; preds = %15
  store i32 1194287390, i32* %14
  br label %118

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1248504596, i32* %14
  br label %118

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 1747679655, i32 -1550276820
  store i32 %111, i32* %14
  br label %118

; <label>:112:                                    ; preds = %15
  store i32 -118365495, i32* %14
  br label %118

; <label>:113:                                    ; preds = %15
  store i32 2024662893, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -121336377, i32* %14
  br label %118

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %114, %113, %112, %101, %98, %97, %96, %95, %88, %82, %71, %67, %66, %62, %61, %58, %57, %56, %40, %39, %36, %35, %34, %18, %17
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
