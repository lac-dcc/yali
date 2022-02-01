; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1653971627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1653971627, label %17
    i32 144425922, label %26
    i32 -1216952481, label %38
    i32 1447996067, label %44
    i32 -1980952921, label %50
    i32 1031744089, label %51
    i32 -312218672, label %54
    i32 -633757571, label %62
    i32 1266521975, label %68
    i32 -1262957684, label %74
    i32 2065482392, label %80
    i32 1850526321, label %86
    i32 1795655762, label %92
    i32 1434303935, label %98
    i32 -1625009209, label %104
    i32 -1139047597, label %106
    i32 1353750948, label %107
    i32 -1934266713, label %110
    i32 537424345, label %111
    i32 -955624821, label %114
    i32 -1289737897, label %117
    i32 1192219820, label %126
    i32 -1416165090, label %131
    i32 -1556137274, label %133
    i32 -2032203328, label %135
    i32 1579367319, label %136
    i32 -1302981287, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i32 0, i32 0
  %24 = icmp ult i32* %18, %23
  %25 = select i1 %24, i32 144425922, i32 -955624821
  store i32 %25, i32* %13
  br label %140

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %6, align 8
  store i32 48, i32* %27, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 122
  %37 = select i1 %36, i32 1447996067, i32 -1216952481
  store i32 %37, i32* %13
  br label %140

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 65
  %43 = select i1 %42, i32 1447996067, i32 1031744089
  store i32 %43, i32* %13
  br label %140

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  %49 = select i1 %48, i32 -1980952921, i32 1031744089
  store i32 %49, i32* %13
  br label %140

; <label>:50:                                     ; preds = %14
  store i32 537424345, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %6, align 8
  store i32 49, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %3, align 8
  store i32 -312218672, i32* %13
  br label %140

; <label>:54:                                     ; preds = %14
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  %61 = select i1 %60, i32 -633757571, i32 -1934266713
  store i32 %61, i32* %13
  br label %140

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 65
  %67 = select i1 %66, i32 1266521975, i32 -1262957684
  store i32 %67, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 1434303935, i32 -1262957684
  store i32 %73, i32* %13
  br label %140

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %3, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 122
  %79 = select i1 %78, i32 1434303935, i32 2065482392
  store i32 %79, i32* %13
  br label %140

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 1434303935, i32 1850526321
  store i32 %85, i32* %13
  br label %140

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 91
  %91 = select i1 %90, i32 1795655762, i32 -1139047597
  store i32 %91, i32* %13
  br label %140

; <label>:92:                                     ; preds = %14
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 96
  %97 = select i1 %96, i32 1434303935, i32 -1139047597
  store i32 %97, i32* %13
  br label %140

; <label>:98:                                     ; preds = %14
  %99 = load i8*, i8** %3, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 95
  %103 = select i1 %102, i32 -1625009209, i32 -1139047597
  store i32 %103, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 48, i32* %105, align 4
  store i32 -1934266713, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  store i32 1353750948, i32* %13
  br label %140

; <label>:107:                                    ; preds = %14
  %108 = load i8*, i8** %3, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %3, align 8
  store i32 -312218672, i32* %13
  br label %140

; <label>:110:                                    ; preds = %14
  store i32 537424345, i32* %13
  br label %140

; <label>:111:                                    ; preds = %14
  %112 = load i32*, i32** %6, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %6, align 8
  store i32 -1653971627, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %116 = getelementptr inbounds [1 x i32], [1 x i32]* %115, i32 0, i32 0
  store i32* %116, i32** %6, align 8
  store i32 -1289737897, i32* %13
  br label %140

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i32], [1 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [1 x i32], [1 x i32]* %122, i32 0, i32 0
  %124 = icmp ult i32* %118, %123
  %125 = select i1 %124, i32 1192219820, i32 -1302981287
  store i32 %125, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 -1416165090, i32 -1556137274
  store i32 %130, i32* %13
  br label %140

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2032203328, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032203328, i32* %13
  br label %140

; <label>:135:                                    ; preds = %14
  store i32 1579367319, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %6, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %6, align 8
  store i32 -1289737897, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %133, %131, %126, %117, %114, %111, %110, %107, %106, %104, %98, %92, %86, %80, %74, %68, %62, %54, %51, %50, %44, %38, %26, %17, %16
  br label %14
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
