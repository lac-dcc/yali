; ModuleID = 'source-C-CXX/25/916.c'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxLen = constant i32 1000, align 4
@s = common global [1001 x i8] zeroinitializer, align 16
@t = common global [1001 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %103, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0))
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to i8*
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %5
  %11 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -494858821
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -494858821
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1470199331
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1470199331
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  br label %70

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -1305251866
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1305251866
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %61, %51
  br label %70

; <label>:70:                                     ; preds = %69, %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -817326321
  %74 = add i32 %73, 1
  %75 = add i32 %74, -817326321
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %28

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 861220118
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 861220118
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -875210233
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -875210233
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  br label %103

; <label>:99:                                     ; preds = %80, %77
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99, %91
  %104 = call i32 @puts(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i32 0, i32 0))
  br label %5

; <label>:105:                                    ; preds = %5
  ret i32 0
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
