; ModuleID = 'source-C-CXX/18/1229.c'
source_filename = "source-C-CXX/18/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %3, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %2, align 8
  store i8* %17, i8** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %109, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %18, %113
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %41, %118
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @strcmp(i8* %51, i8* %52) #5
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  br label %112

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %6, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  br label %112

; <label>:70:                                     ; preds = %40
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %5, align 8
  store i8 0, i8* %76, align 1
  %77 = load i8*, i8** %6, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 @strcmp(i8* %77, i8* %78) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load i8*, i8** %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  br label %87

; <label>:84:                                     ; preds = %75
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %6, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %70
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %90, %123
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %5, align 8
  br label %18

; <label>:112:                                    ; preds = %67, %64
  ret i32 0

; <label>:113:                                    ; preds = %27, %18
  %114 = load i8*, i8** %5, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %27

; <label>:118:                                    ; preds = %50, %41
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %3, align 8
  %121 = call i32 @strcmp(i8* %119, i8* %120) #5
  %122 = icmp eq i32 %121, 0
  br label %50

; <label>:123:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
