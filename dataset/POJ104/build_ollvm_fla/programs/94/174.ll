; ModuleID = 'source-C-CXX/94/174.c'
source_filename = "source-C-CXX/94/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -864736852, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -864736852, label %10
    i32 -223280964, label %14
    i32 -1178978994, label %19
    i32 -2000220769, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 97
  %13 = select i1 %12, i32 -223280964, i32 -2000220769
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 -1178978994, i32 -2000220769
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 65
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -2000220769, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  ret i8 %26

; <label>:27:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [85 x i8], align 16
  %8 = alloca [85 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 455700487, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %115
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 455700487, label %24
    i32 -891108608, label %29
    i32 -2142338866, label %38
    i32 1458371584, label %41
    i32 617918251, label %42
    i32 -1095356567, label %47
    i32 807346346, label %56
    i32 734655589, label %59
    i32 929709991, label %60
    i32 380776558, label %65
    i32 -360265534, label %69
    i32 2141278457, label %72
    i32 -1654347982, label %85
    i32 -779379896, label %87
    i32 942052929, label %100
    i32 -1770384803, label %102
    i32 1198588871, label %103
    i32 1211612105, label %104
    i32 668938392, label %107
    i32 -995186927, label %111
    i32 823060115, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -891108608, i32 1458371584
  store i32 %28, i32* %19
  br label %115

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call signext i8 @change(i8 signext %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 -2142338866, i32* %19
  br label %115

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 455700487, i32* %19
  br label %115

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 617918251, i32* %19
  br label %115

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1095356567, i32 734655589
  store i32 %46, i32* %19
  br label %115

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call signext i8 @change(i8 signext %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 807346346, i32* %19
  br label %115

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 617918251, i32* %19
  br label %115

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 929709991, i32* %19
  br label %115

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 380776558, i32 -360265534
  store i32 %64, i32* %19
  store i1 false, i1* %20
  br label %115

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  store i32 -360265534, i32* %19
  store i1 %68, i1* %20
  br label %115

; <label>:69:                                     ; preds = %21
  %70 = load i1, i1* %20
  %71 = select i1 %70, i32 2141278457, i32 668938392
  store i32 %71, i32* %19
  br label %115

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -1654347982, i32 -779379896
  store i32 %84, i32* %19
  br label %115

; <label>:85:                                     ; preds = %21
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 668938392, i32* %19
  br label %115

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [85 x i8], [85 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 942052929, i32 -1770384803
  store i32 %99, i32* %19
  br label %115

; <label>:100:                                    ; preds = %21
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 668938392, i32* %19
  br label %115

; <label>:102:                                    ; preds = %21
  store i32 1198588871, i32* %19
  br label %115

; <label>:103:                                    ; preds = %21
  store i32 1211612105, i32* %19
  br label %115

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 929709991, i32* %19
  br label %115

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -995186927, i32 823060115
  store i32 %110, i32* %19
  br label %115

; <label>:111:                                    ; preds = %21
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 823060115, i32* %19
  br label %115

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %111, %107, %104, %103, %102, %100, %87, %85, %72, %69, %65, %60, %59, %56, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

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
