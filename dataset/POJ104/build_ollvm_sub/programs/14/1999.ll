; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -841210117
  %42 = add i32 %41, 1
  %43 = add i32 %42, -841210117
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1923652508
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1923652508
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %152, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %145, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1787917858
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1787917858
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %17
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %17
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -699075290
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -699075290
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %86, %72, %62
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -726971381
  %116 = add i32 %115, 1
  %117 = add i32 %116, -726971381
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = mul nsw i64 %119, %17
  %121 = getelementptr inbounds i32, i32* %20, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %17
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -2135589227
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2135589227
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %127, %113, %103
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 72387763
  %148 = add i32 %147, 1
  %149 = add i32 %148, 72387763
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %58

; <label>:151:                                    ; preds = %58
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %3, align 4
  br label %53

; <label>:159:                                    ; preds = %53
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sub i32 %163, 1154246534
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1154246534
  %168 = sub nsw i32 %163, 1
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = add i32 %172, 1168151907
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1168151907
  %177 = sub nsw i32 %172, 1
  store i32 %176, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = mul nsw i32 %178, %179
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 0, i32* %1, align 4
  %183 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %183)
  %184 = load i32, i32* %1, align 4
  ret i32 %184
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
