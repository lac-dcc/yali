; ModuleID = 'source-C-CXX/36/397.c'
source_filename = "source-C-CXX/36/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"no%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  store i8* %9, i8** %8, align 8
  store i8* %9, i8** %7, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %134, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %139

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 27
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i8*, i8** %8, align 8
  store i8* %34, i8** %7, align 8
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, -64268516
  %51 = sub i32 %50, 96
  %52 = add i32 %51, -64268516
  %53 = sub nsw i32 %49, 96
  store i32 %52, i32* %5, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -568388061
  %60 = add i32 %59, 1
  %61 = add i32 %60, -568388061
  %62 = add nsw i32 %58, 1
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %61, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i8*, i8** %8, align 8
  store i8* %73, i8** %7, align 8
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %72
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %74
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 96
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 96
  store i32 %90, i32* %5, align 4
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 225095212
  %101 = add i32 %100, 96
  %102 = sub i32 %101, 225095212
  %103 = add nsw i32 %99, 96
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = add i32 %105, -371168180
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -371168180
  %109 = sub nsw i32 %105, 1
  %110 = icmp eq i32 %104, %108
  %111 = select i1 %110, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %102, i8* %111)
  store i32 0, i32* %4, align 4
  br label %120

; <label>:113:                                    ; preds = %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1477633639
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1477633639
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %74

; <label>:120:                                    ; preds = %98, %74
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %125, -412168237
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -412168237
  %129 = sub nsw i32 %125, 1
  %130 = icmp eq i32 %124, %128
  %131 = select i1 %130, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %131)
  br label %133

; <label>:133:                                    ; preds = %123, %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %2, align 4
  br label %13

; <label>:139:                                    ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
