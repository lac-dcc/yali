; ModuleID = 'source-C-CXX/56/3073.c'
source_filename = "source-C-CXX/56/3073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %157, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %163

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  br i1 %47, label %76, label %48

; <label>:48:                                     ; preds = %35, %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1488479260
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 1488479260
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 108
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 671029042
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 671029042
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %62, %35
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1529125531
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -1529125531
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  br label %151

; <label>:92:                                     ; preds = %62, %48
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -1384863224
  %98 = sub i32 %97, 3
  %99 = add i32 %98, -1384863224
  %100 = sub nsw i32 %96, 3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -216928457
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -216928457
  %114 = sub nsw i32 %110, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 378499986
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 378499986
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 103
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1766349933
  %140 = sub i32 %139, 3
  %141 = sub i32 %140, -1766349933
  %142 = sub nsw i32 %138, 3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %134, %120, %106, %92
  br label %151

; <label>:151:                                    ; preds = %150, %76
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %155, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)) #5
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1366534802
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1366534802
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %7

; <label>:163:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
