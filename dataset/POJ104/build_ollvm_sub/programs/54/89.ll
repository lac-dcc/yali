; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %16 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 255, i32 16, i1 false)
  %17 = bitcast i8* %16 to [255 x i8]*
  %18 = getelementptr [255 x i8], [255 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 48, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %2
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = add i32 %23, -29323256
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -29323256
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 65, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 65
  %47 = sub i32 0, %45
  %48 = sub i32 0, 10
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, 10
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %10, align 4
  %57 = add i32 %56, -193250149
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -193250149
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %10, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  store i32 97, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, -869937720
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -869937720
  %70 = sub nsw i32 %66, 97
  %71 = sub i32 0, %69
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 10
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, -1811565014
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1811565014
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %86, i32* %12)
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %85
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %14, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %99
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %99, %107
  store i64 %111, i64* %14, align 8
  br label %113

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %10, align 4
  br label %88

; <label>:118:                                    ; preds = %88
  %119 = load i64, i64* %14, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1, i32 0
  store i32 %121, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %125, %118
  %123 = load i64, i64* %14, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %14, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %13, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %13, align 4
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %138
  store i8 %131, i8* %139, align 1
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %14, align 8
  %143 = sdiv i64 %142, %141
  store i64 %143, i64* %14, align 8
  br label %122

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, 1797342075
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1797342075
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %144
  %151 = load i32, i32* %10, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, -1
  store i32 %165, i32* %10, align 4
  br label %150

; <label>:167:                                    ; preds = %150
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
