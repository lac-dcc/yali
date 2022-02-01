; ModuleID = 'source-C-CXX/19/1257.c'
source_filename = "source-C-CXX/19/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2076720560, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2076720560, label %10
    i32 -291768223, label %16
    i32 -56678928, label %20
    i32 482698438, label %25
    i32 1822926283, label %38
    i32 -469608423, label %40
    i32 1340203472, label %41
    i32 -44510532, label %44
    i32 698795390, label %47
    i32 1533827437, label %53
    i32 -813148641, label %62
    i32 284679852, label %65
    i32 -320034425, label %66
    i32 1855543030, label %70
    i32 -163073244, label %81
    i32 -795385317, label %84
    i32 -437541968, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -291768223, i32 -437541968
  store i32 %15, i32* %6
  br label %92

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -56678928, i32* %6
  br label %92

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 482698438, i32 -44510532
  store i32 %24, i32* %6
  br label %92

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 1822926283, i32 -469608423
  store i32 %37, i32* %6
  br label %92

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %3, align 4
  store i32 -469608423, i32* %6
  br label %92

; <label>:40:                                     ; preds = %7
  store i32 1340203472, i32* %6
  br label %92

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -56678928, i32* %6
  br label %92

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 698795390, i32* %6
  br label %92

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  %52 = select i1 %51, i32 1533827437, i32 284679852
  store i32 %52, i32* %6
  br label %92

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -813148641, i32* %6
  br label %92

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 698795390, i32* %6
  br label %92

; <label>:65:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -320034425, i32* %6
  br label %92

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 3
  %69 = select i1 %68, i32 1855543030, i32 -795385317
  store i32 %69, i32* %6
  br label %92

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %79
  store i8 %75, i8* %80, align 1
  store i32 -163073244, i32* %6
  br label %92

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -320034425, i32* %6
  br label %92

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %90 = call i32 @puts(i8* %89)
  store i32 -2076720560, i32* %6
  br label %92

; <label>:91:                                     ; preds = %7
  ret void

; <label>:92:                                     ; preds = %84, %81, %70, %66, %65, %62, %53, %47, %44, %41, %40, %38, %25, %20, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
