; ModuleID = 'source-C-CXX/16/1007.c'
source_filename = "source-C-CXX/16/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i8* %0, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @puts(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 387645935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 387645935, label %17
    i32 -1815897435, label %22
    i32 1216764147, label %26
    i32 1898293826, label %29
    i32 700149510, label %33
    i32 1222534246, label %38
    i32 1959207237, label %47
    i32 -800697760, label %53
    i32 1834203966, label %62
    i32 -2095609199, label %66
    i32 257961169, label %70
    i32 2136248417, label %73
    i32 -1199670715, label %74
    i32 -1013637783, label %75
    i32 724311683, label %76
    i32 -75886437, label %79
    i32 -1653626975, label %80
    i32 1207801257, label %85
    i32 1842574352, label %92
    i32 1571926741, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1815897435, i32 1898293826
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  store i32 1216764147, i32* %13
  br label %98

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 387645935, i32* %13
  br label %98

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 0, i32* %6, align 4
  store i32 700149510, i32* %13
  br label %98

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1222534246, i32 -75886437
  store i32 %37, i32* %13
  br label %98

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1959207237, i32 -800697760
  store i32 %46, i32* %13
  br label %98

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1013637783, i32* %13
  br label %98

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  %61 = select i1 %60, i32 1834203966, i32 -1199670715
  store i32 %61, i32* %13
  br label %98

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2095609199, i32 257961169
  store i32 %65, i32* %13
  br label %98

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 63, i8* %69, align 1
  store i32 2136248417, i32* %13
  br label %98

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 2136248417, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  store i32 -1199670715, i32* %13
  br label %98

; <label>:74:                                     ; preds = %14
  store i32 -1013637783, i32* %13
  br label %98

; <label>:75:                                     ; preds = %14
  store i32 724311683, i32* %13
  br label %98

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 700149510, i32* %13
  br label %98

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1653626975, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1207801257, i32 1571926741
  store i32 %84, i32* %13
  br label %98

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  store i8 36, i8* %91, align 1
  store i32 1842574352, i32* %13
  br label %98

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1653626975, i32* %13
  br label %98

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %97 = call i32 @puts(i8* %96)
  ret void

; <label>:98:                                     ; preds = %92, %85, %80, %79, %76, %75, %74, %73, %70, %66, %62, %53, %47, %38, %33, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 111575233, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 111575233, label %7
    i32 -602483969, label %12
    i32 777432050, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -602483969, i32 777432050
  store i32 %11, i32* %3
  br label %16

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @match(i8* %13)
  store i32 111575233, i32* %3
  br label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
