; ModuleID = 'source-C-CXX/23/38.c'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 50, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -498817289, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -498817289, label %21
    i32 1073640177, label %26
    i32 1498301228, label %35
    i32 -1350124980, label %42
    i32 -1756703849, label %43
    i32 -593575067, label %46
    i32 -1720330903, label %55
    i32 1138900413, label %61
    i32 -273152339, label %76
    i32 1387709597, label %79
    i32 -21871024, label %80
    i32 383920476, label %86
    i32 1773374894, label %95
    i32 -1336433302, label %101
    i32 238477419, label %110
    i32 1661866873, label %116
    i32 211491184, label %117
    i32 -1210316429, label %120
    i32 2083864613, label %127
    i32 2057491206, label %135
    i32 330895140, label %143
    i32 1038723862, label %146
    i32 1596697220, label %154
    i32 569482979, label %162
    i32 1578484469, label %170
    i32 1517480553, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1073640177, i32 -593575067
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1498301228, i32 -1350124980
  store i32 %34, i32* %17
  br label %174

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1350124980, i32* %17
  br label %174

; <label>:42:                                     ; preds = %18
  store i32 -1756703849, i32* %17
  br label %174

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -498817289, i32* %17
  br label %174

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 %47, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32 -1, i32* %53, align 16
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32 0, i32* %54, align 16
  store i32 1, i32* %6, align 4
  store i32 -1720330903, i32* %17
  br label %174

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1138900413, i32 1387709597
  store i32 %60, i32* %17
  br label %174

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -273152339, i32* %17
  br label %174

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1720330903, i32* %17
  br label %174

; <label>:79:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -21871024, i32* %17
  br label %174

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 383920476, i32 -1210316429
  store i32 %85, i32* %17
  br label %174

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 1773374894, i32 -1336433302
  store i32 %94, i32* %17
  br label %174

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  store i32 -1336433302, i32* %17
  br label %174

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 238477419, i32 1661866873
  store i32 %109, i32* %17
  br label %174

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  store i32 1661866873, i32* %17
  br label %174

; <label>:116:                                    ; preds = %18
  store i32 211491184, i32* %17
  br label %174

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -21871024, i32* %17
  br label %174

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 2083864613, i32* %17
  br label %174

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 2057491206, i32 1038723862
  store i32 %134, i32* %17
  br label %174

; <label>:135:                                    ; preds = %18
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 330895140, i32* %17
  br label %174

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 2083864613, i32* %17
  br label %174

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1596697220, i32* %17
  br label %174

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 569482979, i32 1517480553
  store i32 %161, i32* %17
  br label %174

; <label>:162:                                    ; preds = %18
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 1578484469, i32* %17
  br label %174

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1596697220, i32* %17
  br label %174

; <label>:173:                                    ; preds = %18
  ret i32 0

; <label>:174:                                    ; preds = %170, %162, %154, %146, %143, %135, %127, %120, %117, %116, %110, %101, %95, %86, %80, %79, %76, %61, %55, %46, %43, %42, %35, %26, %21, %20
  br label %18
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
