; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [11 x i8], align 1
  br label %8

; <label>:8:                                      ; preds = %139, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %11 = call i8* @strcpy(i8* %9, i8* %10) #4
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %8
  br label %143

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %25 = call i32 @mas(i8* %24)
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %23
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %1, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %45
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %59
  store i8 %53, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, 188228647
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 188228647
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %70, 1493622840
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1493622840
  %75 = sub nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -1576639692
  %90 = add i32 %89, 3
  %91 = add i32 %90, -1576639692
  %92 = add nsw i32 %88, 3
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %91, %93
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %99
  store i8 %87, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %1, align 4
  br label %68

; <label>:106:                                    ; preds = %68
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -2136126781
  %111 = add i32 %110, 2
  %112 = add i32 %111, -2136126781
  %113 = add nsw i32 %109, 2
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 %123, -527802444
  %125 = add i32 %124, 1
  %126 = add i32 %125, -527802444
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %1, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -711166851
  %131 = add i32 %130, 2
  %132 = sub i32 %131, -711166851
  %133 = add nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = icmp ult i64 %141, 11
  br i1 %142, label %8, label %143

; <label>:143:                                    ; preds = %139, %22
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @mas(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  br label %63

; <label>:57:                                     ; preds = %49
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %11

; <label>:63:                                     ; preds = %52, %11
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
