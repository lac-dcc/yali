; ModuleID = 'source-C-CXX/84/194.c'
source_filename = "source-C-CXX/84/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1644662420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1644662420, label %11
    i32 1896319158, label %16
    i32 -789753472, label %18
    i32 348056361, label %22
    i32 -266913932, label %30
    i32 860164185, label %38
    i32 -702738241, label %46
    i32 829307401, label %54
    i32 -1505080983, label %62
    i32 1871116466, label %70
    i32 633697738, label %78
    i32 681355025, label %82
    i32 985319393, label %83
    i32 -83647493, label %84
    i32 -548722627, label %87
    i32 -621825341, label %94
    i32 -1345272163, label %96
    i32 1329202342, label %98
    i32 -329968430, label %99
    i32 1546637513, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1896319158, i32 1546637513
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %5)
  store i32 0, i32* %4, align 4
  store i32 -789753472, i32* %7
  br label %106

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 348056361, i32 -548722627
  store i32 %21, i32* %7
  br label %106

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 985319393, i32 -266913932
  store i32 %29, i32* %7
  br label %106

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 860164185, i32 -702738241
  store i32 %37, i32* %7
  br label %106

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 985319393, i32 -702738241
  store i32 %45, i32* %7
  br label %106

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 829307401, i32 -1505080983
  store i32 %53, i32* %7
  br label %106

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 985319393, i32 -1505080983
  store i32 %61, i32* %7
  br label %106

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 1871116466, i32 681355025
  store i32 %69, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 633697738, i32 681355025
  store i32 %77, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 985319393, i32 681355025
  store i32 %81, i32* %7
  br label %106

; <label>:82:                                     ; preds = %8
  store i32 -548722627, i32* %7
  br label %106

; <label>:83:                                     ; preds = %8
  store i32 -83647493, i32* %7
  br label %106

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -789753472, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  %93 = select i1 %92, i32 -621825341, i32 -1345272163
  store i32 %93, i32* %7
  br label %106

; <label>:94:                                     ; preds = %8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329202342, i32* %7
  br label %106

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1329202342, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  store i32 -329968430, i32* %7
  br label %106

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1644662420, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  ret i32 0

; <label>:106:                                    ; preds = %99, %98, %96, %94, %87, %84, %83, %82, %78, %70, %62, %54, %46, %38, %30, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
