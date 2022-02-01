; ModuleID = 'source-C-CXX/6/596.c'
source_filename = "source-C-CXX/6/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -63117606, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %116
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -63117606, label %29
    i32 -1175105140, label %36
    i32 -494649962, label %48
    i32 -422578388, label %49
    i32 -260282316, label %54
    i32 723609018, label %69
    i32 -836672083, label %70
    i32 -1480325143, label %71
    i32 1174853488, label %72
    i32 -977481495, label %75
    i32 -1865870255, label %79
    i32 464044300, label %81
    i32 -184948302, label %82
    i32 -171120551, label %83
    i32 -868663323, label %86
    i32 758470832, label %90
    i32 1342218981, label %92
    i32 1103890446, label %99
    i32 -401759329, label %107
    i32 753321340, label %112
    i32 871229899, label %113
  ]

; <label>:28:                                     ; preds = %26
  br label %116

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -1175105140, i32 -868663323
  store i32 %35, i32* %25
  br label %116

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %12, align 1
  %41 = load i8, i8* %12, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -494649962, i32 -184948302
  store i32 %47, i32* %25
  br label %116

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -422578388, i32* %25
  br label %116

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -260282316, i32 -977481495
  store i32 %53, i32* %25
  br label %116

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = select i1 %67, i32 723609018, i32 -836672083
  store i32 %68, i32* %25
  br label %116

; <label>:69:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1480325143, i32* %25
  br label %116

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1480325143, i32* %25
  br label %116

; <label>:71:                                     ; preds = %26
  store i32 1174853488, i32* %25
  br label %116

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -422578388, i32* %25
  br label %116

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1865870255, i32 464044300
  store i32 %78, i32* %25
  br label %116

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -868663323, i32* %25
  br label %116

; <label>:81:                                     ; preds = %26
  store i32 -184948302, i32* %25
  br label %116

; <label>:82:                                     ; preds = %26
  store i32 -171120551, i32* %25
  br label %116

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -63117606, i32* %25
  br label %116

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 758470832, i32 871229899
  store i32 %89, i32* %25
  br label %116

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1342218981, i32* %25
  br label %116

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 1103890446, i32 753321340
  store i32 %98, i32* %25
  br label %116

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -401759329, i32* %25
  br label %116

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1342218981, i32* %25
  br label %116

; <label>:112:                                    ; preds = %26
  store i32 871229899, i32* %25
  br label %116

; <label>:113:                                    ; preds = %26
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  ret i32 0

; <label>:116:                                    ; preds = %112, %107, %99, %92, %90, %86, %83, %82, %81, %79, %75, %72, %71, %70, %69, %54, %49, %48, %36, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
