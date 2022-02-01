; ModuleID = 'source-C-CXX/54/1498.c'
source_filename = "source-C-CXX/54/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n_s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.n_s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  %15 = alloca i32
  store i32 -1747615561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1747615561, label %19
    i32 410745563, label %23
    i32 -1210752462, label %29
    i32 -1180465106, label %32
    i32 999064517, label %33
    i32 866881796, label %37
    i32 1559830006, label %44
    i32 231431470, label %47
    i32 -590622327, label %48
    i32 -1964570474, label %52
    i32 1198385295, label %59
    i32 1027915844, label %62
    i32 -2073488568, label %65
    i32 -779365166, label %73
    i32 -412998600, label %87
    i32 -1999805679, label %90
    i32 -1331661622, label %94
    i32 -164678988, label %98
    i32 -197266748, label %113
    i32 -1376343936, label %116
    i32 2026249209, label %120
    i32 -715392785, label %127
    i32 1146115913, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 57
  %22 = select i1 %21, i32 410745563, i32 -1180465106
  store i32 %22, i32* %15
  br label %131

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1210752462, i32* %15
  br label %131

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1747615561, i32* %15
  br label %131

; <label>:32:                                     ; preds = %16
  store i32 65, i32* %6, align 4
  store i32 999064517, i32* %15
  br label %131

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 866881796, i32 231431470
  store i32 %36, i32* %15
  br label %131

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1559830006, i32* %15
  br label %131

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 999064517, i32* %15
  br label %131

; <label>:47:                                     ; preds = %16
  store i32 97, i32* %6, align 4
  store i32 -590622327, i32* %15
  br label %131

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 122
  %51 = select i1 %50, i32 -1964570474, i32 1027915844
  store i32 %51, i32* %15
  br label %131

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 97
  %55 = add nsw i32 %54, 10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1198385295, i32* %15
  br label %131

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -590622327, i32* %15
  br label %131

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %63, i32* %8)
  store i32 0, i32* %6, align 4
  store i32 -2073488568, i32* %15
  br label %131

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -779365166, i32 -1999805679
  store i32 %72, i32* %15
  br label %131

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %10, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %77, %85
  store i64 %86, i64* %10, align 8
  store i32 -412998600, i32* %15
  br label %131

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -2073488568, i32* %15
  br label %131

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %10, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, i32* %9, align 4
  store i32 -1331661622, i32* %15
  br label %131

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %10, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 -164678988, i32 -197266748
  store i32 %97, i32* %15
  br label %131

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %10, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %109, %111
  store i64 %112, i64* %10, align 8
  store i32 -1331661622, i32* %15
  br label %131

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1376343936, i32* %15
  br label %131

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 2026249209, i32 1146115913
  store i32 %119, i32* %15
  br label %131

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -715392785, i32* %15
  br label %131

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 -1376343936, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  ret i32 0

; <label>:131:                                    ; preds = %127, %120, %116, %113, %98, %94, %90, %87, %73, %65, %62, %59, %52, %48, %47, %44, %37, %33, %32, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
