; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100005 x i8], align 16
  %6 = alloca [123 x i64], align 16
  %7 = alloca [123 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %109

; <label>:15:                                     ; preds = %11
  %16 = bitcast [123 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 984, i32 16, i1 false)
  %17 = bitcast [123 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 984, i32 16, i1 false)
  store i64 100005, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, 2504920471362722027
  %36 = add i64 %35, 1
  %37 = add i64 %36, 2504920471362722027
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %33, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47, %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1444847930
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1444847930
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  store i32 97, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 123
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %73
  br label %88

; <label>:88:                                     ; preds = %87, %67
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -1859892432
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1859892432
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  %96 = load i64, i64* %9, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %99)
  br label %103

; <label>:101:                                    ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %98
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %11

; <label>:109:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
