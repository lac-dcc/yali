; ModuleID = 'source-C-CXX/50/320.c'
source_filename = "source-C-CXX/50/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1955516614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1955516614, label %20
    i32 1512870546, label %28
    i32 -2011360156, label %29
    i32 506694582, label %32
    i32 782343750, label %33
    i32 2011229082, label %40
    i32 -878089436, label %46
    i32 -1086385925, label %53
    i32 -705262836, label %54
    i32 1776428066, label %59
    i32 -420499627, label %76
    i32 1831398093, label %77
    i32 569904342, label %78
    i32 1386236533, label %81
    i32 891686452, label %85
    i32 -50415548, label %101
    i32 -976327045, label %106
    i32 -781617843, label %107
    i32 1022250459, label %108
    i32 2033175998, label %111
    i32 1603830210, label %112
    i32 1795235322, label %115
    i32 -578104941, label %119
    i32 264862455, label %121
    i32 -682774544, label %124
    i32 1995673067, label %131
    i32 -602387385, label %139
    i32 -1567976877, label %140
    i32 415084812, label %145
    i32 -949921123, label %154
    i32 -704202494, label %157
    i32 1713660239, label %159
    i32 1523631370, label %160
    i32 1293887542, label %163
    i32 -194365296, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1512870546, i32 506694582
  store i32 %27, i32* %16
  br label %166

; <label>:28:                                     ; preds = %17
  store i32 -2011360156, i32* %16
  br label %166

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1955516614, i32* %16
  br label %166

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 782343750, i32* %16
  br label %166

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 2011229082, i32 1795235322
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -878089436, i32* %16
  br label %166

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -1086385925, i32 2033175998
  store i32 %52, i32* %16
  br label %166

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -705262836, i32* %16
  br label %166

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1776428066, i32 1386236533
  store i32 %58, i32* %16
  br label %166

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  %75 = select i1 %74, i32 -420499627, i32 1831398093
  store i32 %75, i32* %16
  br label %166

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1386236533, i32* %16
  br label %166

; <label>:77:                                     ; preds = %17
  store i32 569904342, i32* %16
  br label %166

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -705262836, i32* %16
  br label %166

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 891686452, i32 -781617843
  store i32 %84, i32* %16
  br label %166

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -50415548, i32 -976327045
  store i32 %100, i32* %16
  br label %166

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  store i32 -976327045, i32* %16
  br label %166

; <label>:106:                                    ; preds = %17
  store i32 -781617843, i32* %16
  br label %166

; <label>:107:                                    ; preds = %17
  store i32 1022250459, i32* %16
  br label %166

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -878089436, i32* %16
  br label %166

; <label>:111:                                    ; preds = %17
  store i32 1603830210, i32* %16
  br label %166

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 782343750, i32* %16
  br label %166

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -578104941, i32 264862455
  store i32 %118, i32* %16
  br label %166

; <label>:119:                                    ; preds = %17
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -194365296, i32* %16
  br label %166

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 0, i32* %6, align 4
  store i32 -682774544, i32* %16
  br label %166

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1995673067, i32 1293887542
  store i32 %130, i32* %16
  br label %166

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -602387385, i32 1713660239
  store i32 %138, i32* %16
  br label %166

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1567976877, i32* %16
  br label %166

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 415084812, i32 -704202494
  store i32 %144, i32* %16
  br label %166

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 -949921123, i32* %16
  br label %166

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1567976877, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  %158 = call i32 @putchar(i32 10)
  store i32 1713660239, i32* %16
  br label %166

; <label>:159:                                    ; preds = %17
  store i32 1523631370, i32* %16
  br label %166

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -682774544, i32* %16
  br label %166

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -194365296, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %160, %159, %157, %154, %145, %140, %139, %131, %124, %121, %119, %115, %112, %111, %108, %107, %106, %101, %85, %81, %78, %77, %76, %59, %54, %53, %46, %40, %33, %32, %29, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
