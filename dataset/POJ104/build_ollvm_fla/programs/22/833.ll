; ModuleID = 'source-C-CXX/22/833.c'
source_filename = "source-C-CXX/22/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1100192079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1100192079, label %13
    i32 -592511419, label %17
    i32 41208428, label %18
    i32 -1294895900, label %22
    i32 1528158737, label %29
    i32 1100333048, label %32
    i32 645814783, label %33
    i32 -702703876, label %36
    i32 288097921, label %44
    i32 2085992804, label %49
    i32 -2106572206, label %57
    i32 -685235661, label %60
    i32 -642365443, label %61
    i32 -650348823, label %62
    i32 -286029054, label %65
    i32 -1865967554, label %66
    i32 1377759460, label %71
    i32 1757497362, label %79
    i32 -384849835, label %95
    i32 766925550, label %98
    i32 1742741883, label %99
    i32 1289289710, label %102
    i32 1426546373, label %103
    i32 -1381817183, label %108
    i32 -2015839, label %109
    i32 -1274348027, label %120
    i32 -935191285, label %130
    i32 -67741740, label %133
    i32 -2134267370, label %139
    i32 -203627682, label %141
    i32 254243583, label %142
    i32 1068651242, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 50
  %16 = select i1 %15, i32 -592511419, i32 -702703876
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 41208428, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 20
  %21 = select i1 %20, i32 -1294895900, i32 1100333048
  store i32 %21, i32* %9
  br label %146

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %27
  store i8 33, i8* %28, align 1
  store i32 1528158737, i32* %9
  br label %146

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 41208428, i32* %9
  br label %146

; <label>:32:                                     ; preds = %10
  store i32 645814783, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1100192079, i32* %9
  br label %146

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 100, %struct._IO_FILE* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 288097921, i32* %9
  br label %146

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2085992804, i32 -286029054
  store i32 %48, i32* %9
  br label %146

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 -2106572206, i32 -685235661
  store i32 %56, i32* %9
  br label %146

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -642365443, i32* %9
  br label %146

; <label>:60:                                     ; preds = %10
  store i32 -642365443, i32* %9
  br label %146

; <label>:61:                                     ; preds = %10
  store i32 -650348823, i32* %9
  br label %146

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 288097921, i32* %9
  br label %146

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1865967554, i32* %9
  br label %146

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1377759460, i32 1289289710
  store i32 %70, i32* %9
  br label %146

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  %78 = select i1 %77, i32 1757497362, i32 -384849835
  store i32 %78, i32* %9
  br label %146

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %91
  store i8 %83, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 766925550, i32* %9
  br label %146

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 766925550, i32* %9
  br label %146

; <label>:98:                                     ; preds = %10
  store i32 1742741883, i32* %9
  br label %146

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1865967554, i32* %9
  br label %146

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1426546373, i32* %9
  br label %146

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1381817183, i32 1068651242
  store i32 %107, i32* %9
  br label %146

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2015839, i32* %9
  br label %146

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 33
  %119 = select i1 %118, i32 -1274348027, i32 -67741740
  store i32 %119, i32* %9
  br label %146

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -935191285, i32* %9
  br label %146

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -2015839, i32* %9
  br label %146

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -2134267370, i32 -203627682
  store i32 %138, i32* %9
  br label %146

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -203627682, i32* %9
  br label %146

; <label>:141:                                    ; preds = %10
  store i32 254243583, i32* %9
  br label %146

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1426546373, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %133, %130, %120, %109, %108, %103, %102, %99, %98, %95, %79, %71, %66, %65, %62, %61, %60, %57, %49, %44, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
