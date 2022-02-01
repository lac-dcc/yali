; ModuleID = 'source-C-CXX/6/608.c'
source_filename = "source-C-CXX/6/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 -2, i32* %8, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 1452429167, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %121
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1452429167, label %31
    i32 1551354358, label %36
    i32 -1007263898, label %37
    i32 -963971710, label %42
    i32 -1963255371, label %57
    i32 810890491, label %60
    i32 -38579598, label %61
    i32 1052149907, label %64
    i32 -1683207638, label %69
    i32 -108575516, label %71
    i32 906138078, label %72
    i32 -646793473, label %75
    i32 -1915890544, label %79
    i32 1708019183, label %80
    i32 -1474154110, label %85
    i32 451216018, label %92
    i32 1574798378, label %95
    i32 -1947014996, label %101
    i32 -736465236, label %106
    i32 941857174, label %113
    i32 1248435676, label %116
    i32 1078886734, label %117
    i32 -819437524, label %120
  ]

; <label>:30:                                     ; preds = %28
  br label %121

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1551354358, i32 -646793473
  store i32 %35, i32* %27
  br label %121

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1007263898, i32* %27
  br label %121

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -963971710, i32 1052149907
  store i32 %41, i32* %27
  br label %121

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 -1963255371, i32 810890491
  store i32 %56, i32* %27
  br label %121

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 810890491, i32* %27
  br label %121

; <label>:60:                                     ; preds = %28
  store i32 -38579598, i32* %27
  br label %121

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1007263898, i32* %27
  br label %121

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1683207638, i32 -108575516
  store i32 %68, i32* %27
  br label %121

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %8, align 4
  store i32 -646793473, i32* %27
  br label %121

; <label>:71:                                     ; preds = %28
  store i32 906138078, i32* %27
  br label %121

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1452429167, i32* %27
  br label %121

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, -2
  %78 = select i1 %77, i32 -1915890544, i32 1078886734
  store i32 %78, i32* %27
  br label %121

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1708019183, i32* %27
  br label %121

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1474154110, i32 1574798378
  store i32 %84, i32* %27
  br label %121

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 451216018, i32* %27
  br label %121

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1708019183, i32* %27
  br label %121

; <label>:95:                                     ; preds = %28
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %5, align 4
  store i32 -1947014996, i32* %27
  br label %121

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -736465236, i32 1248435676
  store i32 %105, i32* %27
  br label %121

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 941857174, i32* %27
  br label %121

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1947014996, i32* %27
  br label %121

; <label>:116:                                    ; preds = %28
  store i32 -819437524, i32* %27
  br label %121

; <label>:117:                                    ; preds = %28
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %119 = call i32 @puts(i8* %118)
  store i32 -819437524, i32* %27
  br label %121

; <label>:120:                                    ; preds = %28
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %106, %101, %95, %92, %85, %80, %79, %75, %72, %71, %69, %64, %61, %60, %57, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
