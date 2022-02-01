; ModuleID = 'source-C-CXX/44/578.c'
source_filename = "source-C-CXX/44/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca [300 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8* %18, i8** %12, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %19, i8** %13, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i8*, i8** %12, align 8
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %37
  %44 = load i8*, i8** %12, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %43
  br label %62

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %37

; <label>:62:                                     ; preds = %57, %37
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp eq i64 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %12, align 8
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  br label %97

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %12, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %12, align 8
  br label %29

; <label>:97:                                     ; preds = %86, %29
  ret void

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca [300 x i8], align 16
  %100 = alloca [100 x i8], align 16
  %101 = alloca i8*, align 8
  %102 = alloca i8*, align 8
  %103 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %99, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %104, i8* %105)
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %99, i32 0, i32 0
  store i8* %107, i8** %101, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  store i8* %108, i8** %102, align 8
  br label %9

; <label>:109:                                    ; preds = %71, %62
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp eq i64 %111, %113
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
