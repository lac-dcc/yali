; ModuleID = 'source-C-CXX/11/842.c'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 15
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  br label %21

; <label>:21:                                     ; preds = %14, %11
  %22 = phi i1 [ false, %11 ], [ %20, %14 ]
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 15
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1441294394
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1441294394
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %27, %24
  %41 = phi i1 [ false, %24 ], [ %39, %27 ]
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1544449107
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1544449107
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -974939757
  %59 = add i32 %58, 1
  %60 = add i32 %59, -974939757
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [17 x i32], [17 x i32]* %63, i64 0, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -873231617
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -873231617
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %11

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %155, %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 14
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [17 x i32], [17 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, -1
  br label %83

; <label>:83:                                     ; preds = %76, %73
  %84 = phi i1 [ false, %73 ], [ %82, %76 ]
  br i1 %84, label %85, label %160

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %146, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 15
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], [17 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br label %98

; <label>:98:                                     ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %139, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 15
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [17 x i32], [17 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %104, %101
  %114 = phi i1 [ false, %101 ], [ %112, %104 ]
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i32], [17 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [17 x i32], [17 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = icmp eq i32 %122, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %115
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1186759636
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1186759636
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %115
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -807088361
  %142 = add i32 %141, 1
  %143 = add i32 %142, -807088361
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %101

; <label>:145:                                    ; preds = %113
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -283232671
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -283232671
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %86

; <label>:152:                                    ; preds = %98
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  br label %73

; <label>:160:                                    ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
