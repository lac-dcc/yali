; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 0, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %104, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 %14, -4658925609143191919
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4658925609143191919
  %19 = sub nsw i64 %14, %15
  %20 = sub i64 0, 1
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, 1
  %23 = icmp slt i64 %13, %21
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %25
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, %26
  store i64 %30, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %53, %24
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %34, 9
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %5, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 10
  %44 = sub i64 0, %41
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %41, %43
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 10
  store i64 %50, i64* %5, align 8
  br label %52

; <label>:51:                                     ; preds = %36
  br label %58

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %3, align 8
  br label %33

; <label>:58:                                     ; preds = %51, %33
  store i64 0, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %58
  store i64 2, i64* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %68, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %72, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %3, align 8
  br label %63

; <label>:85:                                     ; preds = %63
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, 2
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 2
  %91 = icmp eq i64 %86, %89
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %85
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %2, align 8
  br label %102

; <label>:102:                                    ; preds = %92, %85
  br label %103

; <label>:103:                                    ; preds = %102, %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %8, align 8
  br label %12

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 %112, -5852795883180999959
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -5852795883180999959
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %111
  store i64 0, i64* %3, align 8
  br label %121

; <label>:121:                                    ; preds = %134, %120
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %2, align 8
  %124 = add i64 %123, 9215579948156073404
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 9215579948156073404
  %127 = sub nsw i64 %123, 1
  %128 = icmp slt i64 %122, %126
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %132)
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %135, 7219812558935342115
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 7219812558935342115
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %3, align 8
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i64, i64* %2, align 8
  %142 = add i64 %141, -8088814295804951422
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -8088814295804951422
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %147)
  br label %151

; <label>:149:                                    ; preds = %111
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %140
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
