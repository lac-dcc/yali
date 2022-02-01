; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 256) #4
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 256) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 256) #4
  store i8* %14, i8** %5, align 8
  %15 = call noalias i8* @malloc(i64 256) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %153, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %61

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %29

; <label>:61:                                     ; preds = %52, %29
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %79, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 826346139
  %82 = add i32 %81, 1
  %83 = add i32 %82, 826346139
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** %3, align 8
  %93 = call i64 @strlen(i8* %92) #5
  %94 = sub i64 0, %93
  %95 = sub i64 %91, %94
  %96 = add i64 %91, %93
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %128, %85
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load i8*, i8** %2, align 8
  %102 = call i64 @strlen(i8* %101) #5
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %98
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, 8075097711422824883
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 8075097711422824883
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i8, i8* %113, i64 %118
  %121 = load i8*, i8** %3, align 8
  %122 = call i64 @strlen(i8* %121) #5
  %123 = add i64 0, 6570893093141263930
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 6570893093141263930
  %126 = sub i64 0, %122
  %127 = getelementptr inbounds i8, i8* %120, i64 %125
  store i8 %109, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %98

; <label>:133:                                    ; preds = %98
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 0, 8479698766949565775
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8479698766949565775
  %143 = sub i64 0, %139
  %144 = getelementptr inbounds i8, i8* %137, i64 %142
  %145 = load i8*, i8** %3, align 8
  %146 = call i64 @strlen(i8* %145) #5
  %147 = add i64 0, 4957627719532377848
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 4957627719532377848
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i8, i8* %144, i64 %149
  store i8 0, i8* %151, align 1
  br label %160

; <label>:152:                                    ; preds = %61
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  br label %22

; <label>:160:                                    ; preds = %133, %22
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %5, align 8
  %165 = load i8*, i8** %4, align 8
  %166 = call i8* @strcat(i8* %164, i8* %165) #4
  %167 = load i8*, i8** %5, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = call i8* @strcat(i8* %167, i8* %168) #4
  %170 = load i8*, i8** %5, align 8
  %171 = call i32 @puts(i8* %170)
  br label %175

; <label>:172:                                    ; preds = %160
  %173 = load i8*, i8** %2, align 8
  %174 = call i32 @puts(i8* %173)
  br label %175

; <label>:175:                                    ; preds = %172, %163
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
