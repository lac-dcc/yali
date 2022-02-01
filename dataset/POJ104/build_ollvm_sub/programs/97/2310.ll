; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.word, %struct.word* %14, i32 0, i32 0
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i32 0, i32 0
  %22 = getelementptr inbounds [41 x i8], [41 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.word, %struct.word* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -1600426896
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1600426896
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %137, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %143

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.word, %struct.word* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %65
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %65
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %73
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %73, %83
  %89 = icmp slt i32 %87, 81
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, -382979989
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -382979989
  %96 = sub nsw i32 %92, 1
  %97 = icmp eq i32 %91, %95
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.word, %struct.word* %101, i32 0, i32 0
  %103 = getelementptr inbounds [41 x i8], [41 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  br label %112

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.word, %struct.word* %108, i32 0, i32 0
  %110 = getelementptr inbounds [41 x i8], [41 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  br label %112

; <label>:112:                                    ; preds = %105, %98
  br label %136

; <label>:113:                                    ; preds = %58
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -204335426
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -204335426
  %119 = sub nsw i32 %115, 1
  %120 = icmp eq i32 %114, %118
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.word, %struct.word* %124, i32 0, i32 0
  %126 = getelementptr inbounds [41 x i8], [41 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  br label %135

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.word, %struct.word* %131, i32 0, i32 0
  %133 = getelementptr inbounds [41 x i8], [41 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %133)
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %121
  br label %136

; <label>:136:                                    ; preds = %135, %112
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1765373891
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1765373891
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %54

; <label>:143:                                    ; preds = %54
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
