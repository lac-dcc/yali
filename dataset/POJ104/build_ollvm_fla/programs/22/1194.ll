; ModuleID = 'source-C-CXX/22/1194.c'
source_filename = "source-C-CXX/22/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %2, align 8
  %15 = alloca i32
  store i32 1703677418, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %101
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1703677418, label %21
    i32 -1669887326, label %26
    i32 -1061177862, label %32
    i32 300830329, label %37
    i32 1495558720, label %40
    i32 -649281470, label %46
    i32 1237097605, label %53
    i32 -2057201391, label %56
    i32 -203215057, label %61
    i32 -110522182, label %64
    i32 1001340936, label %66
    i32 1810611413, label %71
    i32 1682570671, label %73
    i32 -1036603836, label %79
    i32 1039480392, label %84
    i32 2026216528, label %87
    i32 -1364194860, label %92
    i32 -649859763, label %95
    i32 1747683618, label %96
    i32 -834495431, label %97
    i32 -1805886173, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %24 = icmp uge i8* %22, %23
  %25 = select i1 %24, i32 -1669887326, i32 -1805886173
  store i32 %25, i32* %15
  br label %101

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1061177862, i32 1001340936
  store i32 %31, i32* %15
  br label %101

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %35 = icmp ne i8* %33, %34
  %36 = select i1 %35, i32 300830329, i32 1001340936
  store i32 %36, i32* %15
  br label %101

; <label>:37:                                     ; preds = %18
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** %3, align 8
  store i32 1495558720, i32* %15
  br label %101

; <label>:40:                                     ; preds = %18
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -649281470, i32 1237097605
  store i32 %45, i32* %15
  store i1 false, i1* %16
  br label %101

; <label>:46:                                     ; preds = %18
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp ne i8* %47, %51
  store i32 1237097605, i32* %15
  store i1 %52, i1* %16
  br label %101

; <label>:53:                                     ; preds = %18
  %54 = load i1, i1* %16
  %55 = select i1 %54, i32 -2057201391, i32 -110522182
  store i32 %55, i32* %15
  br label %101

; <label>:56:                                     ; preds = %18
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -203215057, i32* %15
  br label %101

; <label>:61:                                     ; preds = %18
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %3, align 8
  store i32 1495558720, i32* %15
  br label %101

; <label>:64:                                     ; preds = %18
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1001340936, i32* %15
  br label %101

; <label>:66:                                     ; preds = %18
  %67 = load i8*, i8** %2, align 8
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %69 = icmp eq i8* %67, %68
  %70 = select i1 %69, i32 1810611413, i32 1747683618
  store i32 %70, i32* %15
  br label %101

; <label>:71:                                     ; preds = %18
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %72, i8** %3, align 8
  store i32 1682570671, i32* %15
  br label %101

; <label>:73:                                     ; preds = %18
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  %78 = select i1 %77, i32 -1036603836, i32 1039480392
  store i32 %78, i32* %15
  store i1 false, i1* %17
  br label %101

; <label>:79:                                     ; preds = %18
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  store i32 1039480392, i32* %15
  store i1 %83, i1* %17
  br label %101

; <label>:84:                                     ; preds = %18
  %85 = load i1, i1* %17
  %86 = select i1 %85, i32 2026216528, i32 -649859763
  store i32 %86, i32* %15
  br label %101

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %3, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1364194860, i32* %15
  br label %101

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  store i32 1682570671, i32* %15
  br label %101

; <label>:95:                                     ; preds = %18
  store i32 1747683618, i32* %15
  br label %101

; <label>:96:                                     ; preds = %18
  store i32 -834495431, i32* %15
  br label %101

; <label>:97:                                     ; preds = %18
  %98 = load i8*, i8** %2, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %99, i8** %2, align 8
  store i32 1703677418, i32* %15
  br label %101

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %92, %87, %84, %79, %73, %71, %66, %64, %61, %56, %53, %46, %40, %37, %32, %26, %21, %20
  br label %18
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
