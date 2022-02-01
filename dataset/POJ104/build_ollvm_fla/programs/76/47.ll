; ModuleID = 'source-C-CXX/76/47.c'
source_filename = "source-C-CXX/76/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %8, align 1
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1777375983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1777375983, label %20
    i32 -1517952308, label %27
    i32 1595821490, label %31
    i32 -179994143, label %34
    i32 62184484, label %35
    i32 -168545261, label %42
    i32 -1476772174, label %52
    i32 -229171366, label %55
    i32 -1266419277, label %58
    i32 1814757328, label %62
    i32 37248215, label %72
    i32 1300341173, label %80
    i32 -1473664315, label %87
    i32 -461375614, label %88
    i32 1825943384, label %91
    i32 -1975742028, label %94
    i32 505617295, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -1517952308, i32 -179994143
  store i32 %26, i32* %16
  br label %97

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  store i8 97, i8* %30, align 1
  store i32 1595821490, i32* %16
  br label %97

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 1777375983, i32* %16
  br label %97

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 62184484, i32* %16
  br label %97

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 -168545261, i32 505617295
  store i32 %41, i32* %16
  br label %97

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1476772174, i32 -229171366
  store i32 %51, i32* %16
  br label %97

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1975742028, i32* %16
  br label %97

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -1266419277, i32* %16
  br label %97

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1814757328, i32 1825943384
  store i32 %61, i32* %16
  br label %97

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 37248215, i32 -1473664315
  store i32 %71, i32* %16
  br label %97

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1300341173, i32 -1473664315
  store i32 %79, i32* %16
  br label %97

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %85)
  store i32 1825943384, i32* %16
  br label %97

; <label>:87:                                     ; preds = %17
  store i32 -461375614, i32* %16
  br label %97

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4
  store i32 -1266419277, i32* %16
  br label %97

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1975742028, i32* %16
  br label %97

; <label>:94:                                     ; preds = %17
  store i32 62184484, i32* %16
  br label %97

; <label>:95:                                     ; preds = %17
  %96 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:97:                                     ; preds = %94, %91, %88, %87, %80, %72, %62, %58, %55, %52, %42, %35, %34, %31, %27, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
