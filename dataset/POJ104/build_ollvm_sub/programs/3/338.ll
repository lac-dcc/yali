; ModuleID = 'source-C-CXX/3/338.c'
source_filename = "source-C-CXX/3/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1362181485
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1362181485
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1006768942
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1006768942
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %151, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, -1744343033
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1744343033
  %47 = add nsw i32 %42, %43
  %48 = add i32 %46, 1097015919
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1097015919
  %51 = sub nsw i32 %46, 1
  %52 = icmp slt i32 %41, %50
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = icmp sge i32 %66, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %73, %75
  br label %77

; <label>:77:                                     ; preds = %69, %62, %58
  %78 = phi i1 [ false, %62 ], [ false, %58 ], [ %76, %69 ]
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %80, -2087190116
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2087190116
  %85 = sub nsw i32 %80, %81
  store i32 %84, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %58

; <label>:101:                                    ; preds = %77
  br label %150

; <label>:102:                                    ; preds = %53
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %144, %102
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %111, 339245207
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 339245207
  %116 = sub nsw i32 %111, %112
  %117 = icmp sge i32 %115, 0
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %119, 776032756
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 776032756
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %123, %125
  br label %127

; <label>:127:                                    ; preds = %118, %110, %107
  %128 = phi i1 [ false, %110 ], [ false, %107 ], [ %126, %118 ]
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %130, -1831561761
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1831561761
  %135 = sub nsw i32 %130, %131
  store i32 %134, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %3, align 4
  br label %107

; <label>:149:                                    ; preds = %127
  br label %150

; <label>:150:                                    ; preds = %149, %101
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %7, align 4
  br label %40

; <label>:156:                                    ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
