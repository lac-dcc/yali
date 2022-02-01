; ModuleID = 'source-C-CXX/97/2324.c'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.words*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 24, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.words*
  store %struct.words* %12, %struct.words** %6, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %18 = load %struct.words*, %struct.words** %6, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.words, %struct.words* %18, i64 %20
  %22 = getelementptr inbounds %struct.words, %struct.words* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22)
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %17
  %25 = load %struct.words*, %struct.words** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.words, %struct.words* %25, i64 %27
  %29 = getelementptr inbounds %struct.words, %struct.words* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = load %struct.words*, %struct.words** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.words, %struct.words* %46, i64 %48
  %50 = getelementptr inbounds %struct.words, %struct.words* %49, i32 0, i32 0
  store i32 %45, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %131, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load %struct.words*, %struct.words** %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.words, %struct.words* %63, i64 %65
  %67 = getelementptr inbounds %struct.words, %struct.words* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %62, -1038658534
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1038658534
  %72 = add nsw i32 %62, %68
  %73 = sub i32 0, 1
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 1
  %76 = icmp sgt i32 %74, 80
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %61
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %3, align 4
  br label %130

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %83
  %87 = load %struct.words*, %struct.words** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.words, %struct.words* %87, i64 %89
  %91 = getelementptr inbounds %struct.words, %struct.words* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* %5, align 4
  %95 = load %struct.words*, %struct.words** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.words, %struct.words* %95, i64 %97
  %99 = getelementptr inbounds %struct.words, %struct.words* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %94
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %94, %100
  store i32 %104, i32* %5, align 4
  br label %129

; <label>:106:                                    ; preds = %83
  %107 = load %struct.words*, %struct.words** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.words, %struct.words* %107, i64 %109
  %111 = getelementptr inbounds %struct.words, %struct.words* %110, i32 0, i32 1
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %5, align 4
  %115 = load %struct.words*, %struct.words** %6, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.words, %struct.words* %115, i64 %117
  %119 = getelementptr inbounds %struct.words, %struct.words* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %114, -1608292075
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1608292075
  %124 = add nsw i32 %114, %120
  %125 = add i32 %123, 412347081
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 412347081
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %106, %86
  br label %130

; <label>:130:                                    ; preds = %129, %77
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1215992106
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1215992106
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %57

; <label>:137:                                    ; preds = %57
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
