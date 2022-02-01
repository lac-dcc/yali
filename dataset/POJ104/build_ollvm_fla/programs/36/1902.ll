; ModuleID = 'source-C-CXX/36/1902.c'
source_filename = "source-C-CXX/36/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i8], align 16
  %4 = alloca [26 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 595918498, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 595918498, label %13
    i32 -1848312993, label %18
    i32 -202813589, label %22
    i32 -311637603, label %29
    i32 -489639646, label %53
    i32 -949400748, label %64
    i32 550167536, label %65
    i32 1883846042, label %68
    i32 902616839, label %69
    i32 -722571197, label %73
    i32 192999988, label %81
    i32 1248521254, label %90
    i32 -544862284, label %96
    i32 1354208958, label %97
    i32 -994119422, label %98
    i32 -1250624413, label %101
    i32 -1457381161, label %105
    i32 -668234316, label %107
    i32 681732268, label %114
    i32 969717963, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1848312993, i32 969717963
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = bitcast [26 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 208, i32 16, i1 false)
  %20 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 100010, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -202813589, i32* %9
  br label %117

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -311637603, i32 1883846042
  store i32 %28, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -489639646, i32 -949400748
  store i32 %52, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %54, i32* %63, align 4
  store i32 -949400748, i32* %9
  br label %117

; <label>:64:                                     ; preds = %10
  store i32 550167536, i32* %9
  br label %117

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -202813589, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 902616839, i32* %9
  br label %117

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 -722571197, i32 -1250624413
  store i32 %72, i32* %9
  br label %117

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 192999988, i32 1354208958
  store i32 %80, i32* %9
  br label %117

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 1248521254, i32 -544862284
  store i32 %89, i32* %9
  br label %117

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -544862284, i32* %9
  br label %117

; <label>:96:                                     ; preds = %10
  store i32 1354208958, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  store i32 -994119422, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 902616839, i32* %9
  br label %117

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 100010
  %104 = select i1 %103, i32 -1457381161, i32 -668234316
  store i32 %104, i32* %9
  br label %117

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 681732268, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 681732268, i32* %9
  br label %117

; <label>:114:                                    ; preds = %10
  store i32 595918498, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %107, %105, %101, %98, %97, %96, %90, %81, %73, %69, %68, %65, %64, %53, %29, %22, %18, %13, %12
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
