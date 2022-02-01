; ModuleID = 'source-C-CXX/57/65.c'
source_filename = "source-C-CXX/57/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1411699113, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1411699113, label %18
    i32 754193940, label %23
    i32 831295497, label %33
    i32 -238948501, label %40
    i32 109714052, label %41
    i32 -1111696731, label %50
    i32 -1146075106, label %60
    i32 -197720197, label %70
    i32 -1088627995, label %79
    i32 -2018437514, label %84
    i32 -1810522715, label %85
    i32 -788502091, label %88
    i32 -1473248168, label %96
    i32 816773590, label %101
    i32 1032583963, label %106
    i32 692262099, label %107
    i32 -267585622, label %112
    i32 -1810280237, label %113
    i32 -1271431551, label %116
    i32 1944085644, label %117
    i32 -1799523610, label %122
    i32 236136270, label %129
    i32 -1071968376, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 754193940, i32 -1271431551
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 80) #4
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i8*, i8** %6, align 8
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -238948501, i32 831295497
  store i32 %32, i32* %14
  br label %134

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isalpha(i32 %36) #5
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -238948501, i32 692262099
  store i32 %39, i32* %14
  br label %134

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 109714052, i32* %14
  br label %134

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1111696731, i32 -788502091
  store i32 %49, i32* %14
  br label %134

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isalpha(i32 %56) #5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1146075106, i32 -2018437514
  store i32 %59, i32* %14
  br label %134

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isdigit(i32 %66) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -197720197, i32 -2018437514
  store i32 %69, i32* %14
  br label %134

; <label>:70:                                     ; preds = %15
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 95
  %78 = select i1 %77, i32 -1088627995, i32 -2018437514
  store i32 %78, i32* %14
  br label %134

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 3, i32* %83, align 4
  store i32 -2018437514, i32* %14
  br label %134

; <label>:84:                                     ; preds = %15
  store i32 -1810522715, i32* %14
  br label %134

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 109714052, i32* %14
  br label %134

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1473248168, i32 816773590
  store i32 %95, i32* %14
  br label %134

; <label>:96:                                     ; preds = %15
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  store i32 1032583963, i32* %14
  br label %134

; <label>:101:                                    ; preds = %15
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 1, i32* %105, align 4
  store i32 1032583963, i32* %14
  br label %134

; <label>:106:                                    ; preds = %15
  store i32 -267585622, i32* %14
  br label %134

; <label>:107:                                    ; preds = %15
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -267585622, i32* %14
  br label %134

; <label>:112:                                    ; preds = %15
  store i32 -1810280237, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1411699113, i32* %14
  br label %134

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1944085644, i32* %14
  br label %134

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1799523610, i32 -1071968376
  store i32 %121, i32* %14
  br label %134

; <label>:122:                                    ; preds = %15
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 236136270, i32* %14
  br label %134

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1944085644, i32* %14
  br label %134

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %122, %117, %116, %113, %112, %107, %106, %101, %96, %88, %85, %84, %79, %70, %60, %50, %41, %40, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
