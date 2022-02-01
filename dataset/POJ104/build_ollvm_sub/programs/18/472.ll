; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %1, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %2, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %3, align 8
  %18 = call noalias i8* @malloc(i64 200) #4
  store i8* %18, i8** %5, align 8
  %19 = call noalias i8* @malloc(i64 200) #4
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %1, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %1, align 8
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %121, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %1, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = load i8*, i8** %1, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %120

; <label>:63:                                     ; preds = %36
  %64 = load i8*, i8** %1, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8* %67, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  store i32 0, i32* %8, align 4
  %73 = load i8*, i8** %5, align 8
  %74 = load i8*, i8** %2, align 8
  %75 = call i32 @strcmp(i8* %73, i8* %74) #5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %115, label %77

; <label>:77:                                     ; preds = %63
  %78 = load i8*, i8** %6, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = call i8* @strcpy(i8* %78, i8* %79) #4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %77
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %1, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %90, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 1218541871
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1218541871
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  %105 = load i8*, i8** %1, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i8*, i8** %1, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = call i8* @strcat(i8* %112, i8* %113) #4
  br label %115

; <label>:115:                                    ; preds = %104, %63
  %116 = load i8*, i8** %5, align 8
  %117 = call i8* @strcpy(i8* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %118 = load i8*, i8** %6, align 8
  %119 = call i8* @strcpy(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  br label %120

; <label>:120:                                    ; preds = %115, %49
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %32

; <label>:128:                                    ; preds = %32
  %129 = load i8*, i8** %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i8*, i8** %5, align 8
  %134 = load i8*, i8** %2, align 8
  %135 = call i32 @strcmp(i8* %133, i8* %134) #5
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %169, label %137

; <label>:137:                                    ; preds = %128
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %1, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8 %147, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %156, 1288722056
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1288722056
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %11, align 4
  br label %138

; <label>:161:                                    ; preds = %138
  %162 = load i8*, i8** %1, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %161, %128
  %170 = load i8*, i8** %1, align 8
  %171 = call i32 @puts(i8* %170)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
