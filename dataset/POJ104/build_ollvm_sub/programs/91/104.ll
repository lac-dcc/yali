; ModuleID = 'source-C-CXX/91/104.c'
source_filename = "source-C-CXX/91/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %13, 308835861
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 308835861
  %18 = sub nsw i32 %13, %14
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* %48, i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %46
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %55
  %68 = phi i1 [ false, %55 ], [ %66, %63 ]
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 359605783
  %73 = add i32 %72, 1
  %74 = add i32 %73, 359605783
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %55

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 -200, %77
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %146, %76
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1981009931
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1981009931
  %88 = sub nsw i32 0, %84
  %89 = mul nsw i32 %87, 200
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %128, %83
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 200
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 200
  store i32 %108, i32* %6, align 4
  br label %127

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -2049948151
  %123 = sub i32 %122, 200
  %124 = sub i32 %123, -2049948151
  %125 = sub nsw i32 %121, 200
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %110
  br label %127

; <label>:127:                                    ; preds = %126, %105
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -254967639
  %131 = add i32 %130, 1
  %132 = add i32 %131, -254967639
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -978316211
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -978316211
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %91

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %139
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 741637505
  %149 = add i32 %148, 1
  %150 = add i32 %149, 741637505
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %79

; <label>:152:                                    ; preds = %79
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %11

; <label>:156:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
