; ModuleID = 'source-C-CXX/32/310.c'
source_filename = "source-C-CXX/32/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 384172572, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 384172572, label %11
    i32 -562271767, label %16
    i32 -588646296, label %18
    i32 478153058, label %25
    i32 1361249671, label %33
    i32 -833113571, label %41
    i32 -961112850, label %43
    i32 -2094237462, label %51
    i32 1368993741, label %59
    i32 2090820293, label %61
    i32 -257510296, label %69
    i32 533768986, label %77
    i32 -173458144, label %79
    i32 -1127276729, label %87
    i32 -1122351434, label %95
    i32 -825246043, label %97
    i32 1832482039, label %105
    i32 -1185288606, label %113
    i32 -1710723044, label %115
    i32 434056557, label %123
    i32 -1819549143, label %125
    i32 373613855, label %133
    i32 -539153100, label %135
    i32 1638604836, label %143
    i32 -1865218275, label %145
    i32 2099086984, label %146
    i32 -1611914682, label %147
    i32 91682792, label %150
    i32 1304887447, label %151
    i32 -2085905533, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -562271767, i32 -2085905533
  store i32 %15, i32* %7
  br label %155

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %2)
  store i32 0, i32* %5, align 4
  store i32 -588646296, i32* %7
  br label %155

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 478153058, i32 91682792
  store i32 %24, i32* %7
  br label %155

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 1361249671, i32 -961112850
  store i32 %32, i32* %7
  br label %155

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 -833113571, i32 -961112850
  store i32 %40, i32* %7
  br label %155

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -961112850, i32* %7
  br label %155

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = sub i64 %47, 1
  %49 = icmp ult i64 %45, %48
  %50 = select i1 %49, i32 -2094237462, i32 2090820293
  store i32 %50, i32* %7
  br label %155

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 1368993741, i32 2090820293
  store i32 %58, i32* %7
  br label %155

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2090820293, i32* %7
  br label %155

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %65, 1
  %67 = icmp ult i64 %63, %66
  %68 = select i1 %67, i32 -257510296, i32 -173458144
  store i32 %68, i32* %7
  br label %155

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 71
  %76 = select i1 %75, i32 533768986, i32 -173458144
  store i32 %76, i32* %7
  br label %155

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -173458144, i32* %7
  br label %155

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %81, %84
  %86 = select i1 %85, i32 -1127276729, i32 -825246043
  store i32 %86, i32* %7
  br label %155

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  %94 = select i1 %93, i32 -1122351434, i32 -825246043
  store i32 %94, i32* %7
  br label %155

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -825246043, i32* %7
  br label %155

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = sub i64 %101, 1
  %103 = icmp eq i64 %99, %102
  %104 = select i1 %103, i32 1832482039, i32 2099086984
  store i32 %104, i32* %7
  br label %155

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 65
  %112 = select i1 %111, i32 -1185288606, i32 -1710723044
  store i32 %112, i32* %7
  br label %155

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1710723044, i32* %7
  br label %155

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 84
  %122 = select i1 %121, i32 434056557, i32 -1819549143
  store i32 %122, i32* %7
  br label %155

; <label>:123:                                    ; preds = %8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1819549143, i32* %7
  br label %155

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 71
  %132 = select i1 %131, i32 373613855, i32 -539153100
  store i32 %132, i32* %7
  br label %155

; <label>:133:                                    ; preds = %8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -539153100, i32* %7
  br label %155

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 67
  %142 = select i1 %141, i32 1638604836, i32 -1865218275
  store i32 %142, i32* %7
  br label %155

; <label>:143:                                    ; preds = %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1865218275, i32* %7
  br label %155

; <label>:145:                                    ; preds = %8
  store i32 2099086984, i32* %7
  br label %155

; <label>:146:                                    ; preds = %8
  store i32 -1611914682, i32* %7
  br label %155

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -588646296, i32* %7
  br label %155

; <label>:150:                                    ; preds = %8
  store i32 1304887447, i32* %7
  br label %155

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 384172572, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %145, %143, %135, %133, %125, %123, %115, %113, %105, %97, %95, %87, %79, %77, %69, %61, %59, %51, %43, %41, %33, %25, %18, %16, %11, %10
  br label %8
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
