; ModuleID = 'source-C-CXX/56/2504.c'
source_filename = "source-C-CXX/56/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [53 x [35 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %113, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %118

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 %22, 1
  %26 = getelementptr inbounds [35 x i8], [35 x i8]* %17, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [35 x i8], [35 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 7977448637734961469
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 7977448637734961469
  %42 = sub i64 %38, 2
  %43 = getelementptr inbounds [35 x i8], [35 x i8]* %33, i64 0, i64 %41
  store i8 0, i8* %43, align 1
  br label %107

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 210705834932626616
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 210705834932626616
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds [35 x i8], [35 x i8]* %47, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [35 x i8], [35 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = add i64 %69, 4785656485048611452
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 4785656485048611452
  %73 = sub i64 %69, 2
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %64, i64 0, i64 %72
  store i8 0, i8* %74, align 1
  br label %106

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 %83, 1
  %87 = getelementptr inbounds [35 x i8], [35 x i8]* %78, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 103
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [35 x i8], [35 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = sub i64 %99, -2272186630687214844
  %101 = sub i64 %100, 3
  %102 = add i64 %101, -2272186630687214844
  %103 = sub i64 %99, 3
  %104 = getelementptr inbounds [35 x i8], [35 x i8]* %94, i64 0, i64 %102
  store i8 0, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %91, %75
  br label %106

; <label>:106:                                    ; preds = %105, %61
  br label %107

; <label>:107:                                    ; preds = %106, %30
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [35 x i8], [35 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %6

; <label>:118:                                    ; preds = %6
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
