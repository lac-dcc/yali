; ModuleID = 'source-C-CXX/73/1146.c'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %137, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %143

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %37

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1067807090
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1067807090
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %20

; <label>:37:                                     ; preds = %29, %20
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %45, %40
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1134305908
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1134305908
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %58
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 321769881
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 321769881
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %92

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -153425618
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -153425618
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %4, align 4
  br label %60

; <label>:92:                                     ; preds = %78, %60
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1892409273
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1892409273
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  br label %134

; <label>:116:                                    ; preds = %95
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %128, %116
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %118

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %115
  br label %135

; <label>:135:                                    ; preds = %134, %92
  br label %136

; <label>:136:                                    ; preds = %135, %37
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, -1716417100
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1716417100
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %15

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:148:                                    ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %146
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
