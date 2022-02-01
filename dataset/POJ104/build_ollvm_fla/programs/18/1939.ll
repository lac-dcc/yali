; ModuleID = 'source-C-CXX/18/1939.c'
source_filename = "source-C-CXX/18/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1213116570, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %119
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1213116570, label %26
    i32 1085042636, label %31
    i32 -790502189, label %32
    i32 1888587052, label %37
    i32 -129240777, label %52
    i32 1079379248, label %53
    i32 -1935014987, label %68
    i32 1728877830, label %69
    i32 146819164, label %70
    i32 -684056034, label %73
    i32 1989747121, label %77
    i32 1312600968, label %81
    i32 1549931311, label %90
    i32 1357349282, label %91
    i32 1728776606, label %92
    i32 810049765, label %96
    i32 1014221866, label %103
    i32 -647911836, label %107
    i32 531243776, label %114
    i32 687104123, label %115
    i32 1238708796, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1085042636, i32 1238708796
  store i32 %30, i32* %22
  br label %119

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -790502189, i32* %22
  br label %119

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1888587052, i32 -684056034
  store i32 %36, i32* %22
  br label %119

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  %51 = select i1 %50, i32 -129240777, i32 1079379248
  store i32 %51, i32* %22
  br label %119

; <label>:52:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 146819164, i32* %22
  br label %119

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 -1935014987, i32 1728877830
  store i32 %67, i32* %22
  br label %119

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -684056034, i32* %22
  br label %119

; <label>:69:                                     ; preds = %23
  store i32 146819164, i32* %22
  br label %119

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -790502189, i32* %22
  br label %119

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1989747121, i32 1728776606
  store i32 %76, i32* %22
  br label %119

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1312600968, i32 1357349282
  store i32 %80, i32* %22
  br label %119

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 32
  %89 = select i1 %88, i32 1549931311, i32 1357349282
  store i32 %89, i32* %22
  br label %119

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1357349282, i32* %22
  br label %119

; <label>:91:                                     ; preds = %23
  store i32 1728776606, i32* %22
  br label %119

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 810049765, i32 1014221866
  store i32 %95, i32* %22
  br label %119

; <label>:96:                                     ; preds = %23
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %7, align 4
  store i32 1014221866, i32* %22
  br label %119

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -647911836, i32 531243776
  store i32 %106, i32* %22
  br label %119

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 531243776, i32* %22
  br label %119

; <label>:114:                                    ; preds = %23
  store i32 687104123, i32* %22
  br label %119

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1213116570, i32* %22
  br label %119

; <label>:118:                                    ; preds = %23
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %107, %103, %96, %92, %91, %90, %81, %77, %73, %70, %69, %68, %53, %52, %37, %32, %31, %26, %25
  br label %23
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
