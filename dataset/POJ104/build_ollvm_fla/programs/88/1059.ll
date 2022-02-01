; ModuleID = 'source-C-CXX/88/1059.c'
source_filename = "source-C-CXX/88/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = load volatile i64, i64* %1
  %13 = mul nuw i64 2, %12
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -114658737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -114658737, label %19
    i32 -741144001, label %24
    i32 1819753707, label %37
    i32 -2110039685, label %40
    i32 -458982945, label %41
    i32 -1970540963, label %46
    i32 1571942927, label %50
    i32 -1233275606, label %51
    i32 -1414717125, label %60
    i32 -714515222, label %69
    i32 -1126529182, label %70
    i32 2012458948, label %75
    i32 -803142013, label %85
    i32 -825911614, label %97
    i32 1335982513, label %102
    i32 366895592, label %103
    i32 852388510, label %106
    i32 -1049273882, label %110
    i32 752318297, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -741144001, i32 -2110039685
  store i32 %23, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  %25 = load volatile i64, i64* %1
  %26 = mul nsw i64 0, %25
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load volatile i64, i64* %1
  %32 = mul nsw i64 1, %31
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1819753707, i32* %15
  br label %115

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -114658737, i32* %15
  br label %115

; <label>:40:                                     ; preds = %16
  store i32 -458982945, i32* %15
  br label %115

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1970540963, i32 -1233275606
  store i32 %45, i32* %15
  br label %115

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1571942927, i32 -1233275606
  store i32 %49, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  store i32 -714515222, i32* %15
  br label %115

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 0, %52
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1414717125, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 1, %61
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -458982945, i32* %15
  br label %115

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1126529182, i32* %15
  br label %115

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2012458948, i32 852388510
  store i32 %74, i32* %15
  br label %115

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 0, %76
  %78 = getelementptr inbounds i32, i32* %14, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -803142013, i32 1335982513
  store i32 %84, i32* %15
  br label %115

; <label>:85:                                     ; preds = %16
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -825911614, i32 1335982513
  store i32 %96, i32* %15
  br label %115

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1335982513, i32* %15
  br label %115

; <label>:102:                                    ; preds = %16
  store i32 366895592, i32* %15
  br label %115

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1126529182, i32* %15
  br label %115

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1049273882, i32 752318297
  store i32 %109, i32* %15
  br label %115

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 752318297, i32* %15
  br label %115

; <label>:112:                                    ; preds = %16
  %113 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %113)
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %106, %103, %102, %97, %85, %75, %70, %69, %60, %51, %50, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
