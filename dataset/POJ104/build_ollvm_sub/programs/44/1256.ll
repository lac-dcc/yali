; ModuleID = 'source-C-CXX/44/1256.c'
source_filename = "source-C-CXX/44/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %8, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %29, 811094604
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 811094604
  %34 = sub nsw i32 %29, %30
  %35 = add i32 %33, -293858474
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -293858474
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %95, %2
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %44, i8** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load i8*, i8** %9, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %9, align 8
  store i32 0, i32* %15, align 4
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %49, i8** %8, align 8
  br label %50

; <label>:50:                                     ; preds = %83, %43
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

; <label>:60:                                     ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %60
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %15, align 4
  %72 = sub i32 %71, 1228249745
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1228249745
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %15, align 4
  br label %82

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %15, align 4
  %78 = add i32 %77, -1718490897
  %79 = add i32 %78, 0
  %80 = sub i32 %79, -1718490897
  %81 = add nsw i32 %77, 0
  store i32 %80, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %8, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %9, align 8
  br label %50

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %16, align 4
  br label %101

; <label>:94:                                     ; preds = %88
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, 527059751
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 527059751
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %39

; <label>:101:                                    ; preds = %92, %39
  %102 = load i32, i32* %16, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
