; ModuleID = 'source-C-CXX/62/878.c'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %13)
  store i64 1, i64* %5, align 8
  %16 = alloca i32
  store i32 2001432302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2001432302, label %20
    i32 -177434018, label %25
    i32 -274258357, label %26
    i32 546249593, label %31
    i32 1953964235, label %37
    i32 -655670716, label %40
    i32 -1444163213, label %41
    i32 -221341932, label %44
    i32 1998993953, label %46
    i32 -1577930485, label %51
    i32 909043250, label %52
    i32 -1664341476, label %57
    i32 -1598881655, label %63
    i32 -1650171064, label %66
    i32 379650664, label %67
    i32 291473420, label %70
    i32 1677687145, label %71
    i32 -134963563, label %76
    i32 708370103, label %77
    i32 -1449523230, label %82
    i32 -132742667, label %87
    i32 -1237797724, label %92
    i32 1013388201, label %114
    i32 1893818011, label %117
    i32 445575415, label %118
    i32 468335222, label %121
    i32 -1976953942, label %122
    i32 1659621622, label %125
    i32 1607361127, label %126
    i32 160995474, label %131
    i32 -1008522, label %132
    i32 -1676235341, label %138
    i32 685612116, label %145
    i32 -1013794710, label %148
    i32 -1340502225, label %155
    i32 69420649, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -177434018, i32 -221341932
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -274258357, i32* %16
  br label %159

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %13, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 546249593, i32 -655670716
  store i32 %30, i32* %16
  br label %159

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %32
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [101 x i64], [101 x i64]* %33, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %35)
  store i32 1953964235, i32* %16
  br label %159

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  store i32 -274258357, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  store i32 -1444163213, i32* %16
  br label %159

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 2001432302, i32* %16
  br label %159

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %14)
  store i64 1, i64* %5, align 8
  store i32 1998993953, i32* %16
  br label %159

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1577930485, i32 291473420
  store i32 %50, i32* %16
  br label %159

; <label>:51:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 909043250, i32* %16
  br label %159

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %14, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -1664341476, i32 -1650171064
  store i32 %56, i32* %16
  br label %159

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [101 x i64], [101 x i64]* %59, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %61)
  store i32 -1598881655, i32* %16
  br label %159

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 909043250, i32* %16
  br label %159

; <label>:66:                                     ; preds = %17
  store i32 379650664, i32* %16
  br label %159

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1998993953, i32* %16
  br label %159

; <label>:70:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 1677687145, i32* %16
  br label %159

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %11, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -134963563, i32 1659621622
  store i32 %75, i32* %16
  br label %159

; <label>:76:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 708370103, i32* %16
  br label %159

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %14, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -1449523230, i32 468335222
  store i32 %81, i32* %16
  br label %159

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [101 x i64], [101 x i64]* %84, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  store i64 1, i64* %7, align 8
  store i32 -132742667, i32* %16
  br label %159

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %13, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1237797724, i32 1893818011
  store i32 %91, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [101 x i64], [101 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [101 x i64], [101 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [101 x i64], [101 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %102, %107
  %109 = add nsw i64 %97, %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [101 x i64], [101 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  store i32 1013388201, i32* %16
  br label %159

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %7, align 8
  store i32 -132742667, i32* %16
  br label %159

; <label>:117:                                    ; preds = %17
  store i32 445575415, i32* %16
  br label %159

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 708370103, i32* %16
  br label %159

; <label>:121:                                    ; preds = %17
  store i32 -1976953942, i32* %16
  br label %159

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 1677687145, i32* %16
  br label %159

; <label>:125:                                    ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 1607361127, i32* %16
  br label %159

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 160995474, i32 69420649
  store i32 %130, i32* %16
  br label %159

; <label>:131:                                    ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -1008522, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sub nsw i64 %134, 1
  %136 = icmp sle i64 %133, %135
  %137 = select i1 %136, i32 -1676235341, i32 -1013794710
  store i32 %137, i32* %16
  br label %159

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [101 x i64], [101 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %143)
  store i32 685612116, i32* %16
  br label %159

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 -1008522, i32* %16
  br label %159

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %149
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds [101 x i64], [101 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %153)
  store i32 -1340502225, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %5, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %5, align 8
  store i32 1607361127, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %155, %148, %145, %138, %132, %131, %126, %125, %122, %121, %118, %117, %114, %92, %87, %82, %77, %76, %71, %70, %67, %66, %63, %57, %52, %51, %46, %44, %41, %40, %37, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
