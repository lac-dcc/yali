; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8*, i8*) #0 {
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
  %11 = sub i32 %7, 181619392
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 181619392
  %14 = sub nsw i32 %7, %10
  ret i32 %13
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %142, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @N, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @N, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @MyCompare)
  %50 = load i32, i32* @N, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %47
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %60, %61
  br label %63

; <label>:63:                                     ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ %62, %59 ]
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -2066605227
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2066605227
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %52

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @N, align 4
  %73 = mul nsw i32 -200, %72
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 -200, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %78
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -1856933085
  %99 = add i32 %98, 200
  %100 = sub i32 %99, -1856933085
  %101 = add nsw i32 %97, 200
  store i32 %100, i32* %6, align 4
  br label %118

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 200
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 200
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %102
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1481150893
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1481150893
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %82

; <label>:129:                                    ; preds = %82
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %129
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -971326568
  %139 = add i32 %138, 1
  %140 = add i32 %139, -971326568
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %74

; <label>:142:                                    ; preds = %74
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %9

; <label>:145:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
