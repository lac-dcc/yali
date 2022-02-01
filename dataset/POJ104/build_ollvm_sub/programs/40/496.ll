; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@guess = common global [5 x i32] zeroinitializer, align 16
@place = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %136

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %6
  br label %169

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  switch i32 %17, label %27 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %25
    i32 4, label %26
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  br label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %169

; <label>:24:                                     ; preds = %20
  br label %27

; <label>:25:                                     ; preds = %16
  br label %27

; <label>:26:                                     ; preds = %16
  br label %169

; <label>:27:                                     ; preds = %16, %25, %24, %19
  %28 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %35
    i32 3, label %40
    i32 4, label %45
  ]

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %169

; <label>:33:                                     ; preds = %29
  br label %50

; <label>:34:                                     ; preds = %27
  br label %50

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %169

; <label>:39:                                     ; preds = %35
  br label %50

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %169

; <label>:44:                                     ; preds = %40
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  br label %169

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %27, %49, %44, %39, %34, %33
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %169

; <label>:60:                                     ; preds = %56, %53, %50
  %61 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %169

; <label>:70:                                     ; preds = %66, %63, %60
  %71 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %169

; <label>:80:                                     ; preds = %76, %73, %70
  %81 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  br label %169

; <label>:90:                                     ; preds = %86, %83, %80
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1179049567
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1179049567
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 @putchar(i32 32)
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 81079131
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 81079131
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %114

; <label>:134:                                    ; preds = %114
  %135 = call i32 @putchar(i32 10)
  br label %136

; <label>:136:                                    ; preds = %134, %1
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %162, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  call void @find(i32 %156)
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %146, %140
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %137

; <label>:169:                                    ; preds = %15, %18, %23, %26, %32, %38, %43, %48, %59, %69, %79, %89, %137
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @find(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
