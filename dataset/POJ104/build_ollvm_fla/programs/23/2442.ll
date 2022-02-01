; ModuleID = 'source-C-CXX/23/2442.c'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -664722548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -664722548, label %19
    i32 -1795916334, label %24
    i32 119335192, label %32
    i32 1561785089, label %40
    i32 -1279345704, label %43
    i32 892977799, label %49
    i32 -1164937155, label %57
    i32 -911404357, label %65
    i32 183694322, label %69
    i32 -281612037, label %74
    i32 726019967, label %81
    i32 1463476508, label %83
    i32 -357484356, label %86
    i32 -1099775439, label %87
    i32 -1020812565, label %92
    i32 1870266390, label %99
    i32 239738945, label %101
    i32 -116071244, label %104
    i32 -1336525257, label %105
    i32 485416410, label %106
    i32 -859568922, label %107
    i32 -173995628, label %108
    i32 -1070637663, label %111
    i32 921745395, label %116
    i32 -898468329, label %121
    i32 -1656187116, label %128
    i32 767236312, label %131
    i32 1803870774, label %137
    i32 -862214915, label %142
    i32 1240621388, label %149
    i32 -400601646, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1795916334, i32 -1070637663
  store i32 %23, i32* %15
  br label %154

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 119335192, i32 -1279345704
  store i32 %31, i32* %15
  br label %154

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 1561785089, i32 -1279345704
  store i32 %39, i32* %15
  br label %154

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1279345704, i32* %15
  br label %154

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -911404357, i32 892977799
  store i32 %48, i32* %15
  br label %154

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 -911404357, i32 -1164937155
  store i32 %56, i32* %15
  br label %154

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 -911404357, i32 -859568922
  store i32 %64, i32* %15
  br label %154

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 183694322, i32 485416410
  store i32 %68, i32* %15
  br label %154

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -281612037, i32 -1099775439
  store i32 %73, i32* %15
  br label %154

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 726019967, i32 1463476508
  store i32 %80, i32* %15
  br label %154

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %6, align 4
  store i32 -357484356, i32* %15
  br label %154

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -357484356, i32* %15
  br label %154

; <label>:86:                                     ; preds = %16
  store i32 -1099775439, i32* %15
  br label %154

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1020812565, i32 -1336525257
  store i32 %91, i32* %15
  br label %154

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 1870266390, i32 239738945
  store i32 %98, i32* %15
  br label %154

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %7, align 4
  store i32 -116071244, i32* %15
  br label %154

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -116071244, i32* %15
  br label %154

; <label>:104:                                    ; preds = %16
  store i32 -1336525257, i32* %15
  br label %154

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 485416410, i32* %15
  br label %154

; <label>:106:                                    ; preds = %16
  store i32 -859568922, i32* %15
  br label %154

; <label>:107:                                    ; preds = %16
  store i32 -173995628, i32* %15
  br label %154

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -664722548, i32* %15
  br label %154

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 921745395, i32* %15
  br label %154

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -898468329, i32 767236312
  store i32 %120, i32* %15
  br label %154

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1656187116, i32* %15
  br label %154

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 921745395, i32* %15
  br label %154

; <label>:131:                                    ; preds = %16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1803870774, i32* %15
  br label %154

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -862214915, i32 -400601646
  store i32 %141, i32* %15
  br label %154

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1240621388, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1803870774, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %142, %137, %131, %128, %121, %116, %111, %108, %107, %106, %105, %104, %101, %99, %92, %87, %86, %83, %81, %74, %69, %65, %57, %49, %43, %40, %32, %24, %19, %18
  br label %16
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
