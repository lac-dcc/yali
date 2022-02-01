; ModuleID = 'source-C-CXX/91/654.c'
source_filename = "source-C-CXX/91/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -1357562934
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1357562934
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %158

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1827798875
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1827798875
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1743050611
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1743050611
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @compare)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 37954687
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 37954687
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %153, %51
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, -1671221947
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1671221947
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %13, align 4
  br label %153

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -795542776
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -795542776
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, 1765549032
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1765549032
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %12, align 4
  br label %152

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, -2140220091
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -2140220091
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, 1732372933
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1732372933
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, 812209981
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 812209981
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %151

; <label>:150:                                    ; preds = %124
  br label %154

; <label>:151:                                    ; preds = %134
  br label %152

; <label>:152:                                    ; preds = %151, %109
  br label %153

; <label>:153:                                    ; preds = %152, %83
  br label %69

; <label>:154:                                    ; preds = %150, %69
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 200
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %14

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
