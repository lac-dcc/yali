; ModuleID = 'source-C-CXX/19/451.c'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %10, align 1
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -508492089
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -508492089
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %10, align 1
  br label %45

; <label>:45:                                     ; preds = %38, %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -539797181
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -539797181
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %53
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 1816629959
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1816629959
  %65 = add nsw i32 %61, 1
  %66 = icmp sge i32 %60, %64
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 723118953
  %76 = add i32 %75, 3
  %77 = add i32 %76, 723118953
  %78 = add nsw i32 %74, 3
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %73, i64 %79
  store i8 %72, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -849543363
  %84 = add i32 %83, -1
  %85 = add i32 %84, -849543363
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %7, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %120, %87
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 3
  %100 = icmp sle i32 %93, %98
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %92
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %103, -331201581
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -331201581
  %108 = sub nsw i32 %103, %104
  %109 = sub i32 %107, 350406932
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 350406932
  %112 = sub nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %102, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %92

; <label>:127:                                    ; preds = %92
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 3
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, i8* %128, i64 %135
  store i8 0, i8* %136, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  br label %3

; <label>:3:                                      ; preds = %8, %0
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %9, i8* %10)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %3

; <label>:13:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
