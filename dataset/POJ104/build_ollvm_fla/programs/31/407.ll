; ModuleID = 'source-C-CXX/31/407.c'
source_filename = "source-C-CXX/31/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1308151975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1308151975, label %17
    i32 -717337986, label %22
    i32 1690013037, label %43
    i32 1144979284, label %48
    i32 1528427752, label %68
    i32 -17724139, label %113
    i32 -412235767, label %139
    i32 -3291541, label %140
    i32 -840236054, label %143
    i32 1703880195, label %147
    i32 2055853169, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -717337986, i32 2055853169
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %33, i8** %9, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %34, i8** %10, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noalias i8* @malloc(i64 %38) #5
  store i8* %39, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  store i32 1, i32* %3, align 4
  store i32 1690013037, i32* %13
  br label %151

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1144979284, i32 -840236054
  store i32 %47, i32* %13
  br label %151

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %10, align 8
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %56, %64
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 1528427752, i32 -17724139
  store i32 %67, i32* %13
  br label %151

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 10
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %77, %85
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %11, align 8
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i8*, i8** %9, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = add i8 %102, -1
  store i8 %103, i8* %101, align 1
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %104, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = add i8 %111, -1
  store i8 %112, i8* %110, align 1
  store i32 -412235767, i32* %13
  br label %151

; <label>:113:                                    ; preds = %14
  %114 = load i8*, i8** %9, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %114, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %10, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %122, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %121, %129
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %11, align 8
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %133, i64 %137
  store i8 %132, i8* %138, align 1
  store i32 -412235767, i32* %13
  br label %151

; <label>:139:                                    ; preds = %14
  store i32 -3291541, i32* %13
  br label %151

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1690013037, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  %144 = load i8*, i8** %11, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  %146 = load i8*, i8** %11, align 8
  call void @free(i8* %146) #5
  store i32 1703880195, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1308151975, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %147, %143, %140, %139, %113, %68, %48, %43, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

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
