; ModuleID = 'source-C-CXX/95/590.c'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i64 13, i64* %7, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %20, 3885853368211189636
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3885853368211189636
  %25 = sub nsw i64 %20, %21
  %26 = sub i64 0, 1
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 1067941523
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 1067941523
  %35 = sub nsw i32 %31, 48
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, -2605055409617900053
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -2605055409617900053
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  br label %15

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  store i64 %47, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %72, %44
  %50 = load i64, i64* %4, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %53, 10
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %54, -5007665049156997550
  %60 = add i64 %59, %58
  %61 = add i64 %60, -5007665049156997550
  %62 = add nsw i64 %54, %58
  store i64 %61, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %52
  %73 = load i64, i64* %4, align 8
  %74 = add i64 %73, 1097372326357024233
  %75 = add i64 %74, -1
  %76 = sub i64 %75, 1097372326357024233
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %4, align 8
  br label %49

; <label>:78:                                     ; preds = %49
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, -4559691963980085292
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -4559691963980085292
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %5, align 8
  %90 = icmp sgt i64 %89, 1
  br label %91

; <label>:91:                                     ; preds = %88, %79
  %92 = phi i1 [ false, %79 ], [ %90, %88 ]
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %91
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %5, align 8
  br label %79

; <label>:98:                                     ; preds = %91
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %99, 1240090239619556817
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 1240090239619556817
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %4, align 8
  br label %104

; <label>:104:                                    ; preds = %112, %98
  %105 = load i64, i64* %4, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %4, align 8
  br label %104

; <label>:119:                                    ; preds = %104
  %120 = load i64, i64* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
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
