; ModuleID = 'source-C-CXX/84/495.c'
source_filename = "source-C-CXX/84/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@main.a = private unnamed_addr constant [22 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @judge(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i8* null, i8** %5, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %10, %1
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %20, %15
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %25, %20, %10
  %31 = load i8*, i8** %2, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %2, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %2, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %2, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %2, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42, %38, %34, %30
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %5, align 8
  br label %145

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %128, %55
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %56
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %64
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %120, label %80

; <label>:80:                                     ; preds = %72, %64
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %120, label %96

; <label>:96:                                     ; preds = %88, %80
  %97 = load i8*, i8** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %96
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %104, %96
  %113 = load i8*, i8** %2, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %112, %104, %88, %72
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1530780495
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1530780495
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %127

; <label>:126:                                    ; preds = %112
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %5, align 8
  br label %134

; <label>:127:                                    ; preds = %120
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1566445957
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1566445957
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %56

; <label>:134:                                    ; preds = %126, %56
  %135 = load i8*, i8** %2, align 8
  %136 = call i64 @strlen(i8* %135) #4
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %134
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8** %5, align 8
  br label %144

; <label>:144:                                    ; preds = %143, %134
  br label %145

; <label>:145:                                    ; preds = %144, %54
  br label %147

; <label>:146:                                    ; preds = %25
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %5, align 8
  br label %147

; <label>:147:                                    ; preds = %146, %145
  %148 = load i8*, i8** %5, align 8
  ret i8* %148
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x i8], align 16
  %4 = bitcast [22 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @main.a, i32 0, i32 0), i64 22, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i32 0, i32 0
  %14 = call i8* @judge(i8* %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
