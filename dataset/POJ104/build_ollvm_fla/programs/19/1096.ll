; ModuleID = 'source-C-CXX/19/1096.c'
source_filename = "source-C-CXX/19/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = alloca i32
  store i32 1784790896, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1784790896, label %15
    i32 -1287945244, label %21
    i32 567091024, label %25
    i32 -200492459, label %35
    i32 1499034554, label %42
    i32 1349666318, label %53
    i32 441762128, label %54
    i32 -90379010, label %57
    i32 -781694321, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1287945244, i32 -781694321
  store i32 %20, i32* %11
  br label %72

; <label>:21:                                     ; preds = %12
  %22 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %6, align 8
  store i32 567091024, i32* %11
  br label %72

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -200492459, i32 -90379010
  store i32 %34, i32* %11
  br label %72

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1499034554, i32 1349666318
  store i32 %41, i32* %11
  br label %72

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %6, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  store i32 1349666318, i32* %11
  br label %72

; <label>:53:                                     ; preds = %12
  store i32 441762128, i32* %11
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  store i32 567091024, i32* %11
  br label %72

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @strncpy(i8* %58, i8* %59, i64 %62) #6
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 1784790896, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret i32 0

; <label>:72:                                     ; preds = %57, %54, %53, %42, %35, %25, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
