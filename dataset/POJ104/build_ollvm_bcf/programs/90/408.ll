; ModuleID = 'source-C-CXX/90/408.c'
source_filename = "source-C-CXX/90/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %12, align 1
  store i8 0, i8* %13, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i8, i8* %13, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %37 = load i8, i8* %13, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %44 = load i8, i8* %13, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8, i8* %13, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i8, i8* %13, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %13, align 1
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = trunc i32 %72 to i8
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  %79 = load i8, i8* %12, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %83 = call i32 @puts(i8* %82)
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca [100 x i8], align 16
  %86 = alloca [100 x i8], align 16
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %90 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %89)
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i8
  store i8 %93, i8* %87, align 1
  store i8 0, i8* %88, align 1
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
