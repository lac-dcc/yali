; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %179, %0
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %184

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %21
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %13, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %57, 510428407
  %59 = add i32 %58, 1
  %60 = add i32 %59, 510428407
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %12, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i64 0, %26
  %76 = getelementptr inbounds i32, i32* %29, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %74, %81
  %83 = add nsw i32 %74, %80
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %26
  %91 = getelementptr inbounds i32, i32* %29, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %84
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %84, %95
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %14, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %14, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  store i32 1, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %145, %108
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -557696499
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -557696499
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %26
  %122 = getelementptr inbounds i32, i32* %29, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %118, -563360567
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -563360567
  %133 = add nsw i32 %118, %129
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %26
  %138 = getelementptr inbounds i32, i32* %29, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %134, 447266045
  %142 = add i32 %141, %140
  %143 = add i32 %142, 447266045
  %144 = add nsw i32 %134, %140
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 %146, 578051304
  %148 = add i32 %147, 1
  %149 = add i32 %148, 578051304
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %15, align 4
  br label %109

; <label>:151:                                    ; preds = %109
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* %9, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %177

; <label>:171:                                    ; preds = %65, %62
  %172 = mul nsw i64 0, %26
  %173 = getelementptr inbounds i32, i32* %29, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171, %151
  %178 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %178)
  br label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %10, align 4
  br label %17

; <label>:184:                                    ; preds = %17
  ret i32 0
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
