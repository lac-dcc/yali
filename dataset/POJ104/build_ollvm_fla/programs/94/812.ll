; ModuleID = 'source-C-CXX/94/812.c'
source_filename = "source-C-CXX/94/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -670895465, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %121
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -670895465, label %27
    i32 -515750617, label %32
    i32 1540871097, label %34
    i32 -663977028, label %36
    i32 -169893183, label %38
    i32 -1590246073, label %43
    i32 2123665673, label %51
    i32 -1792153955, label %59
    i32 1174933101, label %70
    i32 -691446722, label %78
    i32 -211467981, label %86
    i32 1879135066, label %97
    i32 -1185954579, label %98
    i32 -726474629, label %101
    i32 -1478658428, label %107
    i32 -1499472436, label %109
    i32 -110110119, label %115
    i32 -689709138, label %117
    i32 -1887784749, label %119
    i32 1912923027, label %120
  ]

; <label>:26:                                     ; preds = %24
  br label %121

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -515750617, i32 1540871097
  store i32 %31, i32* %22
  br label %121

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 -663977028, i32* %22
  store i32 %33, i32* %23
  br label %121

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  store i32 -663977028, i32* %22
  store i32 %35, i32* %23
  br label %121

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %23
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -169893183, i32* %22
  br label %121

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1590246073, i32 -726474629
  store i32 %42, i32* %22
  br label %121

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 2123665673, i32 1174933101
  store i32 %50, i32* %22
  br label %121

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -1792153955, i32 1174933101
  store i32 %58, i32* %22
  br label %121

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 1174933101, i32* %22
  br label %121

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -691446722, i32 1879135066
  store i32 %77, i32* %22
  br label %121

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -211467981, i32 1879135066
  store i32 %85, i32* %22
  br label %121

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 32
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1879135066, i32* %22
  br label %121

; <label>:97:                                     ; preds = %24
  store i32 -1185954579, i32* %22
  br label %121

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -169893183, i32* %22
  br label %121

; <label>:101:                                    ; preds = %24
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -1478658428, i32 -1499472436
  store i32 %106, i32* %22
  br label %121

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1912923027, i32* %22
  br label %121

; <label>:109:                                    ; preds = %24
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 -110110119, i32 -689709138
  store i32 %114, i32* %22
  br label %121

; <label>:115:                                    ; preds = %24
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1887784749, i32* %22
  br label %121

; <label>:117:                                    ; preds = %24
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1887784749, i32* %22
  br label %121

; <label>:119:                                    ; preds = %24
  store i32 1912923027, i32* %22
  br label %121

; <label>:120:                                    ; preds = %24
  ret void

; <label>:121:                                    ; preds = %119, %117, %115, %109, %107, %101, %98, %97, %86, %78, %70, %59, %51, %43, %38, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
