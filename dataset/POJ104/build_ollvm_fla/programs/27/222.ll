; ModuleID = 'source-C-CXX/27/222.c'
source_filename = "source-C-CXX/27/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%[!-?0-9:-@A-Za-z']\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1019279103, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1019279103, label %11
    i32 423643249, label %15
    i32 -1354035558, label %16
    i32 -2083931500, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 32
  %14 = select i1 %13, i32 423643249, i32 -1354035558
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2083931500, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2083931500, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %1, align 8
  %10 = alloca i32
  store i32 1081702920, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1081702920, label %15
    i32 -1390652254, label %20
    i32 -1010308741, label %21
    i32 575783308, label %27
    i32 759464169, label %30
    i32 1586993973, label %33
    i32 -44143801, label %36
    i32 -1439165373, label %42
    i32 1618744265, label %43
    i32 -810525217, label %50
    i32 983140135, label %61
    i32 -647902278, label %62
    i32 2117945154, label %65
    i32 1364566126, label %72
    i32 193196343, label %73
    i32 -1453663880, label %82
    i32 482633835, label %83
    i32 145444657, label %86
    i32 -1214455197, label %89
    i32 1729103166, label %94
    i32 1250608619, label %95
    i32 1506597989, label %106
    i32 -772034203, label %107
    i32 -799154673, label %110
    i32 -943062434, label %113
    i32 -391039291, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -1390652254, i32 1364566126
  store i32 %19, i32* %10
  br label %117

; <label>:20:                                     ; preds = %12
  store i32 -1010308741, i32* %10
  br label %117

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @check(i8 signext %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 575783308, i32 759464169
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %1, align 8
  %29 = icmp ne i8* %28, null
  store i32 759464169, i32* %10
  store i1 %29, i1* %11
  br label %117

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 1586993973, i32 -44143801
  store i32 %32, i32* %10
  br label %117

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %1, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %1, align 8
  store i32 -1010308741, i32* %10
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %1, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1439165373, i32 1618744265
  store i32 %41, i32* %10
  br label %117

; <label>:42:                                     ; preds = %12
  store i32 1364566126, i32* %10
  br label %117

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %48) #3
  store i32 0, i32* %5, align 4
  store i32 -810525217, i32* %10
  br label %117

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 983140135, i32 2117945154
  store i32 %60, i32* %10
  br label %117

; <label>:61:                                     ; preds = %12
  store i32 -647902278, i32* %10
  br label %117

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -810525217, i32* %10
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i8*, i8** %1, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8* %69, i8** %1, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1081702920, i32* %10
  br label %117

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 193196343, i32* %10
  br label %117

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1453663880, i32 145444657
  store i32 %81, i32* %10
  br label %117

; <label>:82:                                     ; preds = %12
  store i32 482633835, i32* %10
  br label %117

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 193196343, i32* %10
  br label %117

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1, i32* %6, align 4
  store i32 -1214455197, i32* %10
  br label %117

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1729103166, i32 -391039291
  store i32 %93, i32* %10
  br label %117

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1250608619, i32* %10
  br label %117

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1506597989, i32 -799154673
  store i32 %105, i32* %10
  br label %117

; <label>:106:                                    ; preds = %12
  store i32 -772034203, i32* %10
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1250608619, i32* %10
  br label %117

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -943062434, i32* %10
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1214455197, i32* %10
  br label %117

; <label>:116:                                    ; preds = %12
  ret void

; <label>:117:                                    ; preds = %113, %110, %107, %106, %95, %94, %89, %86, %83, %82, %73, %72, %65, %62, %61, %50, %43, %42, %36, %33, %30, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
