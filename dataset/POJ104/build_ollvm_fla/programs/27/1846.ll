; ModuleID = 'source-C-CXX/27/1846.c'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [320 x i32], align 16
  %6 = alloca [320 x i32], align 16
  %7 = alloca [9999 x i8], align 16
  %8 = alloca [9999 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [320 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1280, i32 16, i1 false)
  %10 = bitcast [320 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1280, i32 16, i1 false)
  %11 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 619620006, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 619620006, label %20
    i32 -1332478012, label %26
    i32 -1978639995, label %35
    i32 394273519, label %38
    i32 1999739414, label %44
    i32 -2016279934, label %50
    i32 -959199152, label %58
    i32 -1606956520, label %67
    i32 -409689272, label %75
    i32 1136223967, label %76
    i32 798733725, label %79
    i32 2001983745, label %80
    i32 801129493, label %86
    i32 -270150898, label %94
    i32 -1901709453, label %103
    i32 2136812479, label %110
    i32 -452231236, label %111
    i32 2017656852, label %114
    i32 1459824629, label %115
    i32 -1385122576, label %121
    i32 57862508, label %132
    i32 1340029487, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1332478012, i32 394273519
  store i32 %25, i32* %16
  br label %148

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -1978639995, i32* %16
  br label %148

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 619620006, i32* %16
  br label %148

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %39, align 16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  store i32 1, i32* %3, align 4
  store i32 1999739414, i32* %16
  br label %148

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -2016279934, i32 798733725
  store i32 %49, i32* %16
  br label %148

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -959199152, i32 -409689272
  store i32 %57, i32* %16
  br label %148

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -1606956520, i32 -409689272
  store i32 %66, i32* %16
  br label %148

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -409689272, i32* %16
  br label %148

; <label>:75:                                     ; preds = %17
  store i32 1136223967, i32* %16
  br label %148

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1999739414, i32* %16
  br label %148

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 2001983745, i32* %16
  br label %148

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 801129493, i32 2017656852
  store i32 %85, i32* %16
  br label %148

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = select i1 %92, i32 -270150898, i32 2136812479
  store i32 %93, i32* %16
  br label %148

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  %102 = select i1 %101, i32 -1901709453, i32 2136812479
  store i32 %102, i32* %16
  br label %148

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 2136812479, i32* %16
  br label %148

; <label>:110:                                    ; preds = %17
  store i32 -452231236, i32* %16
  br label %148

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 2001983745, i32* %16
  br label %148

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1459824629, i32* %16
  br label %148

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1385122576, i32 1340029487
  store i32 %120, i32* %16
  br label %148

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 57862508, i32* %16
  br label %148

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1459824629, i32* %16
  br label %148

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %132, %121, %115, %114, %111, %110, %103, %94, %86, %80, %79, %76, %75, %67, %58, %50, %44, %38, %35, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
