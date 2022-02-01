; ModuleID = 'source-C-CXX/43/793.c'
source_filename = "source-C-CXX/43/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, -2078435414
  %15 = sub i32 %14, 65
  %16 = add i32 %15, -2078435414
  %17 = sub nsw i32 %13, 65
  %18 = sub i32 %16, -1780784203
  %19 = add i32 %18, 10
  %20 = add i32 %19, -1780784203
  %21 = add nsw i32 %16, 10
  store i32 %20, i32* %2, align 4
  br label %29

; <label>:22:                                     ; preds = %7, %1
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -1332746709
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1332746709
  %28 = sub nsw i32 %24, 48
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 48, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %114, %0
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %7
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 6684822337440908412
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 6684822337440908412
  %33 = sub i64 %29, 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %32, %36
  %38 = sub i64 %32, %35
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -398796393
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -398796393
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i8, i8* %3, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1307457354
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -1307457354
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %64, %50
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = icmp sgt i32 %83, 0
  br label %86

; <label>:86:                                     ; preds = %79, %72
  %87 = phi i1 [ false, %72 ], [ %85, %79 ]
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 796726437
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 796726437
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %72

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %107, %94
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:116:                                    ; preds = %17, %7
  ret void
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
