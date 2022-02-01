; ModuleID = 'source-C-CXX/18/776.c'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [123 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [50 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %6, align 8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %7, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %26
  store i8* %24, i8** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = add i32 %29, 1003309874
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1003309874
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %11, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %41, i8** %9, align 8
  store i8* %41, i8** %8, align 8
  br label %42

; <label>:42:                                     ; preds = %94, %34
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %47, %42
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = call i8* @strncpy(i8* %56, i8* %57, i64 %63) #4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %9, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = add i64 %72, -5755808157016068885
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -5755808157016068885
  %77 = sub i64 %72, %73
  %78 = getelementptr inbounds i8, i8* %69, i64 %76
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %9, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %52
  br label %97

; <label>:92:                                     ; preds = %52
  br label %93

; <label>:93:                                     ; preds = %92, %47
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %8, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %8, align 8
  br label %42

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %97
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = call i32 @strcmp(i8* %107, i8* %108) #5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = call i8* @strcpy(i8* %115, i8* %116) #4
  br label %118

; <label>:118:                                    ; preds = %111, %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, -988279667
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -988279667
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %12, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 %140, 1237846343
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1237846343
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %12, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
