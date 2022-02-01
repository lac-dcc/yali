; ModuleID = 'source-C-CXX/71/1127.c'
source_filename = "source-C-CXX/71/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 372540283, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 372540283, label %24
    i32 -1180200986, label %29
    i32 -2067290989, label %30
    i32 1862961149, label %35
    i32 976923289, label %45
    i32 -2006289433, label %48
    i32 1418313954, label %49
    i32 370970990, label %52
    i32 272037267, label %53
    i32 1462893438, label %58
    i32 379846994, label %59
    i32 663143293, label %64
    i32 -8938227, label %86
    i32 165824381, label %108
    i32 -456512193, label %130
    i32 -1416694751, label %152
    i32 -794485556, label %160
    i32 708024553, label %161
    i32 836493423, label %164
    i32 1998884551, label %165
    i32 835708643, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1180200986, i32 370970990
  store i32 %28, i32* %20
  br label %171

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -2067290989, i32* %20
  br label %171

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1862961149, i32 -2006289433
  store i32 %34, i32* %20
  br label %171

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 976923289, i32* %20
  br label %171

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -2067290989, i32* %20
  br label %171

; <label>:48:                                     ; preds = %21
  store i32 1418313954, i32* %20
  br label %171

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 372540283, i32* %20
  br label %171

; <label>:52:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 272037267, i32* %20
  br label %171

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1462893438, i32 835708643
  store i32 %57, i32* %20
  br label %171

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 379846994, i32* %20
  br label %171

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 663143293, i32 836493423
  store i32 %63, i32* %20
  br label %171

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %18, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %73, %83
  %85 = select i1 %84, i32 -8938227, i32 -794485556
  store i32 %85, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %95, %105
  %107 = select i1 %106, i32 165824381, i32 -794485556
  store i32 %107, i32* %20
  br label %171

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %117, %127
  %129 = select i1 %128, i32 -456512193, i32 -794485556
  store i32 %129, i32* %20
  br label %171

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %139, %149
  %151 = select i1 %150, i32 -1416694751, i32 -794485556
  store i32 %151, i32* %20
  br label %171

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158)
  store i32 -794485556, i32* %20
  br label %171

; <label>:160:                                    ; preds = %21
  store i32 708024553, i32* %20
  br label %171

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 379846994, i32* %20
  br label %171

; <label>:164:                                    ; preds = %21
  store i32 1998884551, i32* %20
  br label %171

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 272037267, i32* %20
  br label %171

; <label>:168:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %169 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %2, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %165, %164, %161, %160, %152, %130, %108, %86, %64, %59, %58, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
