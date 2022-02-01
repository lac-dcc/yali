; ModuleID = 'source-C-CXX/85/1601.c'
source_filename = "source-C-CXX/85/1601.c"
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
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %167, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %174

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 4, i32* %6, align 4
  br label %163

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 3, %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1255449085
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1255449085
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %18, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %42, -1690073591
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1690073591
  %54 = add nsw i32 %42, %50
  %55 = icmp sle i32 %53, 60
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 3, %57
  %59 = sub i32 60, 1169863385
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1169863385
  %62 = sub nsw i32 60, %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %162

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 2126086135
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2126086135
  %69 = sub nsw i32 %65, 1
  %70 = mul nsw i32 3, %68
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1980335155
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1980335155
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %70, %79
  %81 = add nsw i32 %70, %78
  %82 = icmp sle i32 %80, 60
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1574370865
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1574370865
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %18, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %161

; <label>:93:                                     ; preds = %64
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 3, %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1804996328
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1804996328
  %100 = sub nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %95, %104
  %106 = add nsw i32 %95, %103
  %107 = icmp sle i32 %105, 60
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = mul nsw i32 3, %111
  %114 = add i32 60, -1060883101
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1060883101
  %117 = sub nsw i32 60, %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %160

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 481328520
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 481328520
  %124 = sub nsw i32 %120, 2
  %125 = mul nsw i32 3, %123
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 158919645
  %128 = sub i32 %127, 2
  %129 = add i32 %128, 158919645
  %130 = sub nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %125, -1996671797
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1996671797
  %137 = add nsw i32 %125, %133
  %138 = icmp sle i32 %136, 60
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 893791067
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 893791067
  %144 = sub nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %159

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = mul nsw i32 3, %152
  %155 = sub i32 0, %154
  %156 = add i32 60, %155
  %157 = sub nsw i32 60, %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %159

; <label>:159:                                    ; preds = %149, %139
  br label %160

; <label>:160:                                    ; preds = %159, %108
  br label %161

; <label>:161:                                    ; preds = %160, %83
  br label %162

; <label>:162:                                    ; preds = %161, %56
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %21
  %164 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %6, align 4
  switch i32 %165, label %175 [
    i32 0, label %166
    i32 4, label %167
  ]

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %166, %163
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %9

; <label>:174:                                    ; preds = %9
  ret i32 0

; <label>:175:                                    ; preds = %163
  unreachable
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
