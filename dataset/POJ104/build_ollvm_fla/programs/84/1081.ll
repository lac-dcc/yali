; ModuleID = 'source-C-CXX/84/1081.c'
source_filename = "source-C-CXX/84/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -121637272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -121637272, label %13
    i32 -1785720159, label %19
    i32 -200058299, label %28
    i32 -638423349, label %34
    i32 863531470, label %40
    i32 -768737923, label %46
    i32 1866051007, label %52
    i32 1780617319, label %53
    i32 796497867, label %58
    i32 -1067933055, label %66
    i32 380333664, label %72
    i32 -1538583200, label %78
    i32 128756601, label %84
    i32 148851702, label %90
    i32 -325704782, label %96
    i32 -2102487571, label %102
    i32 -1768657408, label %108
    i32 1840712193, label %109
    i32 2006876781, label %110
    i32 661808599, label %113
    i32 -1245692526, label %117
    i32 152476043, label %121
    i32 1819184990, label %123
    i32 -1964604811, label %127
    i32 -698500527, label %129
    i32 747111764, label %130
    i32 -1610212124, label %131
    i32 -1783360152, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1785720159, i32 -1783360152
  store i32 %18, i32* %9
  br label %135

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 1780617319, i32 -200058299
  store i32 %27, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 64
  %33 = select i1 %32, i32 -638423349, i32 863531470
  store i32 %33, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 91
  %39 = select i1 %38, i32 1780617319, i32 863531470
  store i32 %39, i32* %9
  br label %135

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 96
  %45 = select i1 %44, i32 -768737923, i32 1866051007
  store i32 %45, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 123
  %51 = select i1 %50, i32 1780617319, i32 1866051007
  store i32 %51, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1780617319, i32* %9
  br label %135

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %57, i8** %7, align 8
  store i32 796497867, i32* %9
  br label %135

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = icmp ult i8* %59, %63
  %65 = select i1 %64, i32 -1067933055, i32 661808599
  store i32 %65, i32* %9
  br label %135

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 1840712193, i32 380333664
  store i32 %71, i32* %9
  br label %135

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 64
  %77 = select i1 %76, i32 -1538583200, i32 128756601
  store i32 %77, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 1840712193, i32 128756601
  store i32 %83, i32* %9
  br label %135

; <label>:84:                                     ; preds = %10
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  %89 = select i1 %88, i32 148851702, i32 -325704782
  store i32 %89, i32* %9
  br label %135

; <label>:90:                                     ; preds = %10
  %91 = load i8*, i8** %7, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 123
  %95 = select i1 %94, i32 1840712193, i32 -325704782
  store i32 %95, i32* %9
  br label %135

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 47
  %101 = select i1 %100, i32 -2102487571, i32 -1768657408
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i8*, i8** %7, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 58
  %107 = select i1 %106, i32 1840712193, i32 -1768657408
  store i32 %107, i32* %9
  br label %135

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 661808599, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  store i32 2006876781, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %7, align 8
  store i32 796497867, i32* %9
  br label %135

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1245692526, i32 747111764
  store i32 %116, i32* %9
  br label %135

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 152476043, i32 1819184990
  store i32 %120, i32* %9
  br label %135

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1819184990, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1964604811, i32 -698500527
  store i32 %126, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -698500527, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  store i32 747111764, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1610212124, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -121637272, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %127, %123, %121, %117, %113, %110, %109, %108, %102, %96, %90, %84, %78, %72, %66, %58, %53, %52, %46, %40, %34, %28, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
