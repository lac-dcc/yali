; ModuleID = 'source-C-CXX/57/1027.c'
source_filename = "source-C-CXX/57/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  store i8* %7, i8** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1093158797, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1093158797, label %15
    i32 1219355489, label %20
    i32 1941440416, label %23
    i32 -243423698, label %32
    i32 -1493164171, label %36
    i32 -2079161231, label %45
    i32 -1195982659, label %65
    i32 -989800356, label %66
    i32 -895941775, label %67
    i32 1300020899, label %76
    i32 -1212728047, label %85
    i32 -1024363612, label %94
    i32 -1728013530, label %103
    i32 -1507070535, label %104
    i32 -875825511, label %105
    i32 2104779591, label %108
    i32 -2139054215, label %112
    i32 -2038196998, label %114
    i32 -1005817000, label %116
    i32 -637029285, label %117
    i32 -1758573052, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1219355489, i32 -1758573052
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1941440416, i32* %11
  br label %121

; <label>:23:                                     ; preds = %12
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -243423698, i32 2104779591
  store i32 %31, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1493164171, i32 -895941775
  store i32 %35, i32* %11
  br label %121

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 95
  %44 = select i1 %43, i32 -2079161231, i32 -989800356
  store i32 %44, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  %53 = zext i1 %52 to i32
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 122
  %61 = zext i1 %60 to i32
  %62 = or i32 %53, %61
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1195982659, i32 -989800356
  store i32 %64, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2104779591, i32* %11
  br label %121

; <label>:66:                                     ; preds = %12
  store i32 -875825511, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 65
  %75 = select i1 %74, i32 -1212728047, i32 1300020899
  store i32 %75, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 122
  %84 = select i1 %83, i32 -1212728047, i32 -1507070535
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 48
  %93 = select i1 %92, i32 -1728013530, i32 -1024363612
  store i32 %93, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  %102 = select i1 %101, i32 -1728013530, i32 -1507070535
  store i32 %102, i32* %11
  br label %121

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2104779591, i32* %11
  br label %121

; <label>:104:                                    ; preds = %12
  store i32 -875825511, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1941440416, i32* %11
  br label %121

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -2139054215, i32 -2038196998
  store i32 %111, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1005817000, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1005817000, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 -637029285, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1093158797, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret void

; <label>:121:                                    ; preds = %117, %116, %114, %112, %108, %105, %104, %103, %94, %85, %76, %67, %66, %65, %45, %36, %32, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
