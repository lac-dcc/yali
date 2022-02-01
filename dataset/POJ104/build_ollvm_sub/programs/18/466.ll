; ModuleID = 'source-C-CXX/18/466.c'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*, i32, i32) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %170, %5
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %36, %28
  %45 = phi i1 [ false, %28 ], [ %43, %36 ]
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  store i32 0, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %72, -1382349531
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1382349531
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %12, align 4
  br label %28

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %81, 226307523
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 226307523
  %86 = sub nsw i32 %81, %82
  store i32 %85, i32* %12, align 4
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %88 = load i8*, i8** %7, align 8
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %77
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 %111, 735232132
  %113 = add i32 %112, 1
  %114 = add i32 %113, 735232132
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %12, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %116, 529899170
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 529899170
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %15, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  br label %161

; <label>:122:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %122
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %8, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 %132, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, 214159308
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 214159308
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %13, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %15, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  store i32 %159, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %121
  %162 = load i32, i32* %18, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 32, i8* %168, align 1
  br label %170

; <label>:169:                                    ; preds = %161
  br label %171

; <label>:170:                                    ; preds = %164
  br label %19

; <label>:171:                                    ; preds = %169, %19
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %176)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @f(i8* %18, i8* %19, i8* %20, i32 %21, i32 %22)
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
