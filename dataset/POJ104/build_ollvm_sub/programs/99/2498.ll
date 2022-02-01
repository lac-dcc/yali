; ModuleID = 'source-C-CXX/99/2498.c'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 10, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 97
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 97
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 1148410348
  %31 = sub i32 %30, 65
  %32 = add i32 %31, 1148410348
  %33 = sub nsw i32 %29, 65
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %6, align 1
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 0, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %21
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, -35
  %49 = add i8 %48, 1
  %50 = sub i8 %49, -35
  %51 = add i8 %47, 1
  store i8 %50, i8* %46, align 1
  br label %52

; <label>:52:                                     ; preds = %42, %38, %21
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 0, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sub i8 %65, -103
  %67 = add i8 %66, 1
  %68 = add i8 %67, -103
  %69 = add i8 %65, 1
  store i8 %68, i8* %64, align 1
  br label %70

; <label>:70:                                     ; preds = %60, %56, %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 104026584
  %74 = add i32 %73, 1
  %75 = add i32 %74, 104026584
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %10

; <label>:77:                                     ; preds = %20, %10
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = add i32 65, -262050229
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -262050229
  %92 = add nsw i32 65, %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %97)
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %87, %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %2, align 4
  br label %78

; <label>:107:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %131, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 26
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 97
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 97, %118
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %122, i32 %128)
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %117, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
