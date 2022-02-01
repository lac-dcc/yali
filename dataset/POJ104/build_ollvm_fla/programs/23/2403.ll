; ModuleID = 'source-C-CXX/23/2403.c'
source_filename = "source-C-CXX/23/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1217349472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1217349472, label %20
    i32 1507003938, label %25
    i32 1609400833, label %33
    i32 -1280640939, label %41
    i32 355194408, label %49
    i32 -1176120212, label %57
    i32 -1383588955, label %60
    i32 -700448587, label %69
    i32 -323401023, label %78
    i32 -828783758, label %87
    i32 627142392, label %96
    i32 1470684652, label %101
    i32 -2085034357, label %106
    i32 -1931898811, label %111
    i32 -913950489, label %116
    i32 -1921504766, label %117
    i32 366713705, label %118
    i32 -1817632576, label %119
    i32 2127210750, label %122
    i32 -1390169947, label %124
    i32 526536391, label %131
    i32 -583017332, label %138
    i32 -629898792, label %141
    i32 1532124782, label %144
    i32 1294514698, label %151
    i32 856269408, label %158
    i32 -195080880, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1507003938, i32 2127210750
  store i32 %24, i32* %16
  br label %162

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 1609400833, i32 -1280640939
  store i32 %32, i32* %16
  br label %162

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -1176120212, i32 -1280640939
  store i32 %40, i32* %16
  br label %162

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 355194408, i32 -1383588955
  store i32 %48, i32* %16
  br label %162

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 -1176120212, i32 -1383588955
  store i32 %56, i32* %16
  br label %162

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 366713705, i32* %16
  br label %162

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -700448587, i32 -323401023
  store i32 %68, i32* %16
  br label %162

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 627142392, i32 -323401023
  store i32 %77, i32* %16
  br label %162

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 -828783758, i32 -1921504766
  store i32 %86, i32* %16
  br label %162

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 627142392, i32 -1921504766
  store i32 %95, i32* %16
  br label %162

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1470684652, i32 -2085034357
  store i32 %100, i32* %16
  br label %162

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %6, align 4
  store i32 -2085034357, i32* %16
  br label %162

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1931898811, i32 -913950489
  store i32 %110, i32* %16
  br label %162

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %5, align 4
  store i32 -913950489, i32* %16
  br label %162

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1921504766, i32* %16
  br label %162

; <label>:117:                                    ; preds = %17
  store i32 366713705, i32* %16
  br label %162

; <label>:118:                                    ; preds = %17
  store i32 -1817632576, i32* %16
  br label %162

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1217349472, i32* %16
  br label %162

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %3, align 4
  store i32 -1390169947, i32* %16
  br label %162

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 526536391, i32 -629898792
  store i32 %130, i32* %16
  br label %162

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -583017332, i32* %16
  br label %162

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1390169947, i32* %16
  br label %162

; <label>:141:                                    ; preds = %17
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %3, align 4
  store i32 1532124782, i32* %16
  br label %162

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 1294514698, i32 -195080880
  store i32 %150, i32* %16
  br label %162

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 856269408, i32* %16
  br label %162

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1532124782, i32* %16
  br label %162

; <label>:161:                                    ; preds = %17
  ret i32 0

; <label>:162:                                    ; preds = %158, %151, %144, %141, %138, %131, %124, %122, %119, %118, %117, %116, %111, %106, %101, %96, %87, %78, %69, %60, %57, %49, %41, %33, %25, %20, %19
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
