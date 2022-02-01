; ModuleID = 'source-C-CXX/19/664.c'
source_filename = "source-C-CXX/19/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 20) #4
  store i8* %7, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 20) #4
  store i8* %8, i8** %5, align 8
  %9 = alloca i32
  store i32 969180416, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 969180416, label %13
    i32 -1956781058, label %19
    i32 -382710103, label %23
    i32 -23274075, label %28
    i32 949573436, label %38
    i32 514365328, label %45
    i32 1103587144, label %46
    i32 -371236848, label %49
    i32 -448393702, label %50
    i32 -492555119, label %55
    i32 2063064345, label %65
    i32 -773670891, label %66
    i32 927622586, label %71
    i32 -1341499676, label %79
    i32 1663036263, label %82
    i32 -253171369, label %90
    i32 -63204508, label %92
    i32 -516343439, label %95
    i32 1907187957, label %101
    i32 -1907377982, label %109
    i32 458956664, label %112
    i32 -39474543, label %121
    i32 1300228617, label %122
    i32 -1668609429, label %125
    i32 88799548, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1956781058, i32 88799548
  store i32 %18, i32* %9
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -382710103, i32* %9
  br label %127

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -23274075, i32 -371236848
  store i32 %27, i32* %9
  br label %127

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 949573436, i32 514365328
  store i32 %37, i32* %9
  br label %127

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %6, align 4
  store i32 514365328, i32* %9
  br label %127

; <label>:45:                                     ; preds = %10
  store i32 1103587144, i32* %9
  br label %127

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -382710103, i32* %9
  br label %127

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -448393702, i32* %9
  br label %127

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -492555119, i32 -1668609429
  store i32 %54, i32* %9
  br label %127

; <label>:55:                                     ; preds = %10
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 2063064345, i32 -39474543
  store i32 %64, i32* %9
  br label %127

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -773670891, i32* %9
  br label %127

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 927622586, i32 1663036263
  store i32 %70, i32* %9
  br label %127

; <label>:71:                                     ; preds = %10
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1341499676, i32* %9
  br label %127

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -773670891, i32* %9
  br label %127

; <label>:82:                                     ; preds = %10
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -253171369, i32 -63204508
  store i32 %89, i32* %9
  br label %127

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1668609429, i32* %9
  br label %127

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -516343439, i32* %9
  br label %127

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1907187957, i32 458956664
  store i32 %100, i32* %9
  br label %127

; <label>:101:                                    ; preds = %10
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1907377982, i32* %9
  br label %127

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -516343439, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %119)
  store i32 -1668609429, i32* %9
  br label %127

; <label>:121:                                    ; preds = %10
  store i32 1300228617, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -448393702, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  store i32 969180416, i32* %9
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %125, %122, %121, %112, %109, %101, %95, %92, %90, %82, %79, %71, %66, %65, %55, %50, %49, %46, %45, %38, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
