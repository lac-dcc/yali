; ModuleID = 'source-C-CXX/18/788.c'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 200) #4
  store i8* %16, i8** %1, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %2, align 8
  %18 = call noalias i8* @malloc(i64 100) #4
  store i8* %18, i8** %3, align 8
  %19 = call noalias i8* @malloc(i64 100) #4
  store i8* %19, i8** %4, align 8
  %20 = call noalias i8* @malloc(i64 100) #4
  store i8* %20, i8** %5, align 8
  %21 = call noalias i8* @malloc(i64 300) #4
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %1, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %1, align 8
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %145, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43, %35
  store i32 1, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1487025335
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1487025335
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %12, align 4
  br label %57

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %49
  br label %58

; <label>:58:                                     ; preds = %57, %43
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %61
  %64 = load i8*, i8** %1, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %63
  %72 = load i8*, i8** %1, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

; <label>:79:                                     ; preds = %71, %63
  %80 = phi i1 [ false, %63 ], [ %78, %71 ]
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %1, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  br label %63

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1058130332
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1058130332
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %100, %58
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -1737766638
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1737766638
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %13, align 4
  %116 = load i8*, i8** %4, align 8
  %117 = load i8*, i8** %2, align 8
  %118 = call i32 @strcmp(i8* %116, i8* %117) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = load i8*, i8** %3, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %125)
  br label %130

; <label>:127:                                    ; preds = %120
  %128 = load i8*, i8** %3, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %127, %124
  store i32 1, i32* %15, align 4
  br label %144

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %4, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %136)
  br label %141

; <label>:138:                                    ; preds = %131
  %139 = load i8*, i8** %4, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i8*, i8** %4, align 8
  %143 = call i8* @strcpy(i8* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %144

; <label>:144:                                    ; preds = %141, %130
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 759463917
  %148 = add i32 %147, 1
  %149 = add i32 %148, 759463917
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %31

; <label>:151:                                    ; preds = %31
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
