; ModuleID = 'source-C-CXX/84/1268.c'
source_filename = "source-C-CXX/84/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 244613210, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 244613210, label %12
    i32 -1433871724, label %17
    i32 -1592766900, label %20
    i32 912411298, label %28
    i32 -781419172, label %32
    i32 -47485702, label %40
    i32 -1089159385, label %48
    i32 -1709541247, label %56
    i32 -1264675643, label %64
    i32 -1881621231, label %72
    i32 1427839804, label %73
    i32 -187686036, label %77
    i32 -497797208, label %85
    i32 -1649373134, label %93
    i32 -585057100, label %101
    i32 -1686417968, label %109
    i32 -1337114783, label %117
    i32 1790540287, label %125
    i32 -737429514, label %133
    i32 1686387996, label %134
    i32 -1252615233, label %137
    i32 -1099446199, label %141
    i32 -871052952, label %143
    i32 -1801763469, label %145
    i32 129037595, label %146
    i32 -1843933818, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1433871724, i32 -1843933818
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1592766900, i32* %8
  br label %150

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 912411298, i32 -1252615233
  store i32 %27, i32* %8
  br label %150

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -781419172, i32 1427839804
  store i32 %31, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 95
  %39 = select i1 %38, i32 -47485702, i32 1427839804
  store i32 %39, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 -1709541247, i32 -1089159385
  store i32 %47, i32* %8
  br label %150

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 -1709541247, i32 1427839804
  store i32 %55, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 97
  %63 = select i1 %62, i32 -1881621231, i32 -1264675643
  store i32 %63, i32* %8
  br label %150

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 122
  %71 = select i1 %70, i32 -1881621231, i32 1427839804
  store i32 %71, i32* %8
  br label %150

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1252615233, i32* %8
  br label %150

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -187686036, i32 1686387996
  store i32 %76, i32* %8
  br label %150

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 95
  %84 = select i1 %83, i32 -497797208, i32 1686387996
  store i32 %84, i32* %8
  br label %150

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 65
  %92 = select i1 %91, i32 -585057100, i32 -1649373134
  store i32 %92, i32* %8
  br label %150

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 -585057100, i32 1686387996
  store i32 %100, i32* %8
  br label %150

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 97
  %108 = select i1 %107, i32 -1337114783, i32 -1686417968
  store i32 %108, i32* %8
  br label %150

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 122
  %116 = select i1 %115, i32 -1337114783, i32 1686387996
  store i32 %116, i32* %8
  br label %150

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 48
  %124 = select i1 %123, i32 -737429514, i32 1790540287
  store i32 %124, i32* %8
  br label %150

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  %132 = select i1 %131, i32 -737429514, i32 1686387996
  store i32 %132, i32* %8
  br label %150

; <label>:133:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1252615233, i32* %8
  br label %150

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1592766900, i32* %8
  br label %150

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1099446199, i32 -871052952
  store i32 %140, i32* %8
  br label %150

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1801763469, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801763469, i32* %8
  br label %150

; <label>:145:                                    ; preds = %9
  store i32 129037595, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 244613210, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %141, %137, %134, %133, %125, %117, %109, %101, %93, %85, %77, %73, %72, %64, %56, %48, %40, %32, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
