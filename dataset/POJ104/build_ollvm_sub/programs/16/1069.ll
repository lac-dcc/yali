; ModuleID = 'source-C-CXX/16/1069.c'
source_filename = "source-C-CXX/16/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @course(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 41
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 63, i8* %24, align 1
  br label %44

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 36, i8* %37, align 1
  br label %43

; <label>:38:                                     ; preds = %25
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 32, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %38, %33
  br label %44

; <label>:44:                                     ; preds = %43, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -1032612643
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1032612643
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -2090266108
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2090266108
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 36
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 1129779869
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1129779869
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %110, %73
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 36
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %83
  br label %116

; <label>:92:                                     ; preds = %83
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 63
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %92
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 32, i8* %104, align 1
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  br label %116

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -798702179
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -798702179
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %79

; <label>:116:                                    ; preds = %100, %91, %79
  br label %117

; <label>:117:                                    ; preds = %116, %65
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 951342765
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 951342765
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %57

; <label>:124:                                    ; preds = %57
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1337578462
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1337578462
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %52

; <label>:131:                                    ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 2042749265
  %9 = add i32 %8, -1
  %10 = sub i32 %9, 2042749265
  %11 = add nsw i32 %7, -1
  store i32 %10, i32* %4, align 4
  %12 = icmp ne i32 %7, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %18, %13
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  call void @course(i8* %24, i32 %25)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  br label %14

; <label>:28:                                     ; preds = %14
  br label %6

; <label>:29:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
