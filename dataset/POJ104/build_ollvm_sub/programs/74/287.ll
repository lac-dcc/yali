; ModuleID = 'source-C-CXX/74/287.c'
source_filename = "source-C-CXX/74/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %21, %0
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 44
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 1463730675
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1463730675
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %42, %31
  %37 = call i32 @getchar()
  %38 = icmp eq i32 %37, 44
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %5, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -1714712931
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1714712931
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 512135998
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 512135998
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %52
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 1000
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %93, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 2015898481
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2015898481
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %73, %66
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 1528387464
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1528387464
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %58

; <label>:107:                                    ; preds = %58
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %107
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 1000
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, 1365883344
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1365883344
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %110

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
