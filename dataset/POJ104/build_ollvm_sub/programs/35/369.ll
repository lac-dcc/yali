; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 1, i32* %13, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %136

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %125, %25
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %31
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %14, align 1
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %47
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %14, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %11, align 4
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %73, %63
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %10, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %14, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, 371851950
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 371851950
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, -1714785957
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1714785957
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %136

; <label>:123:                                    ; preds = %118
  br label %124

; <label>:124:                                    ; preds = %123, %39, %31
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %27

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %3, align 4
  br label %136

; <label>:134:                                    ; preds = %130
  br label %135

; <label>:135:                                    ; preds = %134
  store i32 1, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %133, %122, %24
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 50
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %55

; <label>:54:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %81

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %36
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -563388848
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -563388848
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %66, %59
  br label %80

; <label>:80:                                     ; preds = %79, %56
  br label %81

; <label>:81:                                     ; preds = %80, %54
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1830043848
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1830043848
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %90 = call i32 @judge(i8* %88, i8* %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %96

; <label>:94:                                     ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %92
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
