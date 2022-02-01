; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [101000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10100 x i32] zeroinitializer, align 16
@y = common global [10100 x i32] zeroinitializer, align 16
@v = common global [10100 x i32] zeroinitializer, align 16
@best = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @n, align 4
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %32
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %32, %37
  %43 = add i32 %41, -1040562685
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -1040562685
  %46 = sub nsw i32 %41, 48
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %27, %20
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1156952143
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1156952143
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %7

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %99, %57
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @n, align 4
  br label %98

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 %82, %88
  %90 = add nsw i32 %82, %87
  %91 = sub i32 %89, 292019968
  %92 = sub i32 %91, 48
  %93 = add i32 %92, 292019968
  %94 = sub nsw i32 %89, 48
  %95 = load i32, i32* @n, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %77, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %59

; <label>:106:                                    ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %152, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %111
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 209453929
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 209453929
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @best, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @best, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %123
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %107

; <label>:157:                                    ; preds = %107
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* @best, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %158, i32 %159)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
