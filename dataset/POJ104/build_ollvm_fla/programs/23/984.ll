; ModuleID = 'source-C-CXX/23/984.c'
source_filename = "source-C-CXX/23/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1181078887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1181078887, label %20
    i32 -2102722898, label %25
    i32 611848495, label %33
    i32 -1610245157, label %41
    i32 1215261221, label %54
    i32 -591907606, label %62
    i32 -878060056, label %70
    i32 -396109617, label %79
    i32 74851739, label %80
    i32 -67100253, label %81
    i32 -1262980700, label %84
    i32 -842646069, label %85
    i32 897303045, label %90
    i32 -1409912229, label %100
    i32 46110088, label %103
    i32 -1437364566, label %104
    i32 2067351980, label %109
    i32 2075951703, label %120
    i32 1267716819, label %122
    i32 2000923516, label %133
    i32 136816751, label %135
    i32 -1254500535, label %136
    i32 1937942754, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2102722898, i32 -1262980700
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 611848495, i32 1215261221
  store i32 %32, i32* %16
  br label %150

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1610245157, i32 1215261221
  store i32 %40, i32* %16
  br label %150

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 74851739, i32* %16
  br label %150

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -878060056, i32 -591907606
  store i32 %61, i32* %16
  br label %150

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -878060056, i32 -396109617
  store i32 %69, i32* %16
  br label %150

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -396109617, i32* %16
  br label %150

; <label>:79:                                     ; preds = %17
  store i32 74851739, i32* %16
  br label %150

; <label>:80:                                     ; preds = %17
  store i32 -67100253, i32* %16
  br label %150

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1181078887, i32* %16
  br label %150

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -842646069, i32* %16
  br label %150

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 897303045, i32 46110088
  store i32 %89, i32* %16
  br label %150

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1409912229, i32* %16
  br label %150

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -842646069, i32* %16
  br label %150

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1437364566, i32* %16
  br label %150

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2067351980, i32 1937942754
  store i32 %108, i32* %16
  br label %150

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 2075951703, i32 1267716819
  store i32 %119, i32* %16
  br label %150

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %9, align 4
  store i32 1267716819, i32* %16
  br label %150

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 2000923516, i32 136816751
  store i32 %132, i32* %16
  br label %150

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %10, align 4
  store i32 136816751, i32* %16
  br label %150

; <label>:135:                                    ; preds = %17
  store i32 -1254500535, i32* %16
  br label %150

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1437364566, i32* %16
  br label %150

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %148)
  ret i32 0

; <label>:150:                                    ; preds = %136, %135, %133, %122, %120, %109, %104, %103, %100, %90, %85, %84, %81, %80, %79, %70, %62, %54, %41, %33, %25, %20, %19
  br label %17
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
