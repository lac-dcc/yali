; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -366825727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -366825727, label %14
    i32 -1301289322, label %19
    i32 1455128998, label %20
    i32 1252738385, label %27
    i32 1688640128, label %33
    i32 -433769645, label %38
    i32 -80124999, label %41
    i32 -1648072939, label %46
    i32 -332739830, label %55
    i32 -35650702, label %63
    i32 -875497777, label %64
    i32 -1744553899, label %73
    i32 76586587, label %81
    i32 659465312, label %84
    i32 -1698643247, label %85
    i32 121009575, label %86
    i32 1146044945, label %89
    i32 1912331524, label %92
    i32 -10893547, label %98
    i32 -2040210182, label %106
    i32 -672228476, label %109
    i32 -1441688389, label %110
    i32 -1816160736, label %113
    i32 -275892906, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1301289322, i32 1455128998
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  store i32 -275892906, i32* %10
  br label %118

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i8, i64 %24, align 16
  store i8* %26, i8** %1
  store i32 0, i32* %5, align 4
  store i32 1252738385, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1688640128, i32 -80124999
  store i32 %32, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i8*, i8** %1
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 1, i8* %37, align 1
  store i32 -433769645, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1252738385, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load volatile i8*, i8** %1
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 0, i8* %43, align 1
  %44 = load volatile i8*, i8** %1
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  store i8 0, i8* %45, align 16
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -1648072939, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #2
  %53 = fcmp ole double %48, %52
  %54 = select i1 %53, i32 -332739830, i32 1146044945
  store i32 %54, i32* %10
  br label %118

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i8*, i8** %1
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -35650702, i32 -1698643247
  store i32 %62, i32* %10
  br label %118

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -875497777, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 2
  %68 = mul nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1744553899, i32 659465312
  store i32 %72, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 2
  %77 = mul nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = load volatile i8*, i8** %1
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1
  store i32 76586587, i32* %10
  br label %118

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -875497777, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  store i32 -1698643247, i32* %10
  br label %118

; <label>:85:                                     ; preds = %11
  store i32 121009575, i32* %10
  br label %118

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1648072939, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1912331524, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -10893547, i32 -1816160736
  store i32 %97, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i8*, i8** %1
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -2040210182, i32 -672228476
  store i32 %105, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -672228476, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  store i32 -1441688389, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1912331524, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %116)
  store i32 -366825727, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %113, %110, %109, %106, %98, %92, %89, %86, %85, %84, %81, %73, %64, %63, %55, %46, %41, %38, %33, %27, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
