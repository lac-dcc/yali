; ModuleID = 'source-C-CXX/95/1260.c'
source_filename = "source-C-CXX/95/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -917620716, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -917620716, label %21
    i32 1209274282, label %26
    i32 -1539049668, label %36
    i32 1613518245, label %39
    i32 1581276497, label %45
    i32 -927405490, label %46
    i32 -1254285841, label %52
    i32 602264184, label %64
    i32 201688805, label %73
    i32 1946994287, label %78
    i32 605713108, label %84
    i32 1844151555, label %86
    i32 -1943590865, label %87
    i32 -1142744994, label %90
    i32 -6943289, label %95
    i32 362110021, label %99
    i32 -729849710, label %100
    i32 -45149245, label %106
    i32 -1108856884, label %112
    i32 179260322, label %115
    i32 -1934220231, label %118
    i32 1112097787, label %122
    i32 -2038026436, label %134
    i32 290545669, label %138
    i32 -2081428341, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1209274282, i32 1613518245
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1539049668, i32* %17
  br label %141

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -917620716, i32* %17
  br label %141

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 1581276497, i32 -1934220231
  store i32 %44, i32* %17
  br label %141

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -927405490, i32* %17
  br label %141

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1254285841, i32 -1142744994
  store i32 %51, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 13
  %63 = select i1 %62, i32 602264184, i32 201688805
  store i32 %63, i32* %17
  br label %141

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 13
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %7, align 4
  store i32 1946994287, i32* %17
  br label %141

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 1946994287, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 605713108, i32 1844151555
  store i32 %83, i32* %17
  br label %141

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %6, align 4
  store i32 1844151555, i32* %17
  br label %141

; <label>:86:                                     ; preds = %18
  store i32 -1943590865, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -927405490, i32* %17
  br label %141

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -6943289, i32 362110021
  store i32 %94, i32* %17
  br label %141

; <label>:95:                                     ; preds = %18
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 362110021, i32* %17
  br label %141

; <label>:99:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -729849710, i32* %17
  br label %141

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -45149245, i32 179260322
  store i32 %105, i32* %17
  br label %141

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1108856884, i32* %17
  br label %141

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -729849710, i32* %17
  br label %141

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -2081428341, i32* %17
  br label %141

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 1112097787, i32 -2038026436
  store i32 %121, i32* %17
  br label %141

; <label>:122:                                    ; preds = %18
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 %124, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 13
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %132)
  store i32 290545669, i32* %17
  br label %141

; <label>:134:                                    ; preds = %18
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %136)
  store i32 290545669, i32* %17
  br label %141

; <label>:138:                                    ; preds = %18
  store i32 -2081428341, i32* %17
  br label %141

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %134, %122, %118, %115, %112, %106, %100, %99, %95, %90, %87, %86, %84, %78, %73, %64, %52, %46, %45, %39, %36, %26, %21, %20
  br label %18
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
