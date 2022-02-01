; ModuleID = 'source-C-CXX/79/99.c'
source_filename = "source-C-CXX/79/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -765841810
  %38 = add i32 %37, 1
  %39 = add i32 %38, -765841810
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -623092758
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -623092758
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 %64, 1430150334
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1430150334
  %69 = sub nsw i32 %64, %65
  %70 = mul nsw i32 365, %68
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85, %82, %47
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 843358242
  %91 = add i32 %90, 1
  %92 = add i32 %91, 843358242
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85, %78, %74
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109, %106, %94
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -913311203
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -913311203
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109, %102, %98
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %119, -859599696
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -859599696
  %124 = add nsw i32 %119, %120
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %123, 1258388647
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1258388647
  %129 = sub nsw i32 %123, %125
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %132, -908279468
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -908279468
  %138 = sub nsw i32 %132, %134
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %137, -1820854484
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1820854484
  %143 = add nsw i32 %137, %139
  store i32 %142, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
