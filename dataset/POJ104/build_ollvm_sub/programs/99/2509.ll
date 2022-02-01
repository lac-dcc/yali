; ModuleID = 'source-C-CXX/99/2509.c'
source_filename = "source-C-CXX/99/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 65, %28
  %30 = add nsw i32 65, %27
  %31 = icmp eq i32 %26, %29
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 335764850
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 335764850
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1170170063
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1170170063
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 65, -9157580
  %51 = add i32 %50, %49
  %52 = add i32 %51, -9157580
  %53 = add nsw i32 65, %49
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %48, %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %13

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 26
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 97, 1373005510
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1373005510
  %83 = add nsw i32 97, %79
  %84 = icmp eq i32 %78, %82
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 550953362
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 550953362
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -271002383
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -271002383
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %69

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = add i32 97, -1963410123
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1963410123
  %106 = add nsw i32 97, %102
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %101, %98
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -60013026
  %113 = add i32 %112, 1
  %114 = add i32 %113, -60013026
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %65

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  ret void
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
