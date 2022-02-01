; ModuleID = 'source-C-CXX/94/254.c'
source_filename = "source-C-CXX/94/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1796951134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1796951134, label %13
    i32 2052247553, label %21
    i32 1562192304, label %29
    i32 -1683380893, label %37
    i32 1712605576, label %45
    i32 -1489229019, label %46
    i32 1884204056, label %49
    i32 164590245, label %50
    i32 -1792455539, label %58
    i32 727086917, label %66
    i32 574156503, label %74
    i32 -562192913, label %82
    i32 1722334231, label %83
    i32 -1282738454, label %86
    i32 1689273820, label %92
    i32 376000280, label %94
    i32 1449901090, label %100
    i32 2092726205, label %102
    i32 1221930127, label %108
    i32 1510922714, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2052247553, i32 1884204056
  store i32 %20, i32* %9
  br label %111

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1562192304, i32 1712605576
  store i32 %28, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1683380893, i32 1712605576
  store i32 %36, i32* %9
  br label %111

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, -32
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  store i32 1712605576, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  store i32 -1489229019, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1796951134, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 164590245, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1792455539, i32 -1282738454
  store i32 %57, i32* %9
  br label %111

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 727086917, i32 -562192913
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 574156503, i32 -562192913
  store i32 %73, i32* %9
  br label %111

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, -32
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 -562192913, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  store i32 1722334231, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 164590245, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1689273820, i32 376000280
  store i32 %91, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 376000280, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 1449901090, i32 2092726205
  store i32 %99, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2092726205, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1221930127, i32 1510922714
  store i32 %107, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1510922714, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %108, %102, %100, %94, %92, %86, %83, %82, %74, %66, %58, %50, %49, %46, %45, %37, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
