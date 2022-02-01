; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -2003471882, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %148
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -2003471882, label %32
    i32 1472735108, label %37
    i32 1665710267, label %39
    i32 -166597761, label %46
    i32 -1682739412, label %50
    i32 803697048, label %53
    i32 -1457084735, label %66
    i32 -2142261720, label %69
    i32 -1795223564, label %70
    i32 1822226621, label %75
    i32 1013837718, label %80
    i32 -1922435916, label %84
    i32 1983520444, label %85
    i32 -1601697282, label %88
    i32 226583999, label %92
    i32 -1599980300, label %95
    i32 620612217, label %96
    i32 -1569717164, label %101
    i32 -19296426, label %108
    i32 1266969989, label %111
    i32 -623152083, label %112
    i32 875531628, label %117
    i32 -96544435, label %124
    i32 -659631911, label %127
    i32 -453739450, label %131
    i32 298257663, label %136
    i32 1043241403, label %143
    i32 -1312357500, label %146
    i32 -1936463405, label %147
  ]

; <label>:31:                                     ; preds = %29
  br label %148

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1472735108, i32 -1601697282
  store i32 %36, i32* %27
  br label %148

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1665710267, i32* %27
  br label %148

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -166597761, i32 -1682739412
  store i32 %45, i32* %27
  store i1 false, i1* %28
  br label %148

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  store i32 -1682739412, i32* %27
  store i1 %49, i1* %28
  br label %148

; <label>:50:                                     ; preds = %29
  %51 = load i1, i1* %28
  %52 = select i1 %51, i32 803697048, i32 1822226621
  store i32 %52, i32* %27
  br label %148

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1457084735, i32 -2142261720
  store i32 %65, i32* %27
  br label %148

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -2142261720, i32* %27
  br label %148

; <label>:69:                                     ; preds = %29
  store i32 -1795223564, i32* %27
  br label %148

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1665710267, i32* %27
  br label %148

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1013837718, i32 -1922435916
  store i32 %79, i32* %27
  br label %148

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1601697282, i32* %27
  br label %148

; <label>:84:                                     ; preds = %29
  store i32 1983520444, i32* %27
  br label %148

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -2003471882, i32* %27
  br label %148

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 226583999, i32 -1599980300
  store i32 %91, i32* %27
  br label %148

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  store i32 -1936463405, i32* %27
  br label %148

; <label>:95:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 620612217, i32* %27
  br label %148

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1569717164, i32 1266969989
  store i32 %100, i32* %27
  br label %148

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -19296426, i32* %27
  br label %148

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 620612217, i32* %27
  br label %148

; <label>:111:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -623152083, i32* %27
  br label %148

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 875531628, i32 -659631911
  store i32 %116, i32* %27
  br label %148

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -96544435, i32* %27
  br label %148

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -623152083, i32* %27
  br label %148

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %5, align 4
  store i32 -453739450, i32* %27
  br label %148

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 298257663, i32 -1312357500
  store i32 %135, i32* %27
  br label %148

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1043241403, i32* %27
  br label %148

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -453739450, i32* %27
  br label %148

; <label>:146:                                    ; preds = %29
  store i32 -1936463405, i32* %27
  br label %148

; <label>:147:                                    ; preds = %29
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %136, %131, %127, %124, %117, %112, %111, %108, %101, %96, %95, %92, %88, %85, %84, %80, %75, %70, %69, %66, %53, %50, %46, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
