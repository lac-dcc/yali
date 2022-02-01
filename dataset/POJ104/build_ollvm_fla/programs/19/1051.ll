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
  %8 = alloca i32
  store i32 1863745101, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1863745101, label %12
    i32 1893644152, label %16
    i32 474231131, label %18
    i32 760822972, label %25
    i32 1613130137, label %32
    i32 -930753964, label %41
    i32 -188355307, label %42
    i32 688883395, label %45
    i32 -754707835, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1893644152, i32 -754707835
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %3, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 474231131, i32* %8
  br label %58

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = sub i64 %20, ptrtoint ([100 x i8]* @str to i64)
  %22 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i32 760822972, i32 688883395
  store i32 %24, i32* %8
  br label %58

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1613130137, i32 -930753964
  store i32 %31, i32* %8
  br label %58

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i8*, i8** %3, align 8
  store i8* %36, i8** %4, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = sub i64 %38, ptrtoint ([100 x i8]* @str to i64)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  store i32 -930753964, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  store i32 -188355307, i32* %8
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i32 474231131, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i8* @strncpy(i8* %46, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 %49) #6
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  store i32 1863745101, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret i32 0

; <label>:58:                                     ; preds = %45, %42, %41, %32, %25, %18, %16, %12, %11
  br label %9
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
