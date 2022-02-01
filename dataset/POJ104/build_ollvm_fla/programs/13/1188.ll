; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 1733318768, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1733318768, label %13
    i32 908749208, label %18
    i32 -648872917, label %49
    i32 2096500375, label %57
    i32 -418829857, label %58
    i32 1676718580, label %61
    i32 1288965683, label %62
    i32 -2090208610, label %67
    i32 1781654421, label %76
    i32 427166722, label %85
    i32 -1511268653, label %91
    i32 -129034517, label %99
    i32 -949361928, label %100
    i32 169616571, label %103
    i32 -2043356173, label %104
    i32 -280359922, label %109
    i32 1131842554, label %118
    i32 -1978125654, label %127
    i32 -453253070, label %133
    i32 -1384290812, label %139
    i32 -1485448786, label %147
    i32 -1241838257, label %148
    i32 587224042, label %151
    i32 1356767935, label %152
    i32 1962158176, label %156
    i32 -1058860248, label %164
    i32 -784272204, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 908749208, i32 1676718580
  store i32 %17, i32* %9
  br label %169

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %21, i32* %24, i32* %27)
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store i32 %37, i32* %40, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  %48 = select i1 %47, i32 -648872917, i32 2096500375
  store i32 %48, i32* %9
  br label %169

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %55, i64* %56, align 8
  store i32 2096500375, i32* %9
  br label %169

; <label>:57:                                     ; preds = %10
  store i32 -418829857, i32* %9
  br label %169

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 1733318768, i32* %9
  br label %169

; <label>:61:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1288965683, i32* %9
  br label %169

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -2090208610, i32 169616571
  store i32 %66, i32* %9
  br label %169

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1781654421, i32 -129034517
  store i32 %75, i32* %9
  br label %169

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 427166722, i32 -129034517
  store i32 %84, i32* %9
  br label %169

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %86, %88
  %90 = select i1 %89, i32 -1511268653, i32 -129034517
  store i32 %90, i32* %9
  br label %169

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %97, i64* %98, align 16
  store i32 -129034517, i32* %9
  br label %169

; <label>:99:                                     ; preds = %10
  store i32 -949361928, i32* %9
  br label %169

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %3, align 8
  store i32 1288965683, i32* %9
  br label %169

; <label>:103:                                    ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -2043356173, i32* %9
  br label %169

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 -280359922, i32 587224042
  store i32 %108, i32* %9
  br label %169

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1131842554, i32 -1485448786
  store i32 %117, i32* %9
  br label %169

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, i32 -1978125654, i32 -1485448786
  store i32 %126, i32* %9
  br label %169

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp ne i64 %128, %130
  %132 = select i1 %131, i32 -453253070, i32 -1485448786
  store i32 %132, i32* %9
  br label %169

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %136 = load i64, i64* %135, align 16
  %137 = icmp ne i64 %134, %136
  %138 = select i1 %137, i32 -1384290812, i32 -1485448786
  store i32 %138, i32* %9
  br label %169

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %143, i32* %144, align 4
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %145, i64* %146, align 8
  store i32 -1485448786, i32* %9
  br label %169

; <label>:147:                                    ; preds = %10
  store i32 -1241838257, i32* %9
  br label %169

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %3, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %3, align 8
  store i32 -2043356173, i32* %9
  br label %169

; <label>:151:                                    ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1356767935, i32* %9
  br label %169

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %153, 4
  %155 = select i1 %154, i32 1962158176, i32 -784272204
  store i32 %155, i32* %9
  br label %169

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %159, i32 %162)
  store i32 -1058860248, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %3, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %3, align 8
  store i32 1356767935, i32* %9
  br label %169

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %156, %152, %151, %148, %147, %139, %133, %127, %118, %109, %104, %103, %100, %99, %91, %85, %76, %67, %62, %61, %58, %57, %49, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
