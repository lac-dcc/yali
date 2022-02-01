; ModuleID = 'source-C-CXX/27/610.c'
source_filename = "source-C-CXX/27/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3000 x i32], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 2041827801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2041827801, label %22
    i32 1702201729, label %26
    i32 259953231, label %28
    i32 -676633030, label %32
    i32 287713800, label %33
    i32 1747293098, label %44
    i32 251010685, label %49
    i32 -625433320, label %50
    i32 -1821245533, label %54
    i32 380443935, label %57
    i32 1916841777, label %58
    i32 939827877, label %59
    i32 -1362304398, label %62
    i32 -1970773479, label %63
    i32 -718995947, label %68
    i32 -599176883, label %76
    i32 -1375206384, label %85
    i32 1122099915, label %96
    i32 -1711761163, label %105
    i32 115449224, label %108
    i32 941332745, label %109
    i32 880630299, label %117
    i32 -601826903, label %124
    i32 -1103058940, label %125
    i32 567464521, label %128
    i32 -1001264739, label %129
    i32 -1085995921, label %134
    i32 1139218932, label %140
    i32 892690000, label %143
    i32 -58822518, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1702201729, i32 259953231
  store i32 %25, i32* %18
  br label %150

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 259953231, i32* %18
  br label %150

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 2
  %31 = select i1 %30, i32 -676633030, i32 -58822518
  store i32 %31, i32* %18
  br label %150

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 287713800, i32* %18
  br label %150

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 1747293098, i32 -1362304398
  store i32 %43, i32* %18
  br label %150

; <label>:44:                                     ; preds = %19
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 251010685, i32 -625433320
  store i32 %48, i32* %18
  br label %150

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1916841777, i32* %18
  br label %150

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1821245533, i32 380443935
  store i32 %53, i32* %18
  br label %150

; <label>:54:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 380443935, i32* %18
  br label %150

; <label>:57:                                     ; preds = %19
  store i32 1916841777, i32* %18
  br label %150

; <label>:58:                                     ; preds = %19
  store i32 939827877, i32* %18
  br label %150

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 287713800, i32* %18
  br label %150

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1970773479, i32* %18
  br label %150

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -718995947, i32 567464521
  store i32 %67, i32* %18
  br label %150

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -599176883, i32 941332745
  store i32 %75, i32* %18
  br label %150

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 -1375206384, i32 1122099915
  store i32 %84, i32* %18
  br label %150

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1122099915, i32* %18
  br label %150

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  %104 = select i1 %103, i32 -1711761163, i32 115449224
  store i32 %104, i32* %18
  br label %150

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 115449224, i32* %18
  br label %150

; <label>:108:                                    ; preds = %19
  store i32 941332745, i32* %18
  br label %150

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 880630299, i32 -601826903
  store i32 %116, i32* %18
  br label %150

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -601826903, i32* %18
  br label %150

; <label>:124:                                    ; preds = %19
  store i32 -1103058940, i32* %18
  br label %150

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1970773479, i32* %18
  br label %150

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1001264739, i32* %18
  br label %150

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1085995921, i32 892690000
  store i32 %133, i32* %18
  br label %150

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1139218932, i32* %18
  br label %150

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1001264739, i32* %18
  br label %150

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -58822518, i32* %18
  br label %150

; <label>:149:                                    ; preds = %19
  ret void

; <label>:150:                                    ; preds = %143, %140, %134, %129, %128, %125, %124, %117, %109, %108, %105, %96, %85, %76, %68, %63, %62, %59, %58, %57, %54, %50, %49, %44, %33, %32, %28, %26, %22, %21
  br label %19
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
