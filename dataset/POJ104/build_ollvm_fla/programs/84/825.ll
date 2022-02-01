; ModuleID = 'source-C-CXX/84/825.c'
source_filename = "source-C-CXX/84/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -640213816, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -640213816, label %11
    i32 1586709337, label %16
    i32 740504875, label %24
    i32 900266758, label %30
    i32 -296814394, label %36
    i32 1323150775, label %42
    i32 824310293, label %48
    i32 -1751999603, label %51
    i32 -284907607, label %58
    i32 -116042638, label %66
    i32 1397606413, label %74
    i32 -1368029109, label %82
    i32 -1995884340, label %90
    i32 -1459911253, label %98
    i32 -1686000254, label %106
    i32 -1344840175, label %114
    i32 183544334, label %117
    i32 -1017302476, label %118
    i32 688194615, label %121
    i32 -384488432, label %128
    i32 991622645, label %130
    i32 100825798, label %132
    i32 1139817620, label %133
    i32 -515515812, label %135
    i32 2118300719, label %136
    i32 832873614, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1586709337, i32 832873614
  store i32 %15, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  %23 = select i1 %22, i32 824310293, i32 740504875
  store i32 %23, i32* %7
  br label %140

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 900266758, i32 -296814394
  store i32 %29, i32* %7
  br label %140

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 824310293, i32 -296814394
  store i32 %35, i32* %7
  br label %140

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 1323150775, i32 1139817620
  store i32 %41, i32* %7
  br label %140

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 824310293, i32 1139817620
  store i32 %47, i32* %7
  br label %140

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1751999603, i32* %7
  br label %140

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i32 -284907607, i32 688194615
  store i32 %57, i32* %7
  br label %140

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  %65 = select i1 %64, i32 -1344840175, i32 -116042638
  store i32 %65, i32* %7
  br label %140

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 1397606413, i32 -1368029109
  store i32 %73, i32* %7
  br label %140

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -1344840175, i32 -1368029109
  store i32 %81, i32* %7
  br label %140

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 -1995884340, i32 -1459911253
  store i32 %89, i32* %7
  br label %140

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 -1344840175, i32 -1459911253
  store i32 %97, i32* %7
  br label %140

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  %105 = select i1 %104, i32 -1686000254, i32 183544334
  store i32 %105, i32* %7
  br label %140

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  %113 = select i1 %112, i32 -1344840175, i32 183544334
  store i32 %113, i32* %7
  br label %140

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 183544334, i32* %7
  br label %140

; <label>:117:                                    ; preds = %8
  store i32 -1017302476, i32* %7
  br label %140

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1751999603, i32* %7
  br label %140

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = icmp eq i64 %123, %125
  %127 = select i1 %126, i32 -384488432, i32 991622645
  store i32 %127, i32* %7
  br label %140

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 100825798, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 100825798, i32* %7
  br label %140

; <label>:132:                                    ; preds = %8
  store i32 -515515812, i32* %7
  br label %140

; <label>:133:                                    ; preds = %8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -515515812, i32* %7
  br label %140

; <label>:135:                                    ; preds = %8
  store i32 2118300719, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 -640213816, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret void

; <label>:140:                                    ; preds = %136, %135, %133, %132, %130, %128, %121, %118, %117, %114, %106, %98, %90, %82, %74, %66, %58, %51, %48, %42, %36, %30, %24, %16, %11, %10
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
