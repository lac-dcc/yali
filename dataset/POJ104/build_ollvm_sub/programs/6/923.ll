; ModuleID = 'source-C-CXX/6/923.c'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %19, i8** %10, align 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %20, i8** %11, align 8
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %151, %0
  %28 = load i8*, i8** %11, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %159

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %10, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %11, align 8
  br label %51

; <label>:51:                                     ; preds = %72, %40
  %52 = load i8*, i8** %10, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %11, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %11, align 8
  br label %51

; <label>:77:                                     ; preds = %51
  br label %78

; <label>:78:                                     ; preds = %77, %32
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %83, i8** %12, align 8
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %82
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i8*, i8** %12, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %93 = load i8*, i8** %12, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %12, align 8
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 2139636297
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2139636297
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %104, 713904808
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 713904808
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %120, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %12, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %12, align 8
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 360294698
  %123 = add i32 %122, 1
  %124 = add i32 %123, 360294698
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %113

; <label>:126:                                    ; preds = %113
  %127 = load i8*, i8** %12, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  br label %159

; <label>:129:                                    ; preds = %101
  br label %159

; <label>:130:                                    ; preds = %78
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %134, i8** %10, align 8
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %142, %133
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %11, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 -1
  store i8* %141, i8** %11, align 8
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -739916428
  %145 = add i32 %144, 1
  %146 = add i32 %145, -739916428
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %135

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %130
  br label %150

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %11, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %11, align 8
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -2104727216
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2104727216
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %27

; <label>:159:                                    ; preds = %129, %126, %27
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %163, %159
  ret i32 0
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
