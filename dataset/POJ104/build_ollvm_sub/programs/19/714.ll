; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %133, %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %143

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %15
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -870300722
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -870300722
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -1593918218
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1593918218
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %66
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -192000665
  %75 = add i32 %74, 3
  %76 = sub i32 %75, -192000665
  %77 = add nsw i32 %73, 3
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, -490993149
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -490993149
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 %84, 1243966863
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1243966863
  %89 = sub nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %71

; <label>:103:                                    ; preds = %71
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -2140950418
  %106 = add i32 %105, 4
  %107 = sub i32 %106, -2140950418
  %108 = add nsw i32 %104, 4
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %103
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 3
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 3
  %115 = icmp slt i32 %110, %113
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 3
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 737204773
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 737204773
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 126424274
  %136 = add i32 %135, 3
  %137 = sub i32 %136, 126424274
  %138 = add nsw i32 %134, 3
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %142 = call i32 @puts(i8* %141)
  br label %9

; <label>:143:                                    ; preds = %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
