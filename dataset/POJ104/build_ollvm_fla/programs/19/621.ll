; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 1244915112, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1244915112, label %12
    i32 1118053209, label %17
    i32 1036571291, label %22
    i32 -554255176, label %29
    i32 -625231447, label %38
    i32 -1642928879, label %40
    i32 -282601387, label %43
    i32 -1790086735, label %46
    i32 54015881, label %48
    i32 -1490378793, label %57
    i32 1278393656, label %63
    i32 1651734215, label %68
    i32 -362257806, label %78
    i32 1373512861, label %84
    i32 -708378212, label %95
    i32 -1227788374, label %98
    i32 -46845320, label %99
    i32 -994605578, label %109
    i32 1089236415, label %118
    i32 -1616089953, label %123
    i32 1149977353, label %124
    i32 -1756182308, label %134
    i32 2060790114, label %141
    i32 1183527524, label %144
    i32 -2140104662, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1118053209, i32 -2140104662
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %20, i8** %4, align 8
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %21, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1036571291, i32* %8
  br label %147

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -554255176, i32 -1790086735
  store i32 %28, i32* %8
  br label %147

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 -625231447, i32 -1642928879
  store i32 %37, i32* %8
  br label %147

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %4, align 8
  store i8* %39, i8** %5, align 8
  store i32 -1642928879, i32* %8
  br label %147

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  store i32 -282601387, i32* %8
  br label %147

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1036571291, i32* %8
  br label %147

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %47, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 54015881, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %51, %54
  %56 = select i1 %55, i32 -1490378793, i32 1651734215
  store i32 %56, i32* %8
  br label %147

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1278393656, i32* %8
  br label %147

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 54015881, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -362257806, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 3, %80
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1373512861, i32 -1227788374
  store i32 %83, i32* %8
  br label %147

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -708378212, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -362257806, i32* %8
  br label %147

; <label>:98:                                     ; preds = %9
  store i32 -46845320, i32* %8
  br label %147

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = add i64 %103, %105
  %107 = icmp ult i64 %101, %106
  %108 = select i1 %107, i32 -994605578, i32 -1616089953
  store i32 %108, i32* %8
  br label %147

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 1089236415, i32* %8
  br label %147

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -46845320, i32* %8
  br label %147

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1149977353, i32* %8
  br label %147

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = add i64 %128, %130
  %132 = icmp ult i64 %126, %131
  %133 = select i1 %132, i32 -1756182308, i32 1183527524
  store i32 %133, i32* %8
  br label %147

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 2060790114, i32* %8
  br label %147

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1149977353, i32* %8
  br label %147

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244915112, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %144, %141, %134, %124, %123, %118, %109, %99, %98, %95, %84, %78, %68, %63, %57, %48, %46, %43, %40, %38, %29, %22, %17, %12, %11
  br label %9
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
