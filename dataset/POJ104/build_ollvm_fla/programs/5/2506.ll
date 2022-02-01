; ModuleID = 'source-C-CXX/5/2506.c'
source_filename = "source-C-CXX/5/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1177923515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1177923515, label %20
    i32 1063481119, label %25
    i32 -1418078507, label %27
    i32 -1851994833, label %34
    i32 994974752, label %41
    i32 -1336206546, label %44
    i32 1355941124, label %45
    i32 -1854108830, label %50
    i32 948128584, label %72
    i32 -1599032668, label %75
    i32 -283143720, label %76
    i32 1046282356, label %82
    i32 -306832049, label %105
    i32 1898248094, label %108
    i32 937137660, label %125
    i32 -1326908780, label %129
    i32 -1385306872, label %132
    i32 1923822633, label %133
    i32 1021464612, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1063481119, i32 1021464612
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  store i32 -1418078507, i32* %16
  br label %137

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1851994833, i32 -1336206546
  store i32 %33, i32* %16
  br label %137

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 994974752, i32* %16
  br label %137

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1418078507, i32* %16
  br label %137

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1355941124, i32* %16
  br label %137

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1854108830, i32 -1599032668
  store i32 %49, i32* %16
  br label %137

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %51, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %59, %70
  store i32 %71, i32* %5, align 4
  store i32 948128584, i32* %16
  br label %137

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1355941124, i32* %16
  br label %137

; <label>:75:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -283143720, i32* %16
  br label %137

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1046282356, i32 1898248094
  store i32 %81, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %83, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %97, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %92, %103
  store i32 %104, i32* %7, align 4
  store i32 -306832049, i32* %16
  br label %137

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 -283143720, i32* %16
  br label %137

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = and i32 %118, %121
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 937137660, i32 -1326908780
  store i32 %124, i32* %16
  br label %137

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = sdiv i32 %126, 2
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -1385306872, i32* %16
  br label %137

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %13, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -1385306872, i32* %16
  br label %137

; <label>:132:                                    ; preds = %17
  store i32 1923822633, i32* %16
  br label %137

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1177923515, i32* %16
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %125, %108, %105, %82, %76, %75, %72, %50, %45, %44, %41, %34, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
