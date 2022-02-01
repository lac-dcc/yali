; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @mystrrchr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8* %8, i8** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %2
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp uge i8* %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 40
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %3, align 8
  br label %24

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %6, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  store i8* null, i8** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strcpy(i8* %10, i8* %11) #5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strchr(i8* %16, i32 41) #6
  store i8* %17, i8** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %59, %2
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = add i64 %24, 3238948247045763114
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 3238948247045763114
  %29 = sub i64 %24, %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br label %33

; <label>:33:                                     ; preds = %21, %18
  %34 = phi i1 [ false, %18 ], [ %32, %21 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %37 = load i8*, i8** %7, align 8
  %38 = call i8* @mystrrchr(i8* %36, i8* %37)
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 45, i8* %49, align 1
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, 4810827685809374898
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 4810827685809374898
  %57 = sub i64 %52, %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  store i8 45, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %41, %35
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i8* @strchr(i8* %61, i32 41) #6
  store i8* %62, i8** %7, align 8
  br label %18

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 36, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %75, %68
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 63, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %87, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %9, align 4
  br label %64

; <label>:98:                                     ; preds = %64
  %99 = load i8*, i8** %3, align 8
  %100 = load i8*, i8** %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %99, i8* %100)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 32, i64 101, i32 16, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @judge(i8* %17, i8* %18)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1395410541
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1395410541
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
