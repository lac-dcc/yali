; ModuleID = 'source-C-CXX/48/955.c'
source_filename = "source-C-CXX/48/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %1)
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %108, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %101, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = add i32 %20, -977762737
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -977762737
  %25 = sub nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %16
  %31 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 500, i32 16, i1 false)
  %32 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 500, i32 16, i1 false)
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %35, %42
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, -135250492
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -135250492
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %87, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, -2130593282
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -2130593282
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 %75, 585254432
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 585254432
  %80 = sub nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %66

; <label>:92:                                     ; preds = %66
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  br label %100

; <label>:100:                                    ; preds = %97, %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -80521631
  %104 = add i32 %103, 1
  %105 = add i32 %104, -80521631
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %16

; <label>:107:                                    ; preds = %16
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, 1071656276
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1071656276
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %9

; <label>:114:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
