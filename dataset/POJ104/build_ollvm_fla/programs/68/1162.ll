; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = alloca i32
  store i32 373748516, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %155
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 373748516, label %26
    i32 -106858605, label %30
    i32 -812272617, label %33
    i32 157062102, label %36
    i32 -523480764, label %40
    i32 1679930271, label %44
    i32 -1299111737, label %63
    i32 1785742512, label %67
    i32 -1363979440, label %79
    i32 -1315734388, label %91
    i32 119824271, label %92
    i32 1030070502, label %96
    i32 1437439659, label %106
    i32 960991381, label %115
    i32 1182334129, label %122
    i32 -567684879, label %123
    i32 -2111422269, label %127
    i32 -245410488, label %134
    i32 1956462003, label %135
    i32 75854277, label %136
    i32 -285699714, label %139
    i32 -1064079362, label %140
    i32 -1895220926, label %144
    i32 -1525032867, label %150
    i32 -460355385, label %153
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -812272617, i32 -106858605
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %155

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  store i32 -812272617, i32* %21
  store i1 %32, i1* %22
  br label %155

; <label>:33:                                     ; preds = %23
  %34 = load i1, i1* %22
  %35 = select i1 %34, i32 157062102, i32 1182334129
  store i32 %35, i32* %21
  br label %155

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -523480764, i32 -1299111737
  store i32 %39, i32* %21
  br label %155

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1679930271, i32 -1299111737
  store i32 %43, i32* %21
  br label %155

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = sub nsw i32 %60, 48
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %6, align 4
  store i32 119824271, i32* %21
  br label %155

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 1785742512, i32 -1363979440
  store i32 %66, i32* %21
  br label %155

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %6, align 4
  store i32 -1315734388, i32* %21
  br label %155

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %6, align 4
  store i32 -1315734388, i32* %21
  br label %155

; <label>:91:                                     ; preds = %23
  store i32 119824271, i32* %21
  br label %155

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 9
  %95 = select i1 %94, i32 1030070502, i32 1437439659
  store i32 %95, i32* %21
  br label %155

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  store i32 960991381, i32* %21
  br label %155

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 960991381, i32* %21
  br label %155

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 373748516, i32* %21
  br label %155

; <label>:122:                                    ; preds = %23
  store i32 -567684879, i32* %21
  br label %155

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -2111422269, i32 -285699714
  store i32 %126, i32* %21
  br label %155

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -245410488, i32 1956462003
  store i32 %133, i32* %21
  br label %155

; <label>:134:                                    ; preds = %23
  store i32 -285699714, i32* %21
  br label %155

; <label>:135:                                    ; preds = %23
  store i32 75854277, i32* %21
  br label %155

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 -567684879, i32* %21
  br label %155

; <label>:139:                                    ; preds = %23
  store i32 -1064079362, i32* %21
  br label %155

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %5, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -1895220926, i32 -460355385
  store i32 %143, i32* %21
  br label %155

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1525032867, i32* %21
  br label %155

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  store i32 -1064079362, i32* %21
  br label %155

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %144, %140, %139, %136, %135, %134, %127, %123, %122, %115, %106, %96, %92, %91, %79, %67, %63, %44, %40, %36, %33, %30, %26, %25
  br label %23
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
