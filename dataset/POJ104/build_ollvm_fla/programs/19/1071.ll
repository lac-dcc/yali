; ModuleID = 'source-C-CXX/19/1071.c'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [14 x i8], align 1
  %9 = alloca i32
  store i32 -1868735608, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1868735608, label %13
    i32 -2050227599, label %19
    i32 -1405425250, label %26
    i32 717274045, label %33
    i32 1535406479, label %37
    i32 -766912706, label %40
    i32 364139607, label %41
    i32 1240142166, label %46
    i32 714737827, label %55
    i32 -1062725739, label %62
    i32 1392704488, label %63
    i32 126683438, label %66
    i32 -215239160, label %67
    i32 174894678, label %74
    i32 205058119, label %79
    i32 317121970, label %87
    i32 -312853528, label %92
    i32 -49781955, label %99
    i32 829857023, label %110
    i32 1890979561, label %117
    i32 64624774, label %124
    i32 -468945169, label %134
    i32 801597234, label %141
    i32 -577538792, label %144
    i32 739387807, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -2050227599, i32 739387807
  store i32 %18, i32* %9
  br label %147

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1405425250, i32* %9
  br label %147

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 717274045, i32 -766912706
  store i32 %32, i32* %9
  br label %147

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 1535406479, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1405425250, i32* %9
  br label %147

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 364139607, i32* %9
  br label %147

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1240142166, i32 126683438
  store i32 %45, i32* %9
  br label %147

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 714737827, i32 -1062725739
  store i32 %54, i32* %9
  br label %147

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  store i32 %61, i32* %2, align 4
  store i32 -1062725739, i32* %9
  br label %147

; <label>:62:                                     ; preds = %10
  store i32 1392704488, i32* %9
  br label %147

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 364139607, i32* %9
  br label %147

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -215239160, i32* %9
  br label %147

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 174894678, i32 -577538792
  store i32 %73, i32* %9
  br label %147

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 205058119, i32 317121970
  store i32 %78, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 317121970, i32* %9
  br label %147

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -312853528, i32 829857023
  store i32 %91, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 -49781955, i32 829857023
  store i32 %98, i32* %9
  br label %147

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 829857023, i32* %9
  br label %147

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 1890979561, i32 -468945169
  store i32 %116, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 64624774, i32 -468945169
  store i32 %123, i32* %9
  br label %147

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -468945169, i32* %9
  br label %147

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 801597234, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 -215239160, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1868735608, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %144, %141, %134, %124, %117, %110, %99, %92, %87, %79, %74, %67, %66, %63, %62, %55, %46, %41, %40, %37, %33, %26, %19, %13, %12
  br label %10
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
