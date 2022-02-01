; ModuleID = 'source-C-CXX/35/250.c'
source_filename = "source-C-CXX/35/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %7, [100 x i8]* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 263486409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 263486409, label %20
    i32 2069263843, label %25
    i32 -55170390, label %27
    i32 -1326343051, label %28
    i32 975381204, label %34
    i32 81569567, label %37
    i32 -1260484589, label %42
    i32 1530566911, label %55
    i32 1997693332, label %71
    i32 393681335, label %84
    i32 1127807871, label %100
    i32 -232088934, label %101
    i32 371202306, label %104
    i32 -1409359995, label %117
    i32 -1957072936, label %118
    i32 1423631095, label %119
    i32 2122803687, label %122
    i32 -286470489, label %128
    i32 -205328943, label %130
    i32 -661290902, label %132
    i32 -1422450273, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 2069263843, i32 -55170390
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1422450273, i32* %16
  br label %134

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1326343051, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 975381204, i32 2122803687
  store i32 %33, i32* %16
  br label %134

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 81569567, i32* %16
  br label %134

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1260484589, i32 371202306
  store i32 %41, i32* %16
  br label %134

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 1530566911, i32 1997693332
  store i32 %54, i32* %16
  br label %134

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %6, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1997693332, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 393681335, i32 1127807871
  store i32 %83, i32* %16
  br label %134

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %6, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i8, i8* %6, align 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1127807871, i32* %16
  br label %134

; <label>:100:                                    ; preds = %17
  store i32 -232088934, i32* %16
  br label %134

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 81569567, i32* %16
  br label %134

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %109, %114
  %116 = select i1 %115, i32 -1409359995, i32 -1957072936
  store i32 %116, i32* %16
  br label %134

; <label>:117:                                    ; preds = %17
  store i32 2122803687, i32* %16
  br label %134

; <label>:118:                                    ; preds = %17
  store i32 1423631095, i32* %16
  br label %134

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1326343051, i32* %16
  br label %134

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -286470489, i32 -205328943
  store i32 %127, i32* %16
  br label %134

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -661290902, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -661290902, i32* %16
  br label %134

; <label>:132:                                    ; preds = %17
  store i32 -1422450273, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %132, %130, %128, %122, %119, %118, %117, %104, %101, %100, %84, %71, %55, %42, %37, %34, %28, %27, %25, %20, %19
  br label %17
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
