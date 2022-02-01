; ModuleID = 'source-C-CXX/76/1075.c'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %89, %25, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %10, align 4
  br label %15

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %8, align 1
  br label %89

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %10, align 4
  %57 = add i32 %56, -1298136520
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1298136520
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %8, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %9, align 1
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %9, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %55
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = trunc i32 %77 to i8
  store i8 %79, i8* %7, align 1
  br label %88

; <label>:80:                                     ; preds = %55
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -2130507999
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2130507999
  %86 = add nsw i32 %82, 1
  %87 = trunc i32 %85 to i8
  store i8 %87, i8* %7, align 1
  br label %88

; <label>:88:                                     ; preds = %80, %73
  br label %96

; <label>:89:                                     ; preds = %47
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  br label %15

; <label>:96:                                     ; preds = %88, %15
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %147, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, i8* %9, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  store i32 %116, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %113
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  %134 = load i8, i8* %7, align 1
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %146

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %11, align 4
  br label %118

; <label>:146:                                    ; preds = %130, %118
  br label %147

; <label>:147:                                    ; preds = %146, %104
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, -677464690
  %150 = add i32 %149, 1
  %151 = add i32 %150, -677464690
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  br label %97

; <label>:153:                                    ; preds = %97
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
