; ModuleID = 'source-C-CXX/97/1927.c'
source_filename = "source-C-CXX/97/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x [250 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %136, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 80
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  store i32 0, i32* %6, align 4
  br label %135

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1411210672
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1411210672
  %60 = sub nsw i32 %56, 1
  %61 = icmp ne i32 %55, %59
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %66)
  br label %74

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %72)
  br label %74

; <label>:74:                                     ; preds = %68, %62
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %134

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1957328970
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1957328970
  %94 = sub nsw i32 %90, 1
  %95 = icmp ne i32 %89, %93
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %97, -154641958
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -154641958
  %102 = add nsw i32 %97, %98
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 1
  %108 = icmp sgt i32 %106, 80
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  br label %121

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %119)
  br label %121

; <label>:121:                                    ; preds = %115, %109
  br label %128

; <label>:122:                                    ; preds = %79
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  br label %128

; <label>:128:                                    ; preds = %122, %121
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -195769250
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -195769250
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %74
  br label %135

; <label>:135:                                    ; preds = %134, %45
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -425198730
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -425198730
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %27

; <label>:142:                                    ; preds = %27
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
