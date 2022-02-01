; ModuleID = 'source-C-CXX/6/86.c'
source_filename = "source-C-CXX/6/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  %8 = alloca [257 x i8], align 16
  %9 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -128703785, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %119
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -128703785, label %27
    i32 -253182554, label %32
    i32 2059461819, label %43
    i32 -1583444407, label %44
    i32 -1152079943, label %59
    i32 -1447445963, label %63
    i32 305088817, label %66
    i32 1586620291, label %69
    i32 -764103600, label %74
    i32 -576566571, label %76
    i32 -86628859, label %83
    i32 -890589830, label %93
    i32 2104649423, label %96
    i32 -1221611416, label %97
    i32 -2089175539, label %98
    i32 -1149049905, label %99
    i32 793357947, label %102
    i32 -120144885, label %103
    i32 -1573574173, label %108
    i32 1755586390, label %115
    i32 187745270, label %118
  ]

; <label>:26:                                     ; preds = %24
  br label %119

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -253182554, i32 793357947
  store i32 %31, i32* %22
  br label %119

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 2059461819, i32 -2089175539
  store i32 %42, i32* %22
  br label %119

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1583444407, i32* %22
  br label %119

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -1152079943, i32 -1447445963
  store i32 %58, i32* %22
  store i1 false, i1* %23
  br label %119

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  store i32 -1447445963, i32* %22
  store i1 %62, i1* %23
  br label %119

; <label>:63:                                     ; preds = %24
  %64 = load i1, i1* %23
  %65 = select i1 %64, i32 305088817, i32 1586620291
  store i32 %65, i32* %22
  br label %119

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1583444407, i32* %22
  br label %119

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -764103600, i32 -1221611416
  store i32 %73, i32* %22
  br label %119

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %4, align 4
  store i32 -576566571, i32* %22
  br label %119

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -86628859, i32 2104649423
  store i32 %82, i32* %22
  br label %119

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -890589830, i32* %22
  br label %119

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -576566571, i32* %22
  br label %119

; <label>:96:                                     ; preds = %24
  store i32 793357947, i32* %22
  br label %119

; <label>:97:                                     ; preds = %24
  store i32 -2089175539, i32* %22
  br label %119

; <label>:98:                                     ; preds = %24
  store i32 -1149049905, i32* %22
  br label %119

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -128703785, i32* %22
  br label %119

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -120144885, i32* %22
  br label %119

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1573574173, i32 187745270
  store i32 %107, i32* %22
  br label %119

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1755586390, i32* %22
  br label %119

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -120144885, i32* %22
  br label %119

; <label>:118:                                    ; preds = %24
  ret i32 0

; <label>:119:                                    ; preds = %115, %108, %103, %102, %99, %98, %97, %96, %93, %83, %76, %74, %69, %66, %63, %59, %44, %43, %32, %27, %26
  br label %24
}

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
