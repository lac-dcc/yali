; ModuleID = 'source-C-CXX/1/1202.c'
source_filename = "source-C-CXX/1/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.s], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -159967902, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -159967902, label %13
    i32 -89223598, label %19
    i32 988181505, label %31
    i32 -901641672, label %34
    i32 1107911298, label %35
    i32 -112485515, label %41
    i32 1349972668, label %42
    i32 415551632, label %46
    i32 -609034387, label %62
    i32 763240775, label %65
    i32 -1005174559, label %66
    i32 -289806361, label %69
    i32 -402393115, label %70
    i32 1841772310, label %74
    i32 913759648, label %85
    i32 525801801, label %87
    i32 126439624, label %88
    i32 -1870745697, label %91
    i32 1102010668, label %99
    i32 730602363, label %105
    i32 235811174, label %106
    i32 -2138371793, label %110
    i32 -1788302779, label %124
    i32 795971499, label %131
    i32 2001393802, label %132
    i32 897460869, label %135
    i32 -50099623, label %136
    i32 1817920973, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -89223598, i32 -901641672
  store i32 %18, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 988181505, i32* %9
  br label %141

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -159967902, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1107911298, i32* %9
  br label %141

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -112485515, i32 -289806361
  store i32 %40, i32* %9
  br label %141

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1349972668, i32* %9
  br label %141

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 25
  %45 = select i1 %44, i32 415551632, i32 763240775
  store i32 %45, i32* %9
  br label %141

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -609034387, i32* %9
  br label %141

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1349972668, i32* %9
  br label %141

; <label>:65:                                     ; preds = %10
  store i32 -1005174559, i32* %9
  br label %141

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1107911298, i32* %9
  br label %141

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -402393115, i32* %9
  br label %141

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 25
  %73 = select i1 %72, i32 1841772310, i32 -1870745697
  store i32 %73, i32* %9
  br label %141

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 913759648, i32 525801801
  store i32 %84, i32* %9
  br label %141

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  store i32 525801801, i32* %9
  br label %141

; <label>:87:                                     ; preds = %10
  store i32 126439624, i32* %9
  br label %141

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -402393115, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 65
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %97)
  store i32 0, i32* %4, align 4
  store i32 1102010668, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 730602363, i32 1817920973
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 235811174, i32* %9
  br label %141

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 25
  %109 = select i1 %108, i32 -2138371793, i32 897460869
  store i32 %109, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 65
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1788302779, i32 795971499
  store i32 %123, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 795971499, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  store i32 2001393802, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 235811174, i32* %9
  br label %141

; <label>:135:                                    ; preds = %10
  store i32 -50099623, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1102010668, i32* %9
  br label %141

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %132, %131, %124, %110, %106, %105, %99, %91, %88, %87, %85, %74, %70, %69, %66, %65, %62, %46, %42, %41, %35, %34, %31, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
