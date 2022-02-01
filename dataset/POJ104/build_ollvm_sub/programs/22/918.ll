; ModuleID = 'source-C-CXX/22/918.c'
source_filename = "source-C-CXX/22/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 295107032
  %30 = add i32 %29, 1
  %31 = add i32 %30, 295107032
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %44

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %33
  br label %44

; <label>:44:                                     ; preds = %43, %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1069198354
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1069198354
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %79, %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 231081249
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, 231081249
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %90
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1527115972
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1527115972
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %100, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, -1129474563
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1129474563
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1117308995
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 1117308995
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %3, align 4
  br label %87

; <label>:129:                                    ; preds = %87
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %129
  %132 = load i32, i32* %2, align 4
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 1092094
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1092094
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %131

; <label>:149:                                    ; preds = %131
  br label %153

; <label>:150:                                    ; preds = %50
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  br label %153

; <label>:153:                                    ; preds = %150, %149
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
