; ModuleID = 'source-C-CXX/27/1123.c'
source_filename = "source-C-CXX/27/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @strcat(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %16, %99
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @strchr(i8* %26, i32 32) #5
  store i8* %27, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %46, %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %49, %111
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %4, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %74, %73
  br label %12

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80, %118
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %89
  ret i32 0

; <label>:99:                                     ; preds = %25, %16
  %100 = load i8*, i8** %4, align 8
  %101 = call i8* @strchr(i8* %100, i32 32) #5
  store i8* %101, i8** %5, align 8
  %102 = load i8*, i8** %5, align 8
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %104 = load i8*, i8** %4, align 8
  %105 = call i8* @strcpy(i8* %103, i8* %104) #4
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  br label %25

; <label>:111:                                    ; preds = %58, %49
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  store i8* %113, i8** %4, align 8
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br label %58

; <label>:118:                                    ; preds = %89, %80
  br label %89
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
