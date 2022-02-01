; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %15
  br label %19

; <label>:19:                                     ; preds = %18, %70
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24, %19
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %51

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %31
  store i32 0, i32* %12, align 4
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %71

; <label>:56:                                     ; preds = %51
  br label %70

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %59, 1235126959
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1235126959
  %65 = add nsw i32 %59, %61
  %66 = sub i32 %64, -1123810790
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1123810790
  %69 = sub nsw i32 %64, 48
  store i32 %68, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %57, %56
  br label %19

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -637482
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -637482
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %15

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %87
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -1994785182
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1994785182
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1556459407
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1556459407
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %92

; <label>:114:                                    ; preds = %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %2, align 4
  br label %83

; <label>:122:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %139, %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 1000
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 1262500003
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1262500003
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147)
  ret i32 0
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
