; ModuleID = 'source-C-CXX/18/1228.c'
source_filename = "source-C-CXX/18/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -500464598, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -500464598, label %12
    i32 -1323797405, label %16
    i32 1781672320, label %21
    i32 510625904, label %24
    i32 1690937226, label %25
    i32 -1671604288, label %38
    i32 1585570008, label %50
    i32 1990548260, label %60
    i32 -956647047, label %61
    i32 886741136, label %64
    i32 511318411, label %78
    i32 798946365, label %83
    i32 1827564161, label %92
    i32 -1809795904, label %99
    i32 -632442604, label %100
    i32 -522028749, label %103
    i32 1416258624, label %107
    i32 1789488056, label %112
    i32 1163966070, label %118
    i32 -552827879, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 200
  %15 = select i1 %14, i32 -1323797405, i32 510625904
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %19
  store i8* %17, i8** %20, align 8
  store i32 1781672320, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -500464598, i32* %8
  br label %122

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1690937226, i32* %8
  br label %122

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %27, i8* %34, align 1
  %35 = sext i8 %27 to i32
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 -1671604288, i32 886741136
  store i32 %37, i32* %8
  br label %122

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1585570008, i32 1990548260
  store i32 %49, i32* %8
  br label %122

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 1990548260, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  store i32 -956647047, i32* %8
  br label %122

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1690937226, i32* %8
  br label %122

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %6, align 4
  %73 = call noalias i8* @malloc(i64 100) #4
  store i8* %73, i8** %3, align 8
  %74 = call noalias i8* @malloc(i64 100) #4
  store i8* %74, i8** %4, align 8
  %75 = load i8*, i8** %3, align 8
  %76 = load i8*, i8** %4, align 8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %75, i8* %76)
  store i32 0, i32* %5, align 4
  store i32 511318411, i32* %8
  br label %122

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 798946365, i32 -522028749
  store i32 %82, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i8*, i8** %3, align 8
  %89 = call i32 @strcmp(i8* %87, i8* %88) #5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1827564161, i32 -1809795904
  store i32 %91, i32* %8
  br label %122

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = call i8* @strcpy(i8* %96, i8* %97) #4
  store i32 -1809795904, i32* %8
  br label %122

; <label>:99:                                     ; preds = %9
  store i32 -632442604, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 511318411, i32* %8
  br label %122

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  %105 = load i8*, i8** %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 1, i32* %5, align 4
  store i32 1416258624, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1789488056, i32 -552827879
  store i32 %111, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  store i32 1163966070, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1416258624, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %107, %103, %100, %99, %92, %83, %78, %64, %61, %60, %50, %38, %25, %24, %21, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
