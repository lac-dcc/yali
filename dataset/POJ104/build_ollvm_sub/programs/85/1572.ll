; ModuleID = 'source-C-CXX/85/1572.c'
source_filename = "source-C-CXX/85/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %147, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:20:                                     ; preds = %14
  %21 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %20
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 511317494
  %34 = add i32 %33, 1
  %35 = add i32 %34, 511317494
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 3, %42
  %44 = sub i32 %41, -307554330
  %45 = add i32 %44, %43
  %46 = add i32 %45, -307554330
  %47 = add nsw i32 %41, %43
  %48 = icmp sle i32 %46, 60
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 3, %50
  %52 = sub i32 0, %51
  %53 = add i32 60, %52
  %54 = sub nsw i32 60, %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %146

; <label>:56:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %139, %56
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = mul nsw i32 3, %68
  %71 = sub i32 0, %70
  %72 = sub i32 %65, %71
  %73 = add nsw i32 %65, %70
  %74 = icmp sle i32 %72, 60
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %84 = add nsw i32 %79, %81
  %85 = icmp sgt i32 %83, 60
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 0, i32* %7, align 4
  br label %145

; <label>:92:                                     ; preds = %75, %61
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 649439090
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 649439090
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -821582672
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -821582672
  %105 = sub nsw i32 %101, 1
  %106 = mul nsw i32 3, %104
  %107 = sub i32 0, %106
  %108 = sub i32 %100, %107
  %109 = add nsw i32 %100, %106
  %110 = icmp slt i32 %108, 60
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %92
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = mul nsw i32 3, %118
  %121 = sub i32 0, %115
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %115, %120
  %126 = icmp sgt i32 %124, 60
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = mul nsw i32 3, %130
  %133 = sub i32 0, %132
  %134 = add i32 60, %133
  %135 = sub nsw i32 60, %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* %7, align 4
  br label %145

; <label>:137:                                    ; preds = %111, %92
  br label %138

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add i32 %140, -338547452
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -338547452
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %8, align 4
  br label %58

; <label>:145:                                    ; preds = %127, %86, %58
  br label %146

; <label>:146:                                    ; preds = %145, %49
  br label %147

; <label>:147:                                    ; preds = %146, %18
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %10

; <label>:152:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
