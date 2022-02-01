; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1398900906, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %166
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1398900906, label %30
    i32 1890547533, label %35
    i32 -63579377, label %37
    i32 -1831885604, label %48
    i32 -2090264959, label %54
    i32 111780662, label %58
    i32 2000922366, label %65
    i32 384575498, label %73
    i32 106037564, label %74
    i32 186829279, label %89
    i32 80717268, label %106
    i32 1040853452, label %123
    i32 713527005, label %124
    i32 -1857200556, label %127
    i32 -1964723135, label %131
    i32 -426776691, label %133
    i32 -1125646791, label %135
    i32 1740721477, label %136
    i32 906978780, label %141
    i32 -1494949483, label %149
    i32 1373634131, label %153
    i32 443216639, label %160
    i32 31628195, label %161
    i32 -788528509, label %164
  ]

; <label>:29:                                     ; preds = %27
  br label %166

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1890547533, i32 -63579377
  store i32 %34, i32* %26
  br label %166

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %12, align 4
  store i32 -1831885604, i32* %26
  br label %166

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %12, align 4
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #6
  store i32 -1831885604, i32* %26
  br label %166

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 @abs(i32 %51) #7
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %11, align 4
  store i32 -2090264959, i32* %26
  br label %166

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 111780662, i32 -1857200556
  store i32 %57, i32* %26
  br label %166

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 2000922366, i32 384575498
  store i32 %64, i32* %26
  br label %166

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %8, align 1
  store i32 106037564, i32* %26
  br label %166

; <label>:73:                                     ; preds = %27
  store i8 48, i8* %8, align 1
  store i32 106037564, i32* %26
  br label %166

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 96
  %87 = icmp sgt i32 %86, 9
  %88 = select i1 %87, i32 186829279, i32 80717268
  store i32 %88, i32* %26
  br label %166

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %98, 58
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 1, i32* %13, align 4
  store i32 1040853452, i32* %26
  br label %166

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %8, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 0, i32* %13, align 4
  store i32 1040853452, i32* %26
  br label %166

; <label>:123:                                    ; preds = %27
  store i32 713527005, i32* %26
  br label %166

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  store i32 -2090264959, i32* %26
  br label %166

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1964723135, i32 -426776691
  store i32 %130, i32* %26
  br label %166

; <label>:131:                                    ; preds = %27
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %132, align 16
  store i32 -1125646791, i32* %26
  br label %166

; <label>:133:                                    ; preds = %27
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %134, align 16
  store i32 -1125646791, i32* %26
  br label %166

; <label>:135:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1740721477, i32* %26
  br label %166

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 906978780, i32 -788528509
  store i32 %140, i32* %26
  br label %166

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 48
  %148 = select i1 %147, i32 1373634131, i32 -1494949483
  store i32 %148, i32* %26
  br label %166

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1373634131, i32 443216639
  store i32 %152, i32* %26
  br label %166

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 0, i32* %13, align 4
  store i32 443216639, i32* %26
  br label %166

; <label>:160:                                    ; preds = %27
  store i32 31628195, i32* %26
  br label %166

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 1740721477, i32* %26
  br label %166

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:166:                                    ; preds = %161, %160, %153, %149, %141, %136, %135, %133, %131, %127, %124, %123, %106, %89, %74, %73, %65, %58, %54, %48, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
