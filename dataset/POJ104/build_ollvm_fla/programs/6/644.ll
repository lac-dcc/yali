; ModuleID = 'source-C-CXX/6/644.c'
source_filename = "source-C-CXX/6/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 1610905010, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %132
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1610905010, label %29
    i32 -1215922956, label %36
    i32 149144915, label %47
    i32 -1028617756, label %48
    i32 741937117, label %53
    i32 1128019246, label %68
    i32 -1263540619, label %69
    i32 1874217106, label %70
    i32 -1042808123, label %73
    i32 465694977, label %74
    i32 -2002300425, label %78
    i32 654201952, label %80
    i32 925923630, label %81
    i32 -44820047, label %84
    i32 -228381710, label %88
    i32 -1650602862, label %91
    i32 1762114511, label %92
    i32 1225156606, label %97
    i32 -83302276, label %104
    i32 -1498862738, label %107
    i32 1972052155, label %113
    i32 1226029346, label %118
    i32 -147687420, label %125
    i32 -1340911857, label %128
    i32 985906316, label %130
  ]

; <label>:28:                                     ; preds = %26
  br label %132

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -1215922956, i32 -44820047
  store i32 %35, i32* %25
  br label %132

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 149144915, i32 465694977
  store i32 %46, i32* %25
  br label %132

; <label>:47:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1028617756, i32* %25
  br label %132

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 741937117, i32 -1042808123
  store i32 %52, i32* %25
  br label %132

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 1128019246, i32 -1263540619
  store i32 %67, i32* %25
  br label %132

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1042808123, i32* %25
  br label %132

; <label>:69:                                     ; preds = %26
  store i32 1874217106, i32* %25
  br label %132

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1028617756, i32* %25
  br label %132

; <label>:73:                                     ; preds = %26
  store i32 465694977, i32* %25
  br label %132

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2002300425, i32 654201952
  store i32 %77, i32* %25
  br label %132

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  store i32 -44820047, i32* %25
  br label %132

; <label>:80:                                     ; preds = %26
  store i32 925923630, i32* %25
  br label %132

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1610905010, i32* %25
  br label %132

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -228381710, i32 -1650602862
  store i32 %87, i32* %25
  br label %132

; <label>:88:                                     ; preds = %26
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 985906316, i32* %25
  br label %132

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1762114511, i32* %25
  br label %132

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1225156606, i32 -1498862738
  store i32 %96, i32* %25
  br label %132

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -83302276, i32* %25
  br label %132

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1762114511, i32* %25
  br label %132

; <label>:107:                                    ; preds = %26
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  store i32 1972052155, i32* %25
  br label %132

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1226029346, i32 -1340911857
  store i32 %117, i32* %25
  br label %132

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -147687420, i32* %25
  br label %132

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1972052155, i32* %25
  br label %132

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 985906316, i32* %25
  br label %132

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %128, %125, %118, %113, %107, %104, %97, %92, %91, %88, %84, %81, %80, %78, %74, %73, %70, %69, %68, %53, %48, %47, %36, %29, %28
  br label %26
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
