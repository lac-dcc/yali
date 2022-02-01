; ModuleID = 'source-C-CXX/103/121.c'
source_filename = "source-C-CXX/103/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  br label %44

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sdiv i32 %32, 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 668668838
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 668668838
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %29, %21
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 9255737
  %48 = add i32 %47, 1
  %49 = add i32 %48, 9255737
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %86, %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %5, align 4
  br label %85

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -1247044377
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1247044377
  %74 = sub nsw i32 %70, 1
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1449293224
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1449293224
  %83 = sub nsw i32 %79, 1
  %84 = sdiv i32 %82, 2
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %69, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1523812574
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1523812574
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %54

; <label>:92:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %134

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, -622005129
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -622005129
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %93

; <label>:133:                                    ; preds = %93
  br label %134

; <label>:134:                                    ; preds = %133, %112
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
