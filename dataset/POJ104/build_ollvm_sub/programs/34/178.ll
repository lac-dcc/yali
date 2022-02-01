; ModuleID = 'source-C-CXX/34/178.c'
source_filename = "source-C-CXX/34/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 241938509
  %43 = add i32 %42, 1
  %44 = add i32 %43, 241938509
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %126, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i32 0, i32 0
  store i32* %55, i32** %4, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32* %77, i32** %4, align 8
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %71, %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -1851387376
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1851387376
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 100, %89
  %91 = sext i32 %90 to i64
  %92 = add i64 0, 2749326970110747986
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 2749326970110747986
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds i32, i32* %88, i64 %94
  store i32* %96, i32** %5, align 8
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %87
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %97
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %118

; <label>:108:                                    ; preds = %101
  %109 = load i32*, i32** %5, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 100
  store i32* %110, i32** %5, align 8
  br label %111

; <label>:111:                                    ; preds = %108
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 862934678
  %115 = add i32 %114, 1
  %116 = add i32 %115, 862934678
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %97

; <label>:118:                                    ; preds = %107, %97
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %6, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %118
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -1922233946
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1922233946
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %47

; <label>:132:                                    ; preds = %47
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  br label %141

; <label>:139:                                    ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %135
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
