; ModuleID = 'source-C-CXX/57/213.c'
source_filename = "source-C-CXX/57/213.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 703138124, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 703138124, label %18
    i32 -1502185702, label %23
    i32 503815501, label %44
    i32 -1116629493, label %48
    i32 810140533, label %52
    i32 571293703, label %56
    i32 -483284076, label %60
    i32 -1590966118, label %64
    i32 -496605756, label %65
    i32 117265954, label %70
    i32 -1947551335, label %98
    i32 -2100324193, label %102
    i32 1061852367, label %106
    i32 968231127, label %110
    i32 1036332364, label %114
    i32 2105851215, label %118
    i32 1679739596, label %122
    i32 81120155, label %123
    i32 -118383525, label %124
    i32 -981684913, label %125
    i32 -1385980026, label %128
    i32 -154170217, label %129
    i32 386221802, label %131
    i32 542189344, label %132
    i32 -1155038509, label %136
    i32 1597249496, label %138
    i32 1457345567, label %142
    i32 -1536896902, label %144
    i32 -184246060, label %145
    i32 -471069687, label %146
    i32 1519230171, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1502185702, i32 1519230171
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 95
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -483284076, i32 503815501
  store i32 %43, i32* %14
  br label %158

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 26
  %47 = select i1 %46, i32 -1116629493, i32 810140533
  store i32 %47, i32* %14
  br label %158

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -483284076, i32 810140533
  store i32 %51, i32* %14
  br label %158

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 26
  %55 = select i1 %54, i32 571293703, i32 542189344
  store i32 %55, i32* %14
  br label %158

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -483284076, i32 542189344
  store i32 %59, i32* %14
  br label %158

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 2
  %63 = select i1 %62, i32 -1590966118, i32 -154170217
  store i32 %63, i32* %14
  br label %158

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -496605756, i32* %14
  br label %158

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 117265954, i32 -1385980026
  store i32 %69, i32* %14
  br label %158

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 95
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1679739596, i32 -1947551335
  store i32 %97, i32* %14
  br label %158

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 26
  %101 = select i1 %100, i32 -2100324193, i32 1061852367
  store i32 %101, i32* %14
  br label %158

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1679739596, i32 1061852367
  store i32 %105, i32* %14
  br label %158

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 26
  %109 = select i1 %108, i32 968231127, i32 1036332364
  store i32 %109, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1679739596, i32 1036332364
  store i32 %113, i32* %14
  br label %158

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 2105851215, i32 81120155
  store i32 %117, i32* %14
  br label %158

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 9
  %121 = select i1 %120, i32 1679739596, i32 81120155
  store i32 %121, i32* %14
  br label %158

; <label>:122:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -118383525, i32* %14
  br label %158

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1385980026, i32* %14
  br label %158

; <label>:124:                                    ; preds = %15
  store i32 -981684913, i32* %14
  br label %158

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -496605756, i32* %14
  br label %158

; <label>:128:                                    ; preds = %15
  store i32 386221802, i32* %14
  br label %158

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 386221802, i32* %14
  br label %158

; <label>:131:                                    ; preds = %15
  store i32 542189344, i32* %14
  br label %158

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1155038509, i32 1597249496
  store i32 %135, i32* %14
  br label %158

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -184246060, i32* %14
  br label %158

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 1457345567, i32 -1536896902
  store i32 %141, i32* %14
  br label %158

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1536896902, i32* %14
  br label %158

; <label>:144:                                    ; preds = %15
  store i32 -184246060, i32* %14
  br label %158

; <label>:145:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -471069687, i32* %14
  br label %158

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 703138124, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %146, %145, %144, %142, %138, %136, %132, %131, %129, %128, %125, %124, %123, %122, %118, %114, %110, %106, %102, %98, %70, %65, %64, %60, %56, %52, %48, %44, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
