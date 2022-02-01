; ModuleID = 'source-C-CXX/54/1610.c'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@output = global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @toDec(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %102, %2
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %108

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isupper(i32 %25) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 65
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 65
  %38 = sub i32 0, 10
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 10
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %42
  store i32 %47, i32* %5, align 4
  br label %98

; <label>:49:                                     ; preds = %19
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @islower(i32 %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %49
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -521792478
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, -521792478
  %68 = sub nsw i32 %64, 97
  %69 = sub i32 %67, -898733751
  %70 = add i32 %69, 10
  %71 = add i32 %70, -898733751
  %72 = add nsw i32 %67, 10
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %74
  store i32 %77, i32* %5, align 4
  br label %97

; <label>:79:                                     ; preds = %49
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, -2002288698
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, -2002288698
  %89 = sub nsw i32 %85, 48
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1379626220
  %94 = add i32 %93, %91
  %95 = sub i32 %94, -1379626220
  %96 = add nsw i32 %92, %91
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %79, %58
  br label %98

; <label>:98:                                     ; preds = %97, %28
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, %99
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 111086492
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 111086492
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %8, align 4
  br label %16

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @toDec(i8* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %80

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %46, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -674623644
  %32 = sub i32 %31, 10
  %33 = sub i32 %32, -674623644
  %34 = sub nsw i32 %30, 10
  %35 = sub i32 0, %33
  %36 = sub i32 0, 65
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 65
  store i32 %38, i32* %8, align 4
  br label %46

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 688665874
  %43 = add i32 %42, 48
  %44 = add i32 %43, 688665874
  %45 = add nsw i32 %41, 48
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %29
  %47 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %48 = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0), i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49) #6
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, %51
  store i32 %53, i32* %7, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 260059178
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 260059178
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %54
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -1739247896
  %75 = add i32 %74, -1
  %76 = add i32 %75, -1739247896
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %10, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast [1001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1001, i32 16, i1 false)
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %1, i8* %5, i32* %2)
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @convert(i8* %7, i32 %8, i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
