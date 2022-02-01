; ModuleID = 'source-C-CXX/23/821.c'
source_filename = "source-C-CXX/23/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 24766089, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 24766089, label %19
    i32 -695585317, label %25
    i32 -1053557688, label %31
    i32 -940579894, label %42
    i32 411774020, label %45
    i32 -1796589292, label %50
    i32 -155728790, label %53
    i32 -1056812793, label %59
    i32 -407458281, label %60
    i32 1207901185, label %63
    i32 930233761, label %66
    i32 -1611949194, label %67
    i32 1471156384, label %68
    i32 -994350926, label %74
    i32 48071762, label %79
    i32 -53303540, label %82
    i32 406507424, label %87
    i32 -1940563824, label %90
    i32 1642599095, label %92
    i32 -1745379942, label %98
    i32 880996764, label %103
    i32 389963471, label %106
    i32 803678102, label %111
    i32 -608945364, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -1053557688, i32 -695585317
  store i32 %24, i32* %13
  br label %116

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1053557688, i32 1207901185
  store i32 %30, i32* %13
  br label %116

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -940579894, i32 411774020
  store i32 %41, i32* %13
  br label %116

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i8*, i8** %3, align 8
  store i8* %44, i8** %5, align 8
  store i32 411774020, i32* %13
  br label %116

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1796589292, i32 -155728790
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i8*, i8** %3, align 8
  store i8* %52, i8** %6, align 8
  store i32 -155728790, i32* %13
  br label %116

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1056812793, i32 -407458281
  store i32 %58, i32* %13
  br label %116

; <label>:59:                                     ; preds = %16
  store i32 -1611949194, i32* %13
  br label %116

; <label>:60:                                     ; preds = %16
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %62, i8** %3, align 8
  store i8* %62, i8** %4, align 8
  store i32 930233761, i32* %13
  br label %116

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  store i32 930233761, i32* %13
  br label %116

; <label>:66:                                     ; preds = %16
  store i32 24766089, i32* %13
  br label %116

; <label>:67:                                     ; preds = %16
  store i32 1471156384, i32* %13
  br label %116

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 -994350926, i32 48071762
  store i32 %73, i32* %13
  store i1 false, i1* %14
  br label %116

; <label>:74:                                     ; preds = %16
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  store i32 48071762, i32* %13
  store i1 %78, i1* %14
  br label %116

; <label>:79:                                     ; preds = %16
  %80 = load i1, i1* %14
  %81 = select i1 %80, i32 -53303540, i32 -1940563824
  store i32 %81, i32* %13
  br label %116

; <label>:82:                                     ; preds = %16
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 406507424, i32* %13
  br label %116

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  store i32 1471156384, i32* %13
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1642599095, i32* %13
  br label %116

; <label>:92:                                     ; preds = %16
  %93 = load i8*, i8** %6, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 -1745379942, i32 880996764
  store i32 %97, i32* %13
  store i1 false, i1* %15
  br label %116

; <label>:98:                                     ; preds = %16
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  store i32 880996764, i32* %13
  store i1 %102, i1* %15
  br label %116

; <label>:103:                                    ; preds = %16
  %104 = load i1, i1* %15
  %105 = select i1 %104, i32 389963471, i32 -608945364
  store i32 %105, i32* %13
  br label %116

; <label>:106:                                    ; preds = %16
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 803678102, i32* %13
  br label %116

; <label>:111:                                    ; preds = %16
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %6, align 8
  store i32 1642599095, i32* %13
  br label %116

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:116:                                    ; preds = %111, %106, %103, %98, %92, %90, %87, %82, %79, %74, %68, %67, %66, %63, %60, %59, %53, %50, %45, %42, %31, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
