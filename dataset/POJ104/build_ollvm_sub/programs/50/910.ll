; ModuleID = 'source-C-CXX/50/910.c'
source_filename = "source-C-CXX/50/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %36

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -137604993
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -137604993
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %33
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %39, 2035693668
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 2035693668
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @strcmpp(i8* %50, i8* %53, i32 %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = add i8 %61, -100
  %63 = add i8 %62, 1
  %64 = sub i8 %63, -100
  %65 = add i8 %61, 1
  store i8 %64, i8* %60, align 1
  br label %66

; <label>:66:                                     ; preds = %57, %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1792050991
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1792050991
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %25

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, -613391207
  %101 = add i32 %100, 1
  %102 = add i32 %101, -613391207
  %103 = add nsw i32 %99, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %144, %98
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %123, -1464640553
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1464640553
  %128 = add nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %118

; <label>:141:                                    ; preds = %118
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %109
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 1890670806
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1890670806
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %105

; <label>:150:                                    ; preds = %105
  br label %151

; <label>:151:                                    ; preds = %150, %96
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
