; ModuleID = 'source-C-CXX/56/757.c'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %15 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %16 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %115, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1972226695
  %30 = sub i32 %29, 2
  %31 = add i32 %30, 1972226695
  %32 = sub nsw i32 %28, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 791032
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 791032
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  store i8 %44, i8* %45, align 1
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1169982365
  %49 = sub i32 %48, 3
  %50 = add i32 %49, 1169982365
  %51 = sub nsw i32 %47, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  store i8 %62, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 2
  store i8 %70, i8* %71, align 1
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 3
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  store i32 %75, i32* %3, align 4
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  store i32 %78, i32* %4, align 4
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %84, %22
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 572927752
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 572927752
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  br label %114

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 622355183
  %103 = sub i32 %102, 3
  %104 = add i32 %103, 622355183
  %105 = sub nsw i32 %101, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  br label %113

; <label>:110:                                    ; preds = %97
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  br label %113

; <label>:113:                                    ; preds = %110, %100
  br label %114

; <label>:114:                                    ; preds = %113, %87
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -1900611860
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1900611860
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %18

; <label>:121:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
