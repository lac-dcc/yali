; ModuleID = 'source-C-CXX/83/208.c'
source_filename = "source-C-CXX/83/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 739761793
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 739761793
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -20596625
  %35 = add i32 %34, 1
  %36 = add i32 %35, -20596625
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1178428020
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1178428020
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -247219335
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -247219335
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %91, %38
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 1982683111
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1982683111
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1072725166
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1072725166
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1207872671
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1207872671
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %11, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %66, %52
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1785310107
  %94 = add i32 %93, -1
  %95 = sub i32 %94, -1785310107
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %5, align 4
  br label %49

; <label>:97:                                     ; preds = %49
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1118782101
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1118782101
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %11, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -899330171
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -899330171
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %157, %97
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -2011385952
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2011385952
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %11, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %11, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -1949435220
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1949435220
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %11, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %11, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -647230282
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -647230282
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %11, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %132, %118
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %5, align 4
  br label %115

; <label>:162:                                    ; preds = %115
  %163 = getelementptr inbounds i32, i32* %11, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds i32, i32* %11, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166)
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 0, i32* %1, align 4
  %170 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
