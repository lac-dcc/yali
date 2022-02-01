; ModuleID = 'source-C-CXX/97/2730.c'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %19 = call i8* @strcat(i8* %17, i8* %18) #6
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %96, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = sub i64 %58, -96593916497077622
  %62 = add i64 %61, %60
  %63 = add i64 %62, -96593916497077622
  %64 = add i64 %58, %60
  %65 = sub i64 0, 1
  %66 = sub i64 %63, %65
  %67 = add i64 %63, 1
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 80
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %76 = call i8* @strcat(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %79 = call i8* @strcat(i8* %77, i8* %78) #6
  br label %80

; <label>:80:                                     ; preds = %71, %56
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %88 = call i8* @strcat(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #6
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %80
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 1534711604
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1534711604
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %20

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
