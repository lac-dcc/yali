; ModuleID = 'source-C-CXX/95/1088.c'
source_filename = "source-C-CXX/95/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, -142734244
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -142734244
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %32

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %35, %32
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 871312721
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 871312721
  %50 = sub nsw i32 %46, 48
  %51 = mul nsw i32 10, %49
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %51, -1087842267
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1087842267
  %58 = add nsw i32 %51, %54
  %59 = sub i32 0, 48
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 13
  %64 = sub i32 %63, 1713059582
  %65 = add i32 %64, 48
  %66 = add i32 %65, 1713059582
  %67 = add nsw i32 %63, 48
  %68 = trunc i32 %66 to i8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %68, i8* %69, align 16
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %43
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 13
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 240942037
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 240942037
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %77, 2146263805
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 2146263805
  %90 = add nsw i32 %77, %86
  %91 = add i32 %89, -1270229660
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, -1270229660
  %94 = sub nsw i32 %89, 48
  store i32 %93, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 13
  %97 = sub i32 0, 48
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 48
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -554971140
  %107 = add i32 %106, 1
  %108 = add i32 %107, -554971140
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %70

; <label>:110:                                    ; preds = %70
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 13
  store i32 %112, i32* %6, align 4
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 48
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %141, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -982988863
  %125 = sub i32 %124, 2
  %126 = add i32 %125, -982988863
  %127 = sub nsw i32 %123, 2
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 510686394
  %132 = add i32 %131, 1
  %133 = add i32 %132, 510686394
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %121

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %148, %117, %110
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %155, %40
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
