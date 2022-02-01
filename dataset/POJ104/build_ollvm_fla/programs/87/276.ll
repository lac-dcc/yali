; ModuleID = 'source-C-CXX/87/276.c'
source_filename = "source-C-CXX/87/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 666284284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 666284284, label %12
    i32 -1790491783, label %20
    i32 223208429, label %28
    i32 -627323923, label %36
    i32 325847294, label %44
    i32 -1203500654, label %52
    i32 434650192, label %60
    i32 -307269080, label %68
    i32 1449563209, label %76
    i32 306687016, label %84
    i32 -1200267602, label %92
    i32 34998884, label %100
    i32 1022036131, label %107
    i32 -1904081494, label %109
    i32 228553526, label %110
    i32 -998291402, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1790491783, i32 -998291402
  store i32 %19, i32* %8
  br label %114

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 34998884, i32 223208429
  store i32 %27, i32* %8
  br label %114

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = select i1 %34, i32 34998884, i32 -627323923
  store i32 %35, i32* %8
  br label %114

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 50
  %43 = select i1 %42, i32 34998884, i32 325847294
  store i32 %43, i32* %8
  br label %114

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 51
  %51 = select i1 %50, i32 34998884, i32 -1203500654
  store i32 %51, i32* %8
  br label %114

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 52
  %59 = select i1 %58, i32 34998884, i32 434650192
  store i32 %59, i32* %8
  br label %114

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 53
  %67 = select i1 %66, i32 34998884, i32 -307269080
  store i32 %67, i32* %8
  br label %114

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 54
  %75 = select i1 %74, i32 34998884, i32 1449563209
  store i32 %75, i32* %8
  br label %114

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 55
  %83 = select i1 %82, i32 34998884, i32 306687016
  store i32 %83, i32* %8
  br label %114

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 56
  %91 = select i1 %90, i32 34998884, i32 -1200267602
  store i32 %91, i32* %8
  br label %114

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 57
  %99 = select i1 %98, i32 34998884, i32 1022036131
  store i32 %99, i32* %8
  br label %114

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1904081494, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1904081494, i32* %8
  br label %114

; <label>:109:                                    ; preds = %9
  store i32 228553526, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 666284284, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %107, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
