; ModuleID = 'source-C-CXX/57/990.c'
source_filename = "source-C-CXX/57/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %8, i8** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 548880039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 548880039, label %16
    i32 -928360967, label %21
    i32 1425661651, label %24
    i32 -349960761, label %33
    i32 -13288883, label %42
    i32 1424079966, label %47
    i32 -1648637425, label %52
    i32 1648865835, label %57
    i32 1873664582, label %62
    i32 -1331715641, label %67
    i32 -337561424, label %68
    i32 346962443, label %69
    i32 -530271780, label %73
    i32 1674321010, label %78
    i32 818902233, label %83
    i32 -1514064286, label %88
    i32 -1250009650, label %93
    i32 1774692475, label %98
    i32 687303880, label %103
    i32 -113976947, label %108
    i32 610183582, label %109
    i32 252664161, label %110
    i32 817770614, label %111
    i32 -1253550160, label %114
    i32 215415295, label %122
    i32 -1857978420, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -928360967, i32 -1857978420
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1425661651, i32* %12
  br label %126

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -349960761, i32 -1253550160
  store i32 %32, i32* %12
  br label %126

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %7, align 1
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -13288883, i32 346962443
  store i32 %41, i32* %12
  br label %126

; <label>:42:                                     ; preds = %13
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 -1648637425, i32 1424079966
  store i32 %46, i32* %12
  br label %126

; <label>:47:                                     ; preds = %13
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 122
  %51 = select i1 %50, i32 -1648637425, i32 -337561424
  store i32 %51, i32* %12
  br label %126

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 65
  %56 = select i1 %55, i32 1873664582, i32 1648865835
  store i32 %56, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 1873664582, i32 -337561424
  store i32 %61, i32* %12
  br label %126

; <label>:62:                                     ; preds = %13
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 95
  %66 = select i1 %65, i32 -1331715641, i32 -337561424
  store i32 %66, i32* %12
  br label %126

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1253550160, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  store i32 346962443, i32* %12
  br label %126

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -530271780, i32 252664161
  store i32 %72, i32* %12
  br label %126

; <label>:73:                                     ; preds = %13
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 97
  %77 = select i1 %76, i32 818902233, i32 1674321010
  store i32 %77, i32* %12
  br label %126

; <label>:78:                                     ; preds = %13
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 122
  %82 = select i1 %81, i32 818902233, i32 610183582
  store i32 %82, i32* %12
  br label %126

; <label>:83:                                     ; preds = %13
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 65
  %87 = select i1 %86, i32 -1250009650, i32 -1514064286
  store i32 %87, i32* %12
  br label %126

; <label>:88:                                     ; preds = %13
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 90
  %92 = select i1 %91, i32 -1250009650, i32 610183582
  store i32 %92, i32* %12
  br label %126

; <label>:93:                                     ; preds = %13
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 95
  %97 = select i1 %96, i32 1774692475, i32 610183582
  store i32 %97, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  %102 = select i1 %101, i32 -113976947, i32 687303880
  store i32 %102, i32* %12
  br label %126

; <label>:103:                                    ; preds = %13
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  %107 = select i1 %106, i32 -113976947, i32 610183582
  store i32 %107, i32* %12
  br label %126

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1253550160, i32* %12
  br label %126

; <label>:109:                                    ; preds = %13
  store i32 252664161, i32* %12
  br label %126

; <label>:110:                                    ; preds = %13
  store i32 817770614, i32* %12
  br label %126

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1425661651, i32* %12
  br label %126

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %115, i8* %120)
  store i32 215415295, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 548880039, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %122, %114, %111, %110, %109, %108, %103, %98, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %47, %42, %33, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
