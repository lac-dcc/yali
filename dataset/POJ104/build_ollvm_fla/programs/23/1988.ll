; ModuleID = 'source-C-CXX/23/1988.c'
source_filename = "source-C-CXX/23/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  store i32 50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1693272859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1693272859, label %18
    i32 2041782647, label %25
    i32 516477274, label %33
    i32 1155559957, label %41
    i32 1628480994, label %53
    i32 -474029965, label %61
    i32 -1798409873, label %69
    i32 683366615, label %78
    i32 -557439457, label %87
    i32 886091529, label %96
    i32 -1958500409, label %104
    i32 -310660676, label %109
    i32 631597279, label %114
    i32 633762917, label %119
    i32 1948572923, label %120
    i32 2073612640, label %121
    i32 1419483703, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 2041782647, i32 1419483703
  store i32 %24, i32* %14
  br label %131

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 516477274, i32 1628480994
  store i32 %32, i32* %14
  br label %131

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 1155559957, i32 1628480994
  store i32 %40, i32* %14
  br label %131

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1628480994, i32* %14
  br label %131

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1798409873, i32 -474029965
  store i32 %60, i32* %14
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 44
  %68 = select i1 %67, i32 -1798409873, i32 -557439457
  store i32 %68, i32* %14
  br label %131

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 683366615, i32 -557439457
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 44
  %86 = select i1 %85, i32 886091529, i32 -557439457
  store i32 %86, i32* %14
  br label %131

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 886091529, i32 1948572923
  store i32 %95, i32* %14
  br label %131

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1958500409, i32 -310660676
  store i32 %103, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %6, align 4
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #5
  store i32 -310660676, i32* %14
  br label %131

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 631597279, i32 633762917
  store i32 %113, i32* %14
  br label %131

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %7, align 4
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #5
  store i32 633762917, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1948572923, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  store i32 2073612640, i32* %14
  br label %131

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1693272859, i32* %14
  br label %131

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %128, i8* %129)
  ret i32 0

; <label>:131:                                    ; preds = %121, %120, %119, %114, %109, %104, %96, %87, %78, %69, %61, %53, %41, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
