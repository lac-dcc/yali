; ModuleID = 'source-C-CXX/3/396.c'
source_filename = "source-C-CXX/3/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %147, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %42, -1811386925
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1811386925
  %48 = add nsw i32 %42, %44
  %49 = icmp slt i32 %39, %47
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %54
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %57, 1849151000
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1849151000
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  br label %71

; <label>:71:                                     ; preds = %68, %56
  %72 = phi i1 [ false, %56 ], [ %70, %68 ]
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %74, -2061754544
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -2061754544
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1947982528
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1947982528
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %4, align 4
  br label %56

; <label>:93:                                     ; preds = %71
  br label %94

; <label>:94:                                     ; preds = %93, %50
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 274830179
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 274830179
  %100 = sub nsw i32 %96, 1
  %101 = icmp sgt i32 %95, %99
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -206875234
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -206875234
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %102
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 1324110559
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1324110559
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %112, %117
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %121, 0
  br label %123

; <label>:123:                                    ; preds = %120, %108
  %124 = phi i1 [ false, %108 ], [ %122, %120 ]
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %126, 1693342818
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1693342818
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1380323981
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1380323981
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %4, align 4
  br label %108

; <label>:145:                                    ; preds = %123
  br label %146

; <label>:146:                                    ; preds = %145, %94
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1217495507
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1217495507
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %38

; <label>:153:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
