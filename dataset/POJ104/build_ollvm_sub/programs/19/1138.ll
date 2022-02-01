; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i8], align 1
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [15 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 15, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @findmax(i8* %19, i32 %20)
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -783843838
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -783843838
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 3
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %42
  store i8 %35, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, -1
  store i32 %47, i32* %5, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 566424718
  %52 = add i32 %51, 1
  %53 = add i32 %52, 566424718
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %49
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 1536081403
  %59 = add i32 %58, 4
  %60 = sub i32 %59, 1536081403
  %61 = add nsw i32 %57, 4
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 497866244
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 497866244
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1159958661
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1159958661
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 15
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %85

; <label>:97:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %105, %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 654995278
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 654995278
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %98

; <label>:111:                                    ; preds = %98
  br label %10

; <label>:112:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -1275892380
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1275892380
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %19
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1538334355
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1538334355
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %7, align 1
  br label %42

; <label>:42:                                     ; preds = %32, %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1975622472
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1975622472
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  br label %73

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 830522651
  %70 = add i32 %69, 1
  %71 = add i32 %70, 830522651
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %50

; <label>:73:                                     ; preds = %64, %50
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
