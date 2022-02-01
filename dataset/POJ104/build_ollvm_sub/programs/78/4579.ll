; ModuleID = 'source-C-CXX/78/4579.c'
source_filename = "source-C-CXX/78/4579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  %18 = zext i1 %16 to i32
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = and i1 false, %21
  %23 = xor i1 false, true
  %24 = and i1 %20, %23
  %25 = xor i1 true, true
  %26 = and i1 %25, false
  %27 = and i1 true, %23
  %28 = or i1 %22, %24
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = xor i1 %20, true
  %32 = zext i1 %30 to i32
  %33 = mul nsw i32 %18, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %8
  br label %129

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -603907178
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -603907178
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %74, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %63
  br label %54

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1456403120
  %78 = add i32 %77, -1
  %79 = add i32 %78, 1456403120
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %81
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %95
  store i32 1, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %95
  br label %54

; <label>:107:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  br label %126

; <label>:119:                                    ; preds = %112
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -215059556
  %123 = add i32 %122, 1
  %124 = add i32 %123, -215059556
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %108

; <label>:126:                                    ; preds = %118, %108
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %8

; <label>:129:                                    ; preds = %35
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
