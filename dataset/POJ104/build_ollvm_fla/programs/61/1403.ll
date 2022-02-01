; ModuleID = 'source-C-CXX/61/1403.c'
source_filename = "source-C-CXX/61/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  store i8* %8, i8** %6, align 8
  %9 = call noalias i8* @malloc(i64 10000) #3
  %10 = bitcast i8* %9 to [100 x i8]*
  store [100 x i8]* %10, [100 x i8]** %7, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 697515805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 697515805, label %15
    i32 485892042, label %19
    i32 -1378225317, label %25
    i32 -2113688012, label %28
    i32 2119720485, label %29
    i32 1238853210, label %38
    i32 1969258373, label %47
    i32 1080884313, label %57
    i32 -368852221, label %73
    i32 -1064660662, label %82
    i32 1971638604, label %92
    i32 688524540, label %118
    i32 -1940301204, label %119
    i32 -1846533911, label %122
    i32 -2103588813, label %123
    i32 -168230179, label %128
    i32 307778904, label %135
    i32 776051789, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 485892042, i32 -2113688012
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -1378225317, i32* %11
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 697515805, i32* %11
  br label %139

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2119720485, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1238853210, i32 -1846533911
  store i32 %37, i32* %11
  br label %139

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 1969258373, i32 -368852221
  store i32 %46, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 1080884313, i32 -368852221
  store i32 %56, i32* %11
  br label %139

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load [100 x i8]*, [100 x i8]** %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %62, i8* %70, align 1
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -368852221, i32* %11
  br label %139

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 -1064660662, i32 688524540
  store i32 %81, i32* %11
  br label %139

; <label>:82:                                     ; preds = %12
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 1971638604, i32 688524540
  store i32 %91, i32* %11
  br label %139

; <label>:92:                                     ; preds = %12
  %93 = load [100 x i8]*, [100 x i8]** %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load [100 x i8]*, [100 x i8]** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 %107, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 688524540, i32* %11
  br label %139

; <label>:118:                                    ; preds = %12
  store i32 -1940301204, i32* %11
  br label %139

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 2119720485, i32* %11
  br label %139

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2103588813, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -168230179, i32 776051789
  store i32 %127, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  %129 = load [100 x i8]*, [100 x i8]** %7, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  store i32 307778904, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -2103588813, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %135, %128, %123, %122, %119, %118, %92, %82, %73, %57, %47, %38, %29, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
