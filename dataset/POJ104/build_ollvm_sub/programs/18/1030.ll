; ModuleID = 'source-C-CXX/18/1030.c'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i8**
  store i8** %23, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #5
  %33 = load i8**, i8*** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 2060772775
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2060772775
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %108, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1136530596
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1136530596
  %54 = sub nsw i32 %50, 1
  %55 = icmp eq i32 %49, %53
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %48
  %57 = load i8**, i8*** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %56, %48
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8**, i8*** %6, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %79, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 2130692162
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2130692162
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %107

; <label>:93:                                     ; preds = %68
  %94 = load i8**, i8*** %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8*, i8** %94, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -254578947
  %104 = add i32 %103, 1
  %105 = add i32 %104, -254578947
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %93, %75
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -1013297263
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1013297263
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %44

; <label>:114:                                    ; preds = %44
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %115
  %120 = load i8**, i8*** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %124, i8* %125) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %119
  %129 = load i8**, i8*** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %133, i8* %134) #5
  br label %136

; <label>:136:                                    ; preds = %128, %119
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -1808150609
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1808150609
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %115

; <label>:143:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 1240553334
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1240553334
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %144
  %153 = load i8**, i8*** %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i8**, i8*** %6, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %172)
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %184, %167
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %174
  %179 = load i8**, i8*** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %179, i64 %181
  %183 = load i8*, i8** %182, align 8
  call void @free(i8* %183) #5
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %174

; <label>:189:                                    ; preds = %174
  %190 = load i8**, i8*** %6, align 8
  %191 = bitcast i8** %190 to i8*
  call void @free(i8* %191) #5
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
