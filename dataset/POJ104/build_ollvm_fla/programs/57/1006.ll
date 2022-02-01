; ModuleID = 'source-C-CXX/57/1006.c'
source_filename = "source-C-CXX/57/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1544375616, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 1544375616, label %17
    i32 -1730036956, label %22
    i32 -1562992782, label %32
    i32 1098500708, label %38
    i32 -1669117000, label %43
    i32 1110605946, label %47
    i32 1093488921, label %53
    i32 -878235216, label %58
    i32 -1681608619, label %63
    i32 -1967316170, label %65
    i32 -268893741, label %66
    i32 1404022237, label %74
    i32 -985914862, label %83
    i32 -1843259778, label %92
    i32 -1864727597, label %100
    i32 -716545197, label %105
    i32 501029378, label %107
    i32 1397117486, label %108
    i32 -1304397912, label %111
    i32 1040788224, label %116
    i32 831836961, label %118
    i32 -1256263696, label %119
    i32 -979282952, label %120
    i32 -1659441695, label %121
    i32 2128221028, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1730036956, i32 2128221028
  store i32 %21, i32* %10
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  call void @emp(i8* %23)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1562992782, i32 1110605946
  store i32 %31, i32* %10
  br label %125

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = call i32 @judgeletter(i8 signext %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1669117000, i32 1098500708
  store i32 %37, i32* %10
  store i1 true, i1* %11
  br label %125

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %40 = load i8, i8* %39, align 16
  %41 = call i32 @judgeline(i8 signext %40)
  %42 = icmp ne i32 %41, 0
  store i32 -1669117000, i32* %10
  store i1 %42, i1* %11
  br label %125

; <label>:43:                                     ; preds = %14
  %44 = load i1, i1* %11
  %45 = zext i1 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1659441695, i32* %10
  br label %125

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %49 = load i8, i8* %48, align 16
  %50 = call i32 @judgeletter(i8 signext %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -878235216, i32 1093488921
  store i32 %52, i32* %10
  store i1 true, i1* %12
  br label %125

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %55 = load i8, i8* %54, align 16
  %56 = call i32 @judgeline(i8 signext %55)
  %57 = icmp ne i32 %56, 0
  store i32 -878235216, i32* %10
  store i1 %57, i1* %12
  br label %125

; <label>:58:                                     ; preds = %14
  %59 = load i1, i1* %12
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1681608619, i32 -1967316170
  store i32 %62, i32* %10
  br label %125

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659441695, i32* %10
  br label %125

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -268893741, i32* %10
  br label %125

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i32 1404022237, i32 -1304397912
  store i32 %73, i32* %10
  br label %125

; <label>:74:                                     ; preds = %14
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @judgeletter(i8 signext %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1864727597, i32 -985914862
  store i32 %82, i32* %10
  store i1 true, i1* %13
  br label %125

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call i32 @judgeline(i8 signext %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1864727597, i32 -1843259778
  store i32 %91, i32* %10
  store i1 true, i1* %13
  br label %125

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @judgenum(i8 signext %97)
  %99 = icmp ne i32 %98, 0
  store i32 -1864727597, i32* %10
  store i1 %99, i1* %13
  br label %125

; <label>:100:                                    ; preds = %14
  %101 = load i1, i1* %13
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -716545197, i32 501029378
  store i32 %104, i32* %10
  br label %125

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1304397912, i32* %10
  br label %125

; <label>:107:                                    ; preds = %14
  store i32 1397117486, i32* %10
  br label %125

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -268893741, i32* %10
  br label %125

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1040788224, i32 831836961
  store i32 %115, i32* %10
  br label %125

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 831836961, i32* %10
  br label %125

; <label>:118:                                    ; preds = %14
  store i32 -1256263696, i32* %10
  br label %125

; <label>:119:                                    ; preds = %14
  store i32 -979282952, i32* %10
  br label %125

; <label>:120:                                    ; preds = %14
  store i32 -1659441695, i32* %10
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1544375616, i32* %10
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %118, %116, %111, %108, %107, %105, %100, %92, %83, %74, %66, %65, %63, %58, %53, %47, %43, %38, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @emp(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -544297814, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -544297814, label %8
    i32 1039524692, label %16
    i32 -112038475, label %21
    i32 -452278428, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 1039524692, i32 -452278428
  store i32 %15, i32* %4
  br label %25

; <label>:16:                                     ; preds = %5
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -112038475, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -544297814, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret void

; <label>:25:                                     ; preds = %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgeletter(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 248553877, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 248553877, label %11
    i32 -327229828, label %15
    i32 763796971, label %20
    i32 1039196249, label %25
    i32 -1367096128, label %30
    i32 -1676652993, label %31
    i32 886636129, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -327229828, i32 763796971
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -1367096128, i32 763796971
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 1039196249, i32 -1676652993
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1367096128, i32 -1676652993
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 886636129, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 886636129, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgeline(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -402185266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -402185266, label %11
    i32 1446771886, label %15
    i32 -1208807632, label %16
    i32 -68264776, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 1446771886, i32 -1208807632
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -68264776, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -68264776, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgenum(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 33673363, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 33673363, label %11
    i32 -438618294, label %15
    i32 -1950828438, label %20
    i32 -566565107, label %21
    i32 -440280178, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -438618294, i32 -566565107
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1950828438, i32 -566565107
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -440280178, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -440280178, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
