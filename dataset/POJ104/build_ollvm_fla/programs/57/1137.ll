; ModuleID = 'source-C-CXX/57/1137.c'
source_filename = "source-C-CXX/57/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1429714405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1429714405, label %15
    i32 51590437, label %20
    i32 1038356270, label %26
    i32 1575458495, label %31
    i32 -401774062, label %39
    i32 624452119, label %47
    i32 -189627774, label %55
    i32 686538483, label %63
    i32 -126158461, label %71
    i32 906044587, label %79
    i32 -1024456016, label %80
    i32 1989120400, label %81
    i32 -1309666673, label %84
    i32 931151962, label %88
    i32 -734823417, label %94
    i32 -1425171518, label %100
    i32 -1844709675, label %106
    i32 -51726955, label %112
    i32 340325959, label %118
    i32 2009616791, label %120
    i32 -1296273511, label %122
    i32 2095625228, label %123
    i32 -60441922, label %125
    i32 -157973094, label %126
    i32 -1505513677, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 51590437, i32 -1505513677
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1038356270, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1575458495, i32 -1309666673
  store i32 %30, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 906044587, i32 -401774062
  store i32 %38, i32* %11
  br label %130

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  %46 = select i1 %45, i32 906044587, i32 624452119
  store i32 %46, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  %54 = select i1 %53, i32 906044587, i32 -189627774
  store i32 %54, i32* %11
  br label %130

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  %62 = select i1 %61, i32 906044587, i32 686538483
  store i32 %62, i32* %11
  br label %130

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  %70 = select i1 %69, i32 906044587, i32 -126158461
  store i32 %70, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 61
  %78 = select i1 %77, i32 906044587, i32 -1024456016
  store i32 %78, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1024456016, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  store i32 1989120400, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1038356270, i32* %11
  br label %130

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 931151962, i32 2095625228
  store i32 %87, i32* %11
  br label %130

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 340325959, i32 -734823417
  store i32 %93, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 -1425171518, i32 -1844709675
  store i32 %99, i32* %11
  br label %130

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 340325959, i32 -1844709675
  store i32 %105, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = select i1 %110, i32 -51726955, i32 2009616791
  store i32 %111, i32* %11
  br label %130

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 340325959, i32 2009616791
  store i32 %117, i32* %11
  br label %130

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1296273511, i32* %11
  br label %130

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1296273511, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  store i32 -60441922, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -60441922, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 -157973094, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1429714405, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %123, %122, %120, %118, %112, %106, %100, %94, %88, %84, %81, %80, %79, %71, %63, %55, %47, %39, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
