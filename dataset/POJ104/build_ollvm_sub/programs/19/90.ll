; ModuleID = 'source-C-CXX/19/90.c'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %9
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = load i8, i8* %5, align 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  br label %24

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %31

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 781688610
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 781688610
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %10

; <label>:31:                                     ; preds = %20
  br label %35

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  call void @max(i8* %38, i8* %39)
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  store i8 %48, i8* %49, align 1
  %50 = sext i8 %48 to i32
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %6, label %52

; <label>:52:                                     ; preds = %46
  ret void
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @max(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, -1585117225
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1585117225
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %8, align 1
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1958219819
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1958219819
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1922135016
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1922135016
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %66
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 3
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 3
  %77 = icmp sle i32 %72, %75
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %71
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, 1145777897
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1145777897
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 %84, 200024392
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 200024392
  %89 = sub nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %79, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -88573999
  %98 = add i32 %97, 1
  %99 = add i32 %98, -88573999
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 4
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 4
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %101
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 3
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 3
  %112 = icmp slt i32 %107, %110
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %106
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 3
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
