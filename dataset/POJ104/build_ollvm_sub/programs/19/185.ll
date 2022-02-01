; ModuleID = 'source-C-CXX/19/185.c'
source_filename = "source-C-CXX/19/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 895094257
  %32 = add i32 %31, 1
  %33 = add i32 %32, 895094257
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  call void @insert(i8* %44)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 225462641
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 225462641
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -210559868
  %14 = sub i32 %13, 3
  %15 = add i32 %14, -210559868
  %16 = sub nsw i32 %12, 3
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 974085976
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 974085976
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 4
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 4
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %6, align 4
  br label %65

; <label>:58:                                     ; preds = %47
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  br label %65

; <label>:65:                                     ; preds = %58, %56
  %66 = phi i32 [ %57, %56 ], [ %64, %58 ]
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %92, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 4
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 4
  %79 = icmp slt i32 %74, %77
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %73
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %7, align 4
  br label %98

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -640047262
  %95 = add i32 %94, 1
  %96 = add i32 %95, -640047262
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %73

; <label>:98:                                     ; preds = %89, %73
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1076673285
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1076673285
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %128, %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 3
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %118

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %154, %133
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -820118075
  %142 = sub i32 %141, 4
  %143 = sub i32 %142, -820118075
  %144 = sub nsw i32 %140, 4
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %138
  %147 = load i8*, i8** %2, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  br label %138

; <label>:161:                                    ; preds = %138
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
