; ModuleID = 'source-C-CXX/75/4.c'
source_filename = "source-C-CXX/75/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -453752055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -453752055, label %14
    i32 -1313118110, label %18
    i32 594140957, label %22
    i32 1258755827, label %25
    i32 1228930162, label %27
    i32 -1826820978, label %32
    i32 -1187289154, label %38
    i32 1333714605, label %40
    i32 1885781484, label %45
    i32 681334078, label %47
    i32 1872991236, label %50
    i32 1760491470, label %55
    i32 444891876, label %59
    i32 -477933315, label %62
    i32 2068003813, label %69
    i32 -281436015, label %73
    i32 1844133053, label %80
    i32 813304670, label %84
    i32 -614845296, label %85
    i32 -1234272049, label %92
    i32 1355774784, label %96
    i32 212281537, label %103
    i32 -1160289973, label %107
    i32 -80795884, label %108
    i32 -1227127195, label %109
    i32 -337910326, label %112
    i32 2046008943, label %115
    i32 183814141, label %120
    i32 58106100, label %127
    i32 -920188781, label %128
    i32 548322728, label %129
    i32 -1021045644, label %132
    i32 -1605991220, label %137
    i32 -1482171945, label %141
    i32 161455868, label %146
    i32 -642926567, label %148
    i32 1344816751, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 -1313118110, i32 1258755827
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 594140957, i32* %10
  br label %150

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -453752055, i32* %10
  br label %150

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  store i32 1228930162, i32* %10
  br label %150

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1826820978, i32 -337910326
  store i32 %31, i32* %10
  br label %150

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1187289154, i32 1333714605
  store i32 %37, i32* %10
  br label %150

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %6, align 4
  store i32 1333714605, i32* %10
  br label %150

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1885781484, i32 681334078
  store i32 %44, i32* %10
  br label %150

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %7, align 4
  store i32 681334078, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1872991236, i32* %10
  br label %150

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1760491470, i32 -477933315
  store i32 %54, i32* %10
  br label %150

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 444891876, i32* %10
  br label %150

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1872991236, i32* %10
  br label %150

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 2068003813, i32 -281436015
  store i32 %68, i32* %10
  br label %150

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %71
  store i32 2, i32* %72, align 4
  store i32 -614845296, i32* %10
  br label %150

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 1844133053, i32 813304670
  store i32 %79, i32* %10
  br label %150

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 813304670, i32* %10
  br label %150

; <label>:84:                                     ; preds = %11
  store i32 -614845296, i32* %10
  br label %150

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1234272049, i32 1355774784
  store i32 %91, i32* %10
  br label %150

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %94
  store i32 2, i32* %95, align 4
  store i32 -80795884, i32* %10
  br label %150

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 212281537, i32 -1160289973
  store i32 %102, i32* %10
  br label %150

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -1160289973, i32* %10
  br label %150

; <label>:107:                                    ; preds = %11
  store i32 -80795884, i32* %10
  br label %150

; <label>:108:                                    ; preds = %11
  store i32 -1227127195, i32* %10
  br label %150

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1228930162, i32* %10
  br label %150

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 2046008943, i32* %10
  br label %150

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 183814141, i32 -1021045644
  store i32 %119, i32* %10
  br label %150

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 58106100, i32 -920188781
  store i32 %126, i32* %10
  br label %150

; <label>:127:                                    ; preds = %11
  store i32 -1021045644, i32* %10
  br label %150

; <label>:128:                                    ; preds = %11
  store i32 548322728, i32* %10
  br label %150

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2046008943, i32* %10
  br label %150

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1605991220, i32 -1482171945
  store i32 %136, i32* %10
  br label %150

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 1344816751, i32* %10
  br label %150

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 161455868, i32 -642926567
  store i32 %145, i32* %10
  br label %150

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -642926567, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  store i32 1344816751, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret void

; <label>:150:                                    ; preds = %148, %146, %141, %137, %132, %129, %128, %127, %120, %115, %112, %109, %108, %107, %103, %96, %92, %85, %84, %80, %73, %69, %62, %59, %55, %50, %47, %45, %40, %38, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
