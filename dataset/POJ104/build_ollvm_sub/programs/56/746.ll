; ModuleID = 'source-C-CXX/56/746.c'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %17 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %129, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %135

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %9)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -513941872
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -513941872
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1714408945
  %48 = sub i32 %47, 3
  %49 = add i32 %48, 1714408945
  %50 = sub nsw i32 %46, 3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1540841863
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1540841863
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  store i8 %70, i8* %71, align 1
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  store i32 %75, i32* %6, align 4
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  store i32 %78, i32* %7, align 4
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84, %23
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  br label %113

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 641370094
  %102 = sub i32 %101, 3
  %103 = add i32 %102, 641370094
  %104 = sub nsw i32 %100, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  br label %112

; <label>:109:                                    ; preds = %96
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  br label %112

; <label>:112:                                    ; preds = %109, %99
  br label %113

; <label>:113:                                    ; preds = %112, %87
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 20
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %114

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1383900762
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1383900762
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %19

; <label>:135:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
