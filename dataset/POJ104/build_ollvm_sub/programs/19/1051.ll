; ModuleID = 'source-C-CXX/19/1051.c'
source_filename = "source-C-CXX/19/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [100 x i8] zeroinitializer, align 16
@substr = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %8
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %3, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %11
  %14 = load i8*, i8** %3, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %15, -484891300644175138
  %17 = sub i64 %16, ptrtoint ([100 x i8]* @str to i64)
  %18 = add i64 %17, -484891300644175138
  %19 = sub i64 %15, ptrtoint ([100 x i8]* @str to i64)
  %20 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i8*, i8** %3, align 8
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 0, ptrtoint ([100 x i8]* @str to i64)
  %36 = add i64 %34, %35
  %37 = sub i64 %34, ptrtoint ([100 x i8]* @str to i64)
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %28, %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1851473170
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1851473170
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = call i8* @strncpy(i8* %44, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 %50) #6
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  br label %8

; <label>:58:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
