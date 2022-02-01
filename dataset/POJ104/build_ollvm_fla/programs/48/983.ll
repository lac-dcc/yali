; ModuleID = 'source-C-CXX/48/983.c'
source_filename = "source-C-CXX/48/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 500, %struct._IO_FILE* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2110106598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2110106598, label %20
    i32 2011640479, label %25
    i32 1235084239, label %36
    i32 -1733321472, label %39
    i32 -161073534, label %40
    i32 1600911329, label %45
    i32 85825971, label %46
    i32 -990414856, label %53
    i32 -450271372, label %54
    i32 -139141247, label %60
    i32 1939067338, label %102
    i32 754243786, label %105
    i32 509887082, label %109
    i32 475501954, label %110
    i32 1363336578, label %116
    i32 -135933567, label %125
    i32 383443112, label %128
    i32 -1404882087, label %130
    i32 1866884834, label %131
    i32 1215221260, label %134
    i32 1372263452, label %135
    i32 868135815, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2011640479, i32 -1733321472
  store i32 %24, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  store i32 1235084239, i32* %16
  br label %139

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -2110106598, i32* %16
  br label %139

; <label>:39:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -161073534, i32* %16
  br label %139

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1600911329, i32 868135815
  store i32 %44, i32* %16
  br label %139

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 85825971, i32* %16
  br label %139

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -990414856, i32 1215221260
  store i32 %52, i32* %16
  br label %139

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -450271372, i32* %16
  br label %139

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -139141247, i32 754243786
  store i32 %59, i32* %16
  br label %139

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %68, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %87, %98
  %100 = mul nsw i32 %80, %99
  %101 = add nsw i32 %61, %100
  store i32 %101, i32* %8, align 4
  store i32 1939067338, i32* %16
  br label %139

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -450271372, i32* %16
  br label %139

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 509887082, i32 -1404882087
  store i32 %108, i32* %16
  br label %139

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 475501954, i32* %16
  br label %139

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1363336578, i32 383443112
  store i32 %115, i32* %16
  br label %139

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -135933567, i32* %16
  br label %139

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 475501954, i32* %16
  br label %139

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1404882087, i32* %16
  br label %139

; <label>:130:                                    ; preds = %17
  store i32 1866884834, i32* %16
  br label %139

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 85825971, i32* %16
  br label %139

; <label>:134:                                    ; preds = %17
  store i32 1372263452, i32* %16
  br label %139

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -161073534, i32* %16
  br label %139

; <label>:138:                                    ; preds = %17
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %128, %125, %116, %110, %109, %105, %102, %60, %54, %53, %46, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
