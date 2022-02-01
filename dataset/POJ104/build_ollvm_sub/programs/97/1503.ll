; ModuleID = 'source-C-CXX/97/1503.c'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i32*, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  store i8* %16, i8** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %38, %3
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, 1701093071
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1701093071
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %8, align 8
  store i8 %36, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %7, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %8, align 8
  br label %17

; <label>:43:                                     ; preds = %27
  %44 = load i8*, i8** %8, align 8
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 80, 2124415234
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 2124415234
  %51 = sub nsw i32 80, %47
  %52 = add i32 %50, -1065665448
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1065665448
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %43
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %57
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 1
  %77 = load i32*, i32** %5, align 8
  store i32 %75, i32* %77, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %79, 2078843553
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 2078843553
  %84 = add nsw i32 %79, %80
  %85 = sub i32 0, 1
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, 1
  %88 = load i32*, i32** %6, align 8
  store i32 %86, i32* %88, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %63
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32*, i32** %6, align 8
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %63
  br label %149

; <label>:96:                                     ; preds = %43
  %97 = load i32, i32* %10, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 80, 1185664144
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1185664144
  %103 = sub nsw i32 80, %99
  %104 = sub i32 %102, 1863277380
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1863277380
  %107 = add nsw i32 %102, 1
  %108 = icmp eq i32 %97, %106
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %111)
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = add i32 %119, -673077401
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -673077401
  %124 = add nsw i32 %119, 1
  %125 = load i32*, i32** %5, align 8
  store i32 %123, i32* %125, align 4
  %126 = load i32*, i32** %6, align 8
  store i32 1, i32* %126, align 4
  br label %148

; <label>:127:                                    ; preds = %96
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %128)
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, %132
  %136 = sub i32 0, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, 1
  %141 = load i32*, i32** %5, align 8
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %142, -1503815935
  %144 = add i32 %143, 2
  %145 = sub i32 %144, -1503815935
  %146 = add nsw i32 %142, 2
  %147 = load i32*, i32** %6, align 8
  store i32 %145, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %127, %109
  br label %149

; <label>:149:                                    ; preds = %148, %95
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32* %3, i32** %6, align 8
  store i32* %4, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %2, i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  call void @judge(i8* %18, i32* %19, i32* %20)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1784198251
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1784198251
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
