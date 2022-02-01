; ModuleID = 'source-C-CXX/50/799.c'
source_filename = "source-C-CXX/50/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1449452713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1449452713, label %21
    i32 -384446524, label %29
    i32 1086224133, label %30
    i32 -1745212464, label %35
    i32 -593084842, label %48
    i32 -1691803938, label %51
    i32 -780949962, label %55
    i32 1033634983, label %58
    i32 -1318067375, label %59
    i32 1823566910, label %67
    i32 448597087, label %69
    i32 2113344714, label %77
    i32 450193924, label %90
    i32 1946203824, label %96
    i32 -174114327, label %97
    i32 -1601149209, label %100
    i32 446190650, label %108
    i32 -1170657452, label %113
    i32 -1213410816, label %114
    i32 -1478469506, label %117
    i32 -1778250200, label %121
    i32 202460441, label %123
    i32 -1013034874, label %126
    i32 -1850452726, label %133
    i32 -229642174, label %141
    i32 2068629013, label %147
    i32 1571632401, label %148
    i32 -1393494090, label %151
    i32 1996161300, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -384446524, i32 1033634983
  store i32 %28, i32* %17
  br label %153

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1086224133, i32* %17
  br label %153

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1745212464, i32 -1691803938
  store i32 %34, i32* %17
  br label %153

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -593084842, i32* %17
  br label %153

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1086224133, i32* %17
  br label %153

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -780949962, i32* %17
  br label %153

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1449452713, i32* %17
  br label %153

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1318067375, i32* %17
  br label %153

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 1823566910, i32 -1478469506
  store i32 %66, i32* %17
  br label %153

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 448597087, i32* %17
  br label %153

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 2113344714, i32 -1601149209
  store i32 %76, i32* %17
  br label %153

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #3
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 450193924, i32 1946203824
  store i32 %89, i32* %17
  br label %153

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1946203824, i32* %17
  br label %153

; <label>:96:                                     ; preds = %18
  store i32 -174114327, i32* %17
  br label %153

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 448597087, i32* %17
  br label %153

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 446190650, i32 -1170657452
  store i32 %107, i32* %17
  br label %153

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1170657452, i32* %17
  br label %153

; <label>:113:                                    ; preds = %18
  store i32 -1213410816, i32* %17
  br label %153

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1318067375, i32* %17
  br label %153

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1778250200, i32 202460441
  store i32 %120, i32* %17
  br label %153

; <label>:121:                                    ; preds = %18
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1996161300, i32* %17
  br label %153

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 0, i32* %5, align 4
  store i32 -1013034874, i32* %17
  br label %153

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -1850452726, i32 -1393494090
  store i32 %132, i32* %17
  br label %153

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -229642174, i32 2068629013
  store i32 %140, i32* %17
  br label %153

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 2068629013, i32* %17
  br label %153

; <label>:147:                                    ; preds = %18
  store i32 1571632401, i32* %17
  br label %153

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1013034874, i32* %17
  br label %153

; <label>:151:                                    ; preds = %18
  store i32 1996161300, i32* %17
  br label %153

; <label>:152:                                    ; preds = %18
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %141, %133, %126, %123, %121, %117, %114, %113, %108, %100, %97, %96, %90, %77, %69, %67, %59, %58, %55, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
