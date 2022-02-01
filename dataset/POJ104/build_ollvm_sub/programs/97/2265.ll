; ModuleID = 'source-C-CXX/97/2265.c'
source_filename = "source-C-CXX/97/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 0
  %18 = getelementptr inbounds [41 x i8], [41 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.word, %struct.word* %22, i32 0, i32 0
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, 1305575920151790573
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 1305575920151790573
  %29 = add i64 %25, 1
  %30 = trunc i64 %28 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.word, %struct.word* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1625017075
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1625017075
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %108, %41
  store i32 -1, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.word, %struct.word* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %53
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  br label %72

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %44

; <label>:72:                                     ; preds = %62, %44
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 0
  %80 = getelementptr inbounds [41 x i8], [41 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 1858236663
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1858236663
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %98, %75
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.word, %struct.word* %94, i32 0, i32 0
  %96 = getelementptr inbounds [41 x i8], [41 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -391940700
  %101 = add i32 %100, 1
  %102 = add i32 %101, -391940700
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %104, %72
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %42, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.word, %struct.word* %114, i32 0, i32 0
  %116 = getelementptr inbounds [41 x i8], [41 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -4647693
  %120 = add i32 %119, 1
  %121 = add i32 %120, -4647693
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %134, %111
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.word, %struct.word* %130, i32 0, i32 0
  %132 = getelementptr inbounds [41 x i8], [41 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
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
