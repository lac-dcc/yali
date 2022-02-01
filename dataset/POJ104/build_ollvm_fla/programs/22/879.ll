; ModuleID = 'source-C-CXX/22/879.c'
source_filename = "source-C-CXX/22/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = alloca i32
  store i32 -524351516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -524351516, label %16
    i32 398113441, label %20
    i32 1427027073, label %28
    i32 608008418, label %31
    i32 547450175, label %39
    i32 -376706307, label %46
    i32 860814945, label %54
    i32 1198546770, label %60
    i32 -822694552, label %62
    i32 236642869, label %63
    i32 -1354958290, label %66
    i32 -332148280, label %67
    i32 32226377, label %68
    i32 -1177206421, label %71
    i32 -532011543, label %72
    i32 372652041, label %80
    i32 2098207631, label %87
    i32 2128136728, label %95
    i32 629508896, label %101
    i32 -926041422, label %102
    i32 373943287, label %103
    i32 -1809222734, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 398113441, i32 -1177206421
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 1427027073, i32 -332148280
  store i32 %27, i32* %12
  br label %107

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 608008418, i32* %12
  br label %107

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 547450175, i32 -376706307
  store i32 %38, i32* %12
  br label %107

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -376706307, i32* %12
  br label %107

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 1198546770, i32 860814945
  store i32 %53, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1198546770, i32 -822694552
  store i32 %59, i32* %12
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1354958290, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  store i32 236642869, i32* %12
  br label %107

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 608008418, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 -332148280, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  store i32 32226377, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %1, align 4
  store i32 -524351516, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -532011543, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 372652041, i32 2098207631
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 2098207631, i32* %12
  br label %107

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  %94 = select i1 %93, i32 629508896, i32 2128136728
  store i32 %94, i32* %12
  br label %107

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 629508896, i32 -926041422
  store i32 %100, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  store i32 -1809222734, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 373943287, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -532011543, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %95, %87, %80, %72, %71, %68, %67, %66, %63, %62, %60, %54, %46, %39, %31, %28, %20, %16, %15
  br label %13
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
