; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %1, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %163, %20
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = call i32 @atoi(i8* %28) #3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %57, %31
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  br label %63

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 1402770208
  %60 = add i32 %59, -1
  %61 = add i32 %60, 1402770208
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %2, align 4
  br label %42

; <label>:63:                                     ; preds = %55, %42
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %63
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 118676279
  %81 = add i32 %80, -1
  %82 = sub i32 %81, 118676279
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %4, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i32 0, i32 0
  %91 = call i32 @atoi(i8* %90) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [7 x i8], [7 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1047754891
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1047754891
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %121, %93
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x i8], [7 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 48
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %109
  br label %127

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 109384415
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 109384415
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %2, align 4
  br label %106

; <label>:127:                                    ; preds = %119, %106
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %127
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %4, align 4
  br label %129

; <label>:149:                                    ; preds = %129
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:151:                                    ; preds = %86
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x i8], [7 x i8]* %154, i32 0, i32 0
  %156 = call i32 @atoi(i8* %155) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %151
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %151
  br label %161

; <label>:161:                                    ; preds = %160, %149
  br label %162

; <label>:162:                                    ; preds = %161, %84
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %1, align 4
  br label %21

; <label>:170:                                    ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
