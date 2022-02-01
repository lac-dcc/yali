; ModuleID = 'source-C-CXX/81/1160.c'
source_filename = "source-C-CXX/81/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.aaa], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1839237946, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1839237946, label %13
    i32 -2015592535, label %18
    i32 -1655642954, label %28
    i32 -1418315893, label %31
    i32 2019297789, label %32
    i32 -609352133, label %37
    i32 2110031093, label %45
    i32 791168841, label %53
    i32 -1117843739, label %61
    i32 1448852758, label %69
    i32 1431497815, label %73
    i32 -1578593785, label %78
    i32 348976790, label %80
    i32 -227466621, label %85
    i32 -858147614, label %86
    i32 -1736931237, label %87
    i32 -1744546486, label %88
    i32 -166912152, label %89
    i32 1737505254, label %92
    i32 2106485387, label %97
    i32 -481636860, label %100
    i32 -337459506, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2015592535, i32 -1418315893
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.aaa, %struct.aaa* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.aaa, %struct.aaa* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -1655642954, i32* %9
  br label %104

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1839237946, i32* %9
  br label %104

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2019297789, i32* %9
  br label %104

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -609352133, i32 1737505254
  store i32 %36, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.aaa, %struct.aaa* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 2110031093, i32 1431497815
  store i32 %44, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.aaa, %struct.aaa* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 791168841, i32 1431497815
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.aaa, %struct.aaa* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -1117843739, i32 1431497815
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.aaa, %struct.aaa* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 1448852758, i32 1431497815
  store i32 %68, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  store i32 -1744546486, i32* %9
  br label %104

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1578593785, i32 348976790
  store i32 %77, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -166912152, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 -227466621, i32 -858147614
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -166912152, i32* %9
  br label %104

; <label>:86:                                     ; preds = %10
  store i32 -1736931237, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  store i32 -1744546486, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  store i32 -166912152, i32* %9
  br label %104

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 2019297789, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 2106485387, i32 -481636860
  store i32 %96, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -337459506, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -337459506, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %100, %97, %92, %89, %88, %87, %86, %85, %80, %78, %73, %69, %61, %53, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
