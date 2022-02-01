; ModuleID = 'source-C-CXX/23/250.c'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  br label %37

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -224971065
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -224971065
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %10

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %124, %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %116, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, -1491599249
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1491599249
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %115

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [60 x i8], [60 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #5
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [60 x i8], [60 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [60 x i8], [60 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %72, i8* %81) #5
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -786131619
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -786131619
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [60 x i8], [60 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #5
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -3753658
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -3753658
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %62, %48
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  br label %44

; <label>:123:                                    ; preds = %44
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %6, align 4
  br label %40

; <label>:131:                                    ; preds = %40
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [60 x i8], [60 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [60 x i8], [60 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %135, i8* %137)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
