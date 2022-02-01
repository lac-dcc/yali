; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [100 x [27 x i8]], align 16
  %7 = alloca [100 x [27 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %1, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i8 65, i8* %5, align 1
  br label %46

; <label>:46:                                     ; preds = %88, %45
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i32 0, i32 0
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = call i8* @strchr(i8* %59, i32 %61) #3
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %55
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 65
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 65
  %70 = add i32 %68, -1788676452
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1788676452
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %55
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = add i32 %82, 956485803
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 956485803
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %1, align 4
  br label %51

; <label>:87:                                     ; preds = %51
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %5, align 1
  %90 = sub i8 %89, 41
  %91 = add i8 %90, 1
  %92 = add i8 %91, 41
  %93 = add i8 %89, 1
  store i8 %92, i8* %5, align 1
  br label %46

; <label>:94:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  store i32 2, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %111, %94
  %96 = load i32, i32* %1, align 4
  %97 = icmp sle i32 %96, 26
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %1, align 4
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %1, align 4
  br label %95

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 65
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 65, %117
  %123 = sub i32 %121, 1692228861
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1692228861
  %126 = sub nsw i32 %121, 1
  %127 = trunc i32 %125 to i8
  store i8 %127, i8* %5, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 65
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 65
  %135 = add i32 %133, -1101621724
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1101621724
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %116
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %150, i32 0, i32 0
  %152 = load i8, i8* %5, align 1
  %153 = sext i8 %152 to i32
  %154 = call i8* @strchr(i8* %151, i32 %153) #3
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [27 x i8], [27 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %160)
  br label %162

; <label>:162:                                    ; preds = %156, %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 %164, 1636552730
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1636552730
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %1, align 4
  br label %143

; <label>:169:                                    ; preds = %143
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
