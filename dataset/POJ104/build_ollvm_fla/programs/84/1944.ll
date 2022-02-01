; ModuleID = 'source-C-CXX/84/1944.c'
source_filename = "source-C-CXX/84/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -950328641, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -950328641, label %13
    i32 1333217660, label %18
    i32 -1607688682, label %26
    i32 233364631, label %32
    i32 -429765924, label %38
    i32 -1536606040, label %44
    i32 36416843, label %49
    i32 1760281364, label %55
    i32 605473552, label %57
    i32 1021356596, label %58
    i32 -1556387878, label %65
    i32 1821019768, label %73
    i32 -776933480, label %81
    i32 -1486433830, label %89
    i32 -1467808461, label %97
    i32 962172358, label %105
    i32 -1802689597, label %113
    i32 -1896481513, label %120
    i32 41116241, label %126
    i32 -1652271033, label %127
    i32 -1399812673, label %128
    i32 -145914756, label %131
    i32 -168349346, label %138
    i32 -141017136, label %140
    i32 -1928708410, label %142
    i32 -1881534171, label %143
    i32 -636419712, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1333217660, i32 -636419712
  store i32 %17, i32* %7
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -1607688682, i32 233364631
  store i32 %25, i32* %7
  br label %148

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 36416843, i32 233364631
  store i32 %31, i32* %7
  store i1 true, i1* %8
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -429765924, i32 -1536606040
  store i32 %37, i32* %7
  br label %148

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 36416843, i32 -1536606040
  store i32 %43, i32* %7
  store i1 true, i1* %8
  br label %148

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  store i32 36416843, i32* %7
  store i1 %48, i1* %8
  br label %148

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %8
  %51 = zext i1 %50 to i32
  %52 = xor i32 1, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1760281364, i32 605473552
  store i32 %54, i32* %7
  br label %148

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1881534171, i32* %7
  br label %148

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1021356596, i32* %7
  br label %148

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i32 -1556387878, i32 -145914756
  store i32 %64, i32* %7
  br label %148

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 1821019768, i32 -776933480
  store i32 %72, i32* %7
  br label %148

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -1896481513, i32 -776933480
  store i32 %80, i32* %7
  store i1 true, i1* %9
  br label %148

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -1486433830, i32 -1467808461
  store i32 %88, i32* %7
  br label %148

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -1896481513, i32 -1467808461
  store i32 %96, i32* %7
  store i1 true, i1* %9
  br label %148

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 962172358, i32 -1802689597
  store i32 %104, i32* %7
  br label %148

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 -1896481513, i32 -1802689597
  store i32 %112, i32* %7
  store i1 true, i1* %9
  br label %148

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  store i32 -1896481513, i32* %7
  store i1 %119, i1* %9
  br label %148

; <label>:120:                                    ; preds = %10
  %121 = load i1, i1* %9
  %122 = zext i1 %121 to i32
  %123 = xor i32 1, %122
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 41116241, i32 -1652271033
  store i32 %125, i32* %7
  br label %148

; <label>:126:                                    ; preds = %10
  store i32 -145914756, i32* %7
  br label %148

; <label>:127:                                    ; preds = %10
  store i32 -1399812673, i32* %7
  br label %148

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1021356596, i32* %7
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = icmp ult i64 %133, %135
  %137 = select i1 %136, i32 -168349346, i32 -141017136
  store i32 %137, i32* %7
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1928708410, i32* %7
  br label %148

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1928708410, i32* %7
  br label %148

; <label>:142:                                    ; preds = %10
  store i32 -1881534171, i32* %7
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -950328641, i32* %7
  br label %148

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %142, %140, %138, %131, %128, %127, %126, %120, %113, %105, %97, %89, %81, %73, %65, %58, %57, %55, %49, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
