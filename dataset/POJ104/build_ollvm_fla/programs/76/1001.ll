; ModuleID = 'source-C-CXX/76/1001.c'
source_filename = "source-C-CXX/76/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %2, align 1
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -747679332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -747679332, label %15
    i32 -982266311, label %22
    i32 1319610213, label %32
    i32 -808761397, label %37
    i32 326261460, label %38
    i32 465820282, label %41
    i32 1322908063, label %42
    i32 366246036, label %49
    i32 1391238635, label %59
    i32 824898508, label %61
    i32 1660629436, label %65
    i32 -1472877480, label %75
    i32 -666373559, label %82
    i32 -601503448, label %83
    i32 -723970486, label %86
    i32 -1521576525, label %87
    i32 524709152, label %88
    i32 1316714315, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -982266311, i32 465820282
  store i32 %21, i32* %11
  br label %92

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 1319610213, i32 -808761397
  store i32 %31, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %3, align 1
  store i32 465820282, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  store i32 326261460, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -747679332, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1322908063, i32* %11
  br label %92

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 366246036, i32 1316714315
  store i32 %48, i32* %11
  br label %92

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1391238635, i32 -1521576525
  store i32 %58, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 824898508, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 1660629436, i32 -723970486
  store i32 %64, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1472877480, i32 -666373559
  store i32 %74, i32* %11
  br label %92

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %77
  store i8 99, i8* %78, align 1
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -723970486, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  store i32 -601503448, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 824898508, i32* %11
  br label %92

; <label>:86:                                     ; preds = %12
  store i32 -1521576525, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 524709152, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1322908063, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %88, %87, %86, %83, %82, %75, %65, %61, %59, %49, %42, %41, %38, %37, %32, %22, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
