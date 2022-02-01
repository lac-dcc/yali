; ModuleID = 'source-C-CXX/54/1471.c'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  %12 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -404974556
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -404974556
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -276237480
  %31 = add i32 %30, 1
  %32 = add i32 %31, -276237480
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 65, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1889012977
  %41 = sub i32 %40, 65
  %42 = sub i32 %41, -1889012977
  %43 = sub nsw i32 %39, 65
  %44 = sub i32 0, 10
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, 10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 151403594
  %53 = add i32 %52, 1
  %54 = add i32 %53, 151403594
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  store i32 97, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %73, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 122
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -176848705
  %63 = sub i32 %62, 97
  %64 = add i32 %63, -176848705
  %65 = sub nsw i32 %61, 97
  %66 = add i32 %64, 398750171
  %67 = add i32 %66, 10
  %68 = sub i32 %67, 398750171
  %69 = add nsw i32 %64, 10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1925133165
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1925133165
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %80, i32* %8)
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* %10, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %93
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %93, %101
  store i64 %105, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 1740569880
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1740569880
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %82

; <label>:113:                                    ; preds = %82
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
  %128 = sub i32 %127, 895965054
  %129 = add i32 %128, 1
  %130 = add i32 %129, 895965054
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  store i8 %126, i8* %133, align 1
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %10, align 8
  %137 = sdiv i64 %136, %135
  store i64 %137, i64* %10, align 8
  br label %117

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -1950682419
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1950682419
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %154, %138
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1147959290
  %157 = add i32 %156, -1
  %158 = add i32 %157, 1147959290
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %6, align 4
  br label %144

; <label>:160:                                    ; preds = %144
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
