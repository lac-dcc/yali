; ModuleID = 'source-C-CXX/56/1459.c'
source_filename = "source-C-CXX/56/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -428177240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -428177240, label %16
    i32 2090981644, label %21
    i32 -992401586, label %35
    i32 960094293, label %44
    i32 1340398800, label %45
    i32 -515368179, label %51
    i32 -1133279269, label %58
    i32 -339721096, label %61
    i32 2120406117, label %62
    i32 409345667, label %71
    i32 52378513, label %80
    i32 -2056219734, label %81
    i32 -1005305133, label %87
    i32 -592059795, label %94
    i32 -639796314, label %97
    i32 -442483692, label %98
    i32 -1390972696, label %99
    i32 -297183879, label %105
    i32 417003834, label %112
    i32 1881271892, label %115
    i32 294037013, label %116
    i32 977534329, label %117
    i32 1715499886, label %119
    i32 1569081655, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2090981644, i32 1569081655
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  %34 = select i1 %33, i32 -992401586, i32 2120406117
  store i32 %34, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  %43 = select i1 %42, i32 960094293, i32 2120406117
  store i32 %43, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1340398800, i32* %12
  br label %123

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -515368179, i32 -339721096
  store i32 %50, i32* %12
  br label %123

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1133279269, i32* %12
  br label %123

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1340398800, i32* %12
  br label %123

; <label>:61:                                     ; preds = %13
  store i32 977534329, i32* %12
  br label %123

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 121
  %70 = select i1 %69, i32 409345667, i32 -442483692
  store i32 %70, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  %79 = select i1 %78, i32 52378513, i32 -442483692
  store i32 %79, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2056219734, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1005305133, i32 -639796314
  store i32 %86, i32* %12
  br label %123

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -592059795, i32* %12
  br label %123

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -2056219734, i32* %12
  br label %123

; <label>:97:                                     ; preds = %13
  store i32 294037013, i32* %12
  br label %123

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1390972696, i32* %12
  br label %123

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 3
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -297183879, i32 1881271892
  store i32 %104, i32* %12
  br label %123

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 417003834, i32* %12
  br label %123

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1390972696, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  store i32 294037013, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  store i32 977534329, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1715499886, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -428177240, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %119, %117, %116, %115, %112, %105, %99, %98, %97, %94, %87, %81, %80, %71, %62, %61, %58, %51, %45, %44, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
