; ModuleID = 'source-C-CXX/23/2617.c'
source_filename = "source-C-CXX/23/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000, i32 16, i1 false)
  %14 = bitcast [200 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1213119889, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1213119889, label %23
    i32 -485853842, label %31
    i32 -1333318790, label %39
    i32 130381071, label %47
    i32 -699162631, label %54
    i32 1146231794, label %67
    i32 737355992, label %68
    i32 1083226642, label %71
    i32 -432656868, label %79
    i32 1583436064, label %84
    i32 -1721873838, label %92
    i32 -1020868229, label %98
    i32 353160693, label %106
    i32 -1943982603, label %113
    i32 -132867698, label %119
    i32 -1386852081, label %120
    i32 -2008429093, label %121
    i32 -1079524782, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -485853842, i32 1083226642
  store i32 %30, i32* %19
  br label %135

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 130381071, i32 -1333318790
  store i32 %38, i32* %19
  br label %135

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 130381071, i32 -699162631
  store i32 %46, i32* %19
  br label %135

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1146231794, i32* %19
  br label %135

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1146231794, i32* %19
  br label %135

; <label>:67:                                     ; preds = %20
  store i32 737355992, i32* %19
  br label %135

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1213119889, i32* %19
  br label %135

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %11, align 4
  store i32 %78, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -432656868, i32* %19
  br label %135

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1583436064, i32 -1079524782
  store i32 %83, i32* %19
  br label %135

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1721873838, i32 -1020868229
  store i32 %91, i32* %19
  br label %135

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %7, align 4
  store i32 -1386852081, i32* %19
  br label %135

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 353160693, i32 -132867698
  store i32 %105, i32* %19
  br label %135

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1943982603, i32 -132867698
  store i32 %112, i32* %19
  br label %135

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %9, align 4
  store i32 -132867698, i32* %19
  br label %135

; <label>:119:                                    ; preds = %20
  store i32 -1386852081, i32* %19
  br label %135

; <label>:120:                                    ; preds = %20
  store i32 -2008429093, i32* %19
  br label %135

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -432656868, i32* %19
  br label %135

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = call i32 @puts(i8* %133)
  ret void

; <label>:135:                                    ; preds = %121, %120, %119, %113, %106, %98, %92, %84, %79, %71, %68, %67, %54, %47, %39, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
