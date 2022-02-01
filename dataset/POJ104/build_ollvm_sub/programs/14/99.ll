; ModuleID = 'source-C-CXX/14/99.c'
source_filename = "source-C-CXX/14/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -508825785
  %32 = add i32 %31, 1
  %33 = add i32 %32, -508825785
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  br label %59

; <label>:59:                                     ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 470199602
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 470199602
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %52

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1086545894
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1086545894
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %42

; <label>:87:                                     ; preds = %49
  store i32 1, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1685023410
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1685023410
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -290110722
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -290110722
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %128, %101
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -267057981
  %131 = add i32 %130, -1
  %132 = add i32 %131, -267057981
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %4, align 4
  br label %107

; <label>:134:                                    ; preds = %113
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -1706959095
  %138 = add i32 %137, -1
  %139 = add i32 %138, -1706959095
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %3, align 4
  br label %93

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = add i32 %153, 1029973551
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1029973551
  %158 = sub nsw i32 %153, 1
  %159 = mul nsw i32 %148, %157
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
