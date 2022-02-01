; ModuleID = 'source-C-CXX/56/2506.c'
source_filename = "source-C-CXX/56/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @houzhui() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 2
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 101
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 114
  br i1 %26, label %48, label %27

; <label>:27:                                     ; preds = %17, %0
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 108
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -1567194327
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1567194327
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 121
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %37, %17
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -1353528598
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -1353528598
  %53 = sub nsw i32 %49, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %48, %37, %27
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, -506035687
  %59 = sub i32 %58, 3
  %60 = add i32 %59, -506035687
  %61 = sub nsw i32 %57, 3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 110
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %1, align 4
  %79 = add i32 %78, -2143622786
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2143622786
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 103
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, -1757822351
  %91 = sub i32 %90, 3
  %92 = add i32 %91, -1757822351
  %93 = sub nsw i32 %89, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %88, %77, %67, %56
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  call void @houzhui()
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -590245937
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -590245937
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
