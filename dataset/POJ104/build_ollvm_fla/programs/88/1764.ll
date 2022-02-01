; ModuleID = 'source-C-CXX/88/1764.c'
source_filename = "source-C-CXX/88/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1776991207, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1776991207, label %15
    i32 -1388455160, label %19
    i32 339590750, label %33
    i32 870912415, label %40
    i32 -17012233, label %43
    i32 1727928023, label %44
    i32 -486849996, label %47
    i32 1888148242, label %48
    i32 -131953330, label %53
    i32 -1271719514, label %54
    i32 -1889353247, label %59
    i32 991703959, label %67
    i32 -1904917709, label %70
    i32 1753432748, label %78
    i32 -365295604, label %81
    i32 1152657298, label %82
    i32 -67605421, label %85
    i32 1978460214, label %89
    i32 1383220726, label %93
    i32 663322336, label %98
    i32 -10799794, label %101
    i32 1302304558, label %102
    i32 2027671282, label %106
    i32 -801213209, label %112
    i32 -1753563215, label %115
    i32 -74399758, label %116
    i32 -1959257034, label %117
    i32 -998713918, label %120
    i32 -23801105, label %125
    i32 1232062277, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100000
  %18 = select i1 %17, i32 -1388455160, i32 -486849996
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 339590750, i32 -17012233
  store i32 %32, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 870912415, i32 -17012233
  store i32 %39, i32* %11
  br label %131

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -486849996, i32* %11
  br label %131

; <label>:43:                                     ; preds = %12
  store i32 1727928023, i32* %11
  br label %131

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1776991207, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1888148242, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -131953330, i32 -998713918
  store i32 %52, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1271719514, i32* %11
  br label %131

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1889353247, i32 -67605421
  store i32 %58, i32* %11
  br label %131

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 991703959, i32 -1904917709
  store i32 %66, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1904917709, i32* %11
  br label %131

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1753432748, i32 -365295604
  store i32 %77, i32* %11
  br label %131

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -365295604, i32* %11
  br label %131

; <label>:81:                                     ; preds = %12
  store i32 1152657298, i32* %11
  br label %131

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1271719514, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1978460214, i32 1302304558
  store i32 %88, i32* %11
  br label %131

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1383220726, i32 -10799794
  store i32 %92, i32* %11
  br label %131

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 663322336, i32 -10799794
  store i32 %97, i32* %11
  br label %131

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -998713918, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  store i32 -74399758, i32* %11
  br label %131

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2027671282, i32 -1753563215
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -801213209, i32 -1753563215
  store i32 %111, i32* %11
  br label %131

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -998713918, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  store i32 -74399758, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  store i32 -1959257034, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1888148242, i32* %11
  br label %131

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -23801105, i32 1232062277
  store i32 %124, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1232062277, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %120, %117, %116, %115, %112, %106, %102, %101, %98, %93, %89, %85, %82, %81, %78, %70, %67, %59, %54, %53, %48, %47, %44, %43, %40, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
