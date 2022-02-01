; ModuleID = 'source-C-CXX/87/757.c'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #3
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @getmemory(i32 31)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %3, align 8
  store i8* %9, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = load i8*, i8** %1, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %20, %15
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  %32 = load i8*, i8** %1, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %25
  %38 = load i8*, i8** %1, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %37
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, -6005847452133346749
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -6005847452133346749
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8*, i8** %2, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i8*, i8** %2, align 8
  %65 = load i8*, i8** %1, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 0, -7177216975692857862
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7177216975692857862
  %71 = sub i64 0, %67
  %72 = getelementptr inbounds i8, i8* %65, i64 %70
  %73 = icmp ule i8* %64, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %63
  %75 = load i8*, i8** %2, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:84:                                     ; preds = %43
  %85 = load i8*, i8** %2, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %2, align 8
  br label %87

; <label>:87:                                     ; preds = %103, %84
  %88 = load i8*, i8** %2, align 8
  %89 = load i8*, i8** %1, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, -704623971810441198
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -704623971810441198
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds i8, i8* %89, i64 %94
  %97 = icmp ule i8* %88, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %87
  %99 = load i8*, i8** %2, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i8*, i8** %2, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %2, align 8
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %82
  %109 = load i8*, i8** %1, align 8
  store i8* %109, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %37, %25
  br label %111

; <label>:111:                                    ; preds = %110, %20
  %112 = load i8*, i8** %1, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %1, align 8
  br label %10

; <label>:114:                                    ; preds = %10
  %115 = load i8*, i8** %2, align 8
  %116 = load i8*, i8** %3, align 8
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %135, %118
  %120 = load i8*, i8** %2, align 8
  %121 = load i8*, i8** %1, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, 6475927549533538821
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 6475927549533538821
  %127 = sub i64 0, %123
  %128 = getelementptr inbounds i8, i8* %121, i64 %126
  %129 = icmp ult i8* %120, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %119
  %131 = load i8*, i8** %2, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i8*, i8** %2, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %2, align 8
  br label %119

; <label>:138:                                    ; preds = %119
  br label %162

; <label>:139:                                    ; preds = %114
  %140 = load i8*, i8** %2, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %2, align 8
  br label %142

; <label>:142:                                    ; preds = %158, %139
  %143 = load i8*, i8** %2, align 8
  %144 = load i8*, i8** %1, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, 3865727810958045649
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 3865727810958045649
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i8, i8* %144, i64 %149
  %152 = icmp ult i8* %143, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %142
  %154 = load i8*, i8** %2, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i8*, i8** %2, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %2, align 8
  br label %142

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161, %138
  ret void
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
