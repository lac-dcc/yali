; ModuleID = 'source-C-CXX/68/172.c'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1888481882
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1888481882
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  store i32 %43, i32* %7, align 4
  br label %46

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %32
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1560083128
  %49 = add i32 %48, -1
  %50 = sub i32 %49, -1560083128
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 2086971021
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 2086971021
  %66 = sub nsw i32 %62, 48
  store i32 %65, i32* %8, align 4
  br label %68

; <label>:67:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %54
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %78
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, %78
  store i32 %85, i32* %82, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %98
  store i32 %91, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 1517143973
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1517143973
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %21

; <label>:113:                                    ; preds = %27
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 0
  br label %123

; <label>:123:                                    ; preds = %120, %114
  %124 = phi i1 [ false, %114 ], [ %122, %120 ]
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 2100849445
  %128 = add i32 %127, -1
  %129 = add i32 %128, 2100849445
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %6, align 4
  br label %114

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %142, %131
  %134 = load i32, i32* %10, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %10, align 4
  br label %133

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
