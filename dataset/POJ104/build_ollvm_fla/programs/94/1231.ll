; ModuleID = 'source-C-CXX/94/1231.c'
source_filename = "source-C-CXX/94/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2099580703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2099580703, label %18
    i32 1822651211, label %23
    i32 -1405473802, label %31
    i32 1339041873, label %39
    i32 -1639599050, label %51
    i32 -442147726, label %59
    i32 -1798243302, label %67
    i32 468563900, label %79
    i32 577332010, label %80
    i32 -1247058957, label %83
    i32 283346125, label %89
    i32 -10751073, label %91
    i32 -1371639807, label %97
    i32 -2126499132, label %99
    i32 871723209, label %105
    i32 1419547878, label %107
    i32 -2065673602, label %108
    i32 -104193356, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1822651211, i32 -1247058957
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1405473802, i32 -1639599050
  store i32 %30, i32* %14
  br label %110

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 1339041873, i32 -1639599050
  store i32 %38, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 %45, 65
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1639599050, i32* %14
  br label %110

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -442147726, i32 468563900
  store i32 %58, i32* %14
  br label %110

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1798243302, i32 468563900
  store i32 %66, i32* %14
  br label %110

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 65
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 468563900, i32* %14
  br label %110

; <label>:79:                                     ; preds = %15
  store i32 577332010, i32* %14
  br label %110

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 2099580703, i32* %14
  br label %110

; <label>:83:                                     ; preds = %15
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 283346125, i32 -10751073
  store i32 %88, i32* %14
  br label %110

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -104193356, i32* %14
  br label %110

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %92, i8* %93) #3
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1371639807, i32 -2126499132
  store i32 %96, i32* %14
  br label %110

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2065673602, i32* %14
  br label %110

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 871723209, i32 1419547878
  store i32 %104, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1419547878, i32* %14
  br label %110

; <label>:107:                                    ; preds = %15
  store i32 -2065673602, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  store i32 -104193356, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %108, %107, %105, %99, %97, %91, %89, %83, %80, %79, %67, %59, %51, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
