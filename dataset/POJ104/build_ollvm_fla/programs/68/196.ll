; ModuleID = 'source-C-CXX/68/196.c'
source_filename = "source-C-CXX/68/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1436174741, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %152
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1436174741, label %31
    i32 -1875628956, label %36
    i32 983708893, label %38
    i32 1116496675, label %40
    i32 718846649, label %42
    i32 -1931138023, label %47
    i32 797763654, label %54
    i32 2030856858, label %61
    i32 -817575085, label %68
    i32 1553427688, label %75
    i32 9193133, label %99
    i32 -225383255, label %105
    i32 1664075612, label %113
    i32 -1470814085, label %114
    i32 -1939365019, label %117
    i32 631591135, label %119
    i32 1310497462, label %123
    i32 729839566, label %131
    i32 931112850, label %135
    i32 -243233185, label %136
    i32 1322082420, label %143
    i32 -391643700, label %144
    i32 730638795, label %147
  ]

; <label>:30:                                     ; preds = %28
  br label %152

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1875628956, i32 983708893
  store i32 %35, i32* %26
  br label %152

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  store i32 1116496675, i32* %26
  store i32 %37, i32* %27
  br label %152

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  store i32 1116496675, i32* %26
  store i32 %39, i32* %27
  br label %152

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %27
  store i32 %41, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 718846649, i32* %26
  br label %152

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1931138023, i32 -1939365019
  store i32 %46, i32* %26
  br label %152

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 797763654, i32 2030856858
  store i32 %53, i32* %26
  br label %152

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  store i32 2030856858, i32* %26
  br label %152

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -817575085, i32 1553427688
  store i32 %67, i32* %26
  br label %152

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  store i32 1553427688, i32* %26
  br label %152

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 96
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %96, 9
  %98 = select i1 %97, i32 9193133, i32 -225383255
  store i32 %98, i32* %26
  br label %152

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %8, align 4
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 0, i32* %10, align 4
  store i32 1664075612, i32* %26
  br label %152

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 10
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 1, i32* %10, align 4
  store i32 1664075612, i32* %26
  br label %152

; <label>:113:                                    ; preds = %28
  store i32 -1470814085, i32* %26
  br label %152

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 718846649, i32* %26
  br label %152

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %12, align 4
  store i32 631591135, i32* %26
  br label %152

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %12, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 1310497462, i32 730638795
  store i32 %122, i32* %26
  br label %152

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 729839566, i32 -243233185
  store i32 %130, i32* %26
  br label %152

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 931112850, i32 -243233185
  store i32 %134, i32* %26
  br label %152

; <label>:135:                                    ; preds = %28
  store i32 -391643700, i32* %26
  br label %152

; <label>:136:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1322082420, i32* %26
  br label %152

; <label>:143:                                    ; preds = %28
  store i32 -391643700, i32* %26
  br label %152

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %12, align 4
  store i32 631591135, i32* %26
  br label %152

; <label>:147:                                    ; preds = %28
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  ret void

; <label>:152:                                    ; preds = %144, %143, %136, %135, %131, %123, %119, %117, %114, %113, %105, %99, %75, %68, %61, %54, %47, %42, %40, %38, %36, %31, %30
  br label %28
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
