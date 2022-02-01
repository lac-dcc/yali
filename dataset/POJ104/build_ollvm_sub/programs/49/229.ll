; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add i32 %5, 751147432
  %7 = add i32 %6, 5
  %8 = sub i32 %7, 751147432
  %9 = add nsw i32 %5, 5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 626482731
  %18 = sub i32 %17, 7
  %19 = sub i32 %18, 626482731
  %20 = sub nsw i32 %16, 7
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %0
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %124, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 12
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1980847903
  %53 = add i32 %52, 3
  %54 = add i32 %53, 1980847903
  %55 = add nsw i32 %51, 3
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %44, %41
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 0
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %59
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1916854465
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1916854465
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 404498911
  %100 = add i32 %99, 2
  %101 = sub i32 %100, 404498911
  %102 = add nsw i32 %98, 2
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %90, %87
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 7
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 7
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1772307505
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1772307505
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %23

; <label>:130:                                    ; preds = %23
  store i32 1, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %132, 12
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, 1367406260
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1367406260
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %131

; <label>:150:                                    ; preds = %131
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
