; ModuleID = 'source-C-CXX/76/254.c'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qianshou(i8*, i32*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %152, %4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %158

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 2
  %21 = sub i32 %20, -1431300037
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1431300037
  %24 = sub nsw i32 %20, 1
  %25 = icmp eq i32 %18, %23
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 593312140
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 593312140
  %31 = sub nsw i32 %27, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 0, i32* %5, align 4
  br label %164

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %70, %40
  br label %152

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %95, %42
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %49
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %41

; <label>:71:                                     ; preds = %63, %49
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %71
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  br label %101

; <label>:93:                                     ; preds = %85, %71
  br label %94

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 973198550
  %98 = add i32 %97, 1
  %99 = add i32 %98, 973198550
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  br label %49

; <label>:101:                                    ; preds = %92
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %101
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %111
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %125
  %133 = load i32*, i32** %7, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 1, i32* %136, align 4
  br label %143

; <label>:137:                                    ; preds = %125, %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %11, align 4
  br label %107

; <label>:143:                                    ; preds = %132, %107
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, 544970553
  %149 = add i32 %148, 1
  %150 = add i32 %149, 544970553
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %158

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 1579503257
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1579503257
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %13

; <label>:158:                                    ; preds = %143, %13
  %159 = load i8*, i8** %6, align 8
  %160 = load i32*, i32** %7, align 8
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 @qianshou(i8* %159, i32* %160, i32 %161, i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158, %26
  %165 = load i32, i32* %5, align 4
  ret i32 %165
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 881284976
  %27 = add i32 %26, 1
  %28 = add i32 %27, 881284976
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @qianshou(i8* %31, i32* %15, i32 %32, i32 %33)
  store i32 0, i32* %1, align 4
  %35 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %35)
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
