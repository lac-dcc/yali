; ModuleID = 'source-C-CXX/18/833.c'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %5, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %6, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %1, align 8
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %121, %0
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35, %30
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 0, i32* %4, align 4
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %2, align 8
  br label %48

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 0, i32* %4, align 4
  %47 = load i8*, i8** %6, align 8
  store i8* %47, i8** %2, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %40
  br label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = load i8*, i8** %1, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %57
  %67 = load i8*, i8** %1, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %1, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %1, align 8
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %2, align 8
  br label %98

; <label>:75:                                     ; preds = %66
  %76 = load i8*, i8** %1, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 -1
  store i8* %77, i8** %1, align 8
  %78 = load i8*, i8** %1, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i8*, i8** %1, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  store i8* %84, i8** %1, align 8
  %85 = load i8*, i8** %2, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %2, align 8
  br label %97

; <label>:87:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  %88 = load i8*, i8** %6, align 8
  store i8* %88, i8** %2, align 8
  %89 = load i8*, i8** %1, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %1, align 8
  %91 = load i8*, i8** %1, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i8*, i8** %1, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %1, align 8
  br label %97

; <label>:97:                                     ; preds = %87, %82
  br label %98

; <label>:98:                                     ; preds = %97, %70
  br label %104

; <label>:99:                                     ; preds = %57
  %100 = load i8*, i8** %1, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %1, align 8
  %102 = load i8*, i8** %2, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %2, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %98
  br label %121

; <label>:105:                                    ; preds = %49
  %106 = load i8*, i8** %1, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, -581392534394216503
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -581392534394216503
  %112 = sub i64 0, %108
  %113 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8* %113, i8** %1, align 8
  %114 = load i8*, i8** %1, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 0, i32* %4, align 4
  %118 = load i8*, i8** %6, align 8
  store i8* %118, i8** %2, align 8
  %119 = load i8*, i8** %1, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %1, align 8
  br label %121

; <label>:121:                                    ; preds = %105, %104
  br label %21

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %7, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  br label %129

; <label>:129:                                    ; preds = %126, %122
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
