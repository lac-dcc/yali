; ModuleID = 'source-C-CXX/84/396.c'
source_filename = "source-C-CXX/84/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -718449558, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -718449558, label %12
    i32 558450441, label %17
    i32 1893159838, label %22
    i32 637106329, label %25
    i32 -1468388143, label %26
    i32 -1843374021, label %31
    i32 647280219, label %47
    i32 909226136, label %53
    i32 1750944124, label %59
    i32 726124442, label %65
    i32 1562312133, label %71
    i32 -1840798337, label %73
    i32 -924267719, label %77
    i32 202488625, label %83
    i32 -396214828, label %94
    i32 -2049886962, label %100
    i32 354859084, label %106
    i32 -743718352, label %112
    i32 -1232331627, label %118
    i32 -414166452, label %124
    i32 1428904913, label %130
    i32 645526343, label %136
    i32 -1290479059, label %138
    i32 -1482332615, label %139
    i32 1312556277, label %142
    i32 533184830, label %143
    i32 746005989, label %147
    i32 1851111086, label %149
    i32 745834621, label %150
    i32 -90193903, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 558450441, i32 637106329
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %20)
  store i32 1893159838, i32* %8
  br label %154

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -718449558, i32* %8
  br label %154

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1468388143, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1843374021, i32 -90193903
  store i32 %30, i32* %8
  br label %154

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  store i8* %41, i8** %6, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  %46 = select i1 %45, i32 647280219, i32 -1840798337
  store i32 %46, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  %52 = select i1 %51, i32 1750944124, i32 909226136
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 1750944124, i32 -1840798337
  store i32 %58, i32* %8
  br label %154

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  %64 = select i1 %63, i32 1562312133, i32 726124442
  store i32 %64, i32* %8
  br label %154

; <label>:65:                                     ; preds = %9
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 1562312133, i32 -1840798337
  store i32 %70, i32* %8
  br label %154

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1840798337, i32* %8
  br label %154

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -924267719, i32 533184830
  store i32 %76, i32* %8
  br label %154

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** %6, align 8
  store i32 202488625, i32* %8
  br label %154

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %84, %91
  %93 = select i1 %92, i32 -396214828, i32 1312556277
  store i32 %93, i32* %8
  br label %154

; <label>:94:                                     ; preds = %9
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 95
  %99 = select i1 %98, i32 -2049886962, i32 -1290479059
  store i32 %99, i32* %8
  br label %154

; <label>:100:                                    ; preds = %9
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 97
  %105 = select i1 %104, i32 -743718352, i32 354859084
  store i32 %105, i32* %8
  br label %154

; <label>:106:                                    ; preds = %9
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 122
  %111 = select i1 %110, i32 -743718352, i32 -1290479059
  store i32 %111, i32* %8
  br label %154

; <label>:112:                                    ; preds = %9
  %113 = load i8*, i8** %6, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 48
  %117 = select i1 %116, i32 -414166452, i32 -1232331627
  store i32 %117, i32* %8
  br label %154

; <label>:118:                                    ; preds = %9
  %119 = load i8*, i8** %6, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 57
  %123 = select i1 %122, i32 -414166452, i32 -1290479059
  store i32 %123, i32* %8
  br label %154

; <label>:124:                                    ; preds = %9
  %125 = load i8*, i8** %6, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 65
  %129 = select i1 %128, i32 645526343, i32 1428904913
  store i32 %129, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  %131 = load i8*, i8** %6, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 90
  %135 = select i1 %134, i32 645526343, i32 -1290479059
  store i32 %135, i32* %8
  br label %154

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1312556277, i32* %8
  br label %154

; <label>:138:                                    ; preds = %9
  store i32 -1482332615, i32* %8
  br label %154

; <label>:139:                                    ; preds = %9
  %140 = load i8*, i8** %6, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %6, align 8
  store i32 202488625, i32* %8
  br label %154

; <label>:142:                                    ; preds = %9
  store i32 533184830, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 746005989, i32 1851111086
  store i32 %146, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1851111086, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 745834621, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1468388143, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret void

; <label>:154:                                    ; preds = %150, %149, %147, %143, %142, %139, %138, %136, %130, %124, %118, %112, %106, %100, %94, %83, %77, %73, %71, %65, %59, %53, %47, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
