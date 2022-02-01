; ModuleID = 'source-C-CXX/94/798.c'
source_filename = "source-C-CXX/94/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -477096546, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -477096546, label %12
    i32 -1875498463, label %16
    i32 1582125241, label %24
    i32 -1992108035, label %32
    i32 -1665145591, label %40
    i32 -478952536, label %51
    i32 -1872462192, label %52
    i32 1087064886, label %60
    i32 -1654732231, label %68
    i32 915964828, label %76
    i32 -1769553936, label %87
    i32 641207403, label %88
    i32 -294832124, label %89
    i32 1830514160, label %92
    i32 185842623, label %98
    i32 -508848578, label %100
    i32 -1052491095, label %106
    i32 -167350812, label %108
    i32 1290941126, label %114
    i32 820716267, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 80
  %15 = select i1 %14, i32 -1875498463, i32 1830514160
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 64
  %23 = select i1 %22, i32 1582125241, i32 -1872462192
  store i32 %23, i32* %8
  br label %117

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 123
  %31 = select i1 %30, i32 -1992108035, i32 -1872462192
  store i32 %31, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 91
  %39 = select i1 %38, i32 -1665145591, i32 -478952536
  store i32 %39, i32* %8
  br label %117

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -478952536, i32* %8
  br label %117

; <label>:51:                                     ; preds = %9
  store i32 -1872462192, i32* %8
  br label %117

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 64
  %59 = select i1 %58, i32 1087064886, i32 641207403
  store i32 %59, i32* %8
  br label %117

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 123
  %67 = select i1 %66, i32 -1654732231, i32 641207403
  store i32 %67, i32* %8
  br label %117

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 91
  %75 = select i1 %74, i32 915964828, i32 -1769553936
  store i32 %75, i32* %8
  br label %117

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 -1769553936, i32* %8
  br label %117

; <label>:87:                                     ; preds = %9
  store i32 641207403, i32* %8
  br label %117

; <label>:88:                                     ; preds = %9
  store i32 -294832124, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -477096546, i32* %8
  br label %117

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 185842623, i32 -508848578
  store i32 %97, i32* %8
  br label %117

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -508848578, i32* %8
  br label %117

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 -1052491095, i32 -167350812
  store i32 %105, i32* %8
  br label %117

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -167350812, i32* %8
  br label %117

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #3
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1290941126, i32 820716267
  store i32 %113, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 820716267, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %114, %108, %106, %100, %98, %92, %89, %88, %87, %76, %68, %60, %52, %51, %40, %32, %24, %16, %12, %11
  br label %9
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
