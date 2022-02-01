; ModuleID = 'source-C-CXX/85/1766.c'
source_filename = "source-C-CXX/85/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %148, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %145

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -458236289
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -458236289
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 2047063214
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2047063214
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = mul nsw i32 %46, 3
  %49 = sub i32 %43, 628217626
  %50 = add i32 %49, %48
  %51 = add i32 %50, 628217626
  %52 = add nsw i32 %43, %48
  %53 = icmp slt i32 %51, 60
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 723542780
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 723542780
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, 3
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = icmp sle i32 %66, 60
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 3
  %72 = sub i32 60, 100937008
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 100937008
  %75 = sub nsw i32 60, %71
  store i32 %74, i32* %5, align 4
  br label %142

; <label>:76:                                     ; preds = %54, %35
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %135, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 3
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = icmp sle i32 %91, 60
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = mul nsw i32 %101, 3
  %104 = sub i32 %98, -332711279
  %105 = add i32 %104, %103
  %106 = add i32 %105, -332711279
  %107 = add nsw i32 %98, %103
  %108 = icmp sge i32 %106, 60
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  br label %141

; <label>:114:                                    ; preds = %94, %81
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 3
  %121 = sub i32 %118, -401488125
  %122 = add i32 %121, %120
  %123 = add i32 %122, -401488125
  %124 = add nsw i32 %118, %120
  %125 = icmp sgt i32 %123, 60
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 3
  %129 = sub i32 60, 1580100523
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1580100523
  %132 = sub nsw i32 60, %128
  store i32 %131, i32* %5, align 4
  br label %141

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -53810212
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -53810212
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %77

; <label>:141:                                    ; preds = %126, %109, %77
  br label %142

; <label>:142:                                    ; preds = %141, %69
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %147

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %142
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %11

; <label>:155:                                    ; preds = %11
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
