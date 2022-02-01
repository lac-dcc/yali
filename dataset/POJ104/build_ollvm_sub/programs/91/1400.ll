; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -606715027
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -606715027
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = add i32 0, -962290769
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -962290769
  %11 = sub nsw i32 0, %7
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %10, 1269865005
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1269865005
  %18 = add nsw i32 %10, %14
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1002 x i64], align 16
  %11 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = bitcast [1002 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8016, i32 16, i1 false)
  %14 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %176

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %28, %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %29, -4040279356680389124
  %31 = add i64 %30, 1
  %32 = add i64 %31, -4040279356680389124
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %5, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %5, align 8
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i32 0, i32 0
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %2, align 8
  call void @qsort(i8* %51, i64 %52, i64 4, i32 (i8*, i8*)* @comp2)
  %53 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i32 0, i32 0
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = bitcast i64* %54 to i8*
  %56 = load i64, i64* %2, align 8
  call void @qsort(i8* %55, i64 %56, i64 4, i32 (i8*, i8*)* @comp2)
  store i64 1, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %102, %48
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %2, align 8
  store i64 %62, i64* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %95, %61
  %64 = load i64, i64* %6, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %76
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %85
  store i64 1, i64* %86, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %87
  store i64 1, i64* %88, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %7, align 8
  br label %101

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93, %71, %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 %96, 6213993280410450972
  %98 = add i64 %97, -1
  %99 = add i64 %98, 6213993280410450972
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %6, align 8
  br label %63

; <label>:101:                                    ; preds = %84, %63
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %5, align 8
  br label %57

; <label>:109:                                    ; preds = %57
  store i64 1, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %153, %109
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %114
  store i64 1, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %145, %119
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %129
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %138, 3347307658862624284
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 3347307658862624284
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %8, align 8
  br label %151

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143, %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %6, align 8
  %147 = add i64 %146, -6718080557777692975
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -6718080557777692975
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %6, align 8
  br label %120

; <label>:151:                                    ; preds = %137, %120
  br label %152

; <label>:152:                                    ; preds = %151, %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %5, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %5, align 8
  br label %110

; <label>:160:                                    ; preds = %110
  %161 = load i64, i64* %7, align 8
  %162 = mul nsw i64 400, %161
  %163 = load i64, i64* %2, align 8
  %164 = mul nsw i64 200, %163
  %165 = sub i64 %162, -7889402689437347396
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -7889402689437347396
  %168 = sub nsw i64 %162, %164
  %169 = load i64, i64* %8, align 8
  %170 = mul nsw i64 200, %169
  %171 = add i64 %167, 6238859497034371378
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 6238859497034371378
  %174 = add nsw i64 %167, %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %173)
  br label %12

; <label>:176:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
