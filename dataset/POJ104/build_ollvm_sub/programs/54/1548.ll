; ModuleID = 'source-C-CXX/54/1548.c'
source_filename = "source-C-CXX/54/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [37 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 48
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 661373619
  %40 = sub i32 %39, 65
  %41 = add i32 %40, 661373619
  %42 = sub nsw i32 %38, 65
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

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1575332602
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1575332602
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 97, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 97
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 97
  %66 = add i32 %64, -2093322757
  %67 = add i32 %66, 10
  %68 = sub i32 %67, -2093322757
  %69 = add nsw i32 %64, 10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %81, i32* %4)
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %10, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %94
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %94, %102
  store i64 %106, i64* %10, align 8
  br label %108

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  %114 = load i64, i64* %10, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %120, %113
  %118 = load i64, i64* %10, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %10, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -938185112
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -938185112
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %132
  store i8 %126, i8* %133, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %10, align 8
  %137 = sdiv i64 %136, %135
  store i64 %137, i64* %10, align 8
  br label %117

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 374299647
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 374299647
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
  %150 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -84388077
  %157 = add i32 %156, -1
  %158 = add i32 %157, -84388077
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %6, align 4
  br label %144

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
