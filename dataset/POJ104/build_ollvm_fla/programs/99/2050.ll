; ModuleID = 'source-C-CXX/99/2050.c'
source_filename = "source-C-CXX/99/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 589738009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 589738009, label %20
    i32 1174169643, label %25
    i32 854705331, label %34
    i32 223048576, label %39
    i32 324111582, label %47
    i32 -196771453, label %52
    i32 -578585987, label %57
    i32 2027344129, label %65
    i32 -775028516, label %66
    i32 1576737154, label %69
    i32 -892869785, label %70
    i32 1567712815, label %75
    i32 6124150, label %84
    i32 557808894, label %94
    i32 1007707813, label %95
    i32 -1565009947, label %98
    i32 94491465, label %99
    i32 -1735697197, label %104
    i32 -1273753277, label %113
    i32 -2029670080, label %123
    i32 1985337577, label %124
    i32 233288591, label %127
    i32 -768786345, label %131
    i32 -377629567, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1174169643, i32 1576737154
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %2, align 1
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 854705331, i32 324111582
  store i32 %33, i32* %16
  br label %134

; <label>:34:                                     ; preds = %17
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 223048576, i32 324111582
  store i32 %38, i32* %16
  br label %134

; <label>:39:                                     ; preds = %17
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 0, i32* %6, align 4
  store i32 324111582, i32* %16
  br label %134

; <label>:47:                                     ; preds = %17
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -196771453, i32 2027344129
  store i32 %51, i32* %16
  br label %134

; <label>:52:                                     ; preds = %17
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -578585987, i32 2027344129
  store i32 %56, i32* %16
  br label %134

; <label>:57:                                     ; preds = %17
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 0, i32* %6, align 4
  store i32 2027344129, i32* %16
  br label %134

; <label>:65:                                     ; preds = %17
  store i32 -775028516, i32* %16
  br label %134

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 589738009, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  store i8 65, i8* %2, align 1
  store i32 -892869785, i32* %16
  br label %134

; <label>:70:                                     ; preds = %17
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1567712815, i32 -1565009947
  store i32 %74, i32* %16
  br label %134

; <label>:75:                                     ; preds = %17
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 6124150, i32 557808894
  store i32 %83, i32* %16
  br label %134

; <label>:84:                                     ; preds = %17
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %92)
  store i32 557808894, i32* %16
  br label %134

; <label>:94:                                     ; preds = %17
  store i32 1007707813, i32* %16
  br label %134

; <label>:95:                                     ; preds = %17
  %96 = load i8, i8* %2, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %2, align 1
  store i32 -892869785, i32* %16
  br label %134

; <label>:98:                                     ; preds = %17
  store i8 97, i8* %2, align 1
  store i32 94491465, i32* %16
  br label %134

; <label>:99:                                     ; preds = %17
  %100 = load i8, i8* %2, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 -1735697197, i32 233288591
  store i32 %103, i32* %16
  br label %134

; <label>:104:                                    ; preds = %17
  %105 = load i8, i8* %2, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1273753277, i32 -2029670080
  store i32 %112, i32* %16
  br label %134

; <label>:113:                                    ; preds = %17
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %2, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %121)
  store i32 -2029670080, i32* %16
  br label %134

; <label>:123:                                    ; preds = %17
  store i32 1985337577, i32* %16
  br label %134

; <label>:124:                                    ; preds = %17
  %125 = load i8, i8* %2, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %2, align 1
  store i32 94491465, i32* %16
  br label %134

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -768786345, i32 -377629567
  store i32 %130, i32* %16
  br label %134

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -377629567, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %113, %104, %99, %98, %95, %94, %84, %75, %70, %69, %66, %65, %57, %52, %47, %39, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
