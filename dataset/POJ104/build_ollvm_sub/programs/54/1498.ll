; ModuleID = 'source-C-CXX/54/1498.c'
source_filename = "source-C-CXX/54/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n_s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.n_s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -745937935
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -745937935
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 65
  %43 = sub i32 0, %41
  %44 = sub i32 0, 10
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, 10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  store i32 97, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 122
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1268940371
  %63 = sub i32 %62, 97
  %64 = sub i32 %63, -1268940371
  %65 = sub nsw i32 %61, 97
  %66 = sub i32 0, %64
  %67 = sub i32 0, 10
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %82, i32* %8)
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %108, %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %10, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %95, 1673927059759135949
  %105 = add i64 %104, %103
  %106 = add i64 %105, 1673927059759135949
  %107 = add nsw i64 %95, %103
  store i64 %106, i64* %10, align 8
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %84

; <label>:113:                                    ; preds = %84
  %114 = load i64, i64* %10, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %120, %113
  %118 = load i64, i64* %10, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %10, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, -672670060
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -672670060
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %132
  store i8 %126, i8* %133, align 1
  %134 = load i64, i64* %10, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, i64* %10, align 8
  br label %117

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %153, %138
  %144 = load i32, i32* %6, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %6, align 4
  br label %143

; <label>:160:                                    ; preds = %143
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
