; ModuleID = 'source-C-CXX/30/127.c'
source_filename = "source-C-CXX/30/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i8**, align 8
  %3 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  store i8** %3, i8*** %2, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = load i8**, i8*** %2, align 8
  store i8* %4, i8** %5, align 8
  %6 = load i8**, i8*** %2, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %9, %91
  %19 = load i8**, i8*** %2, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i8**, i8*** %2, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i32 1
  store i8** %43, i8*** %2, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = load i8**, i8*** %2, align 8
  store i8* %44, i8** %45, align 8
  %46 = load i8**, i8*** %2, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %41
  br label %9

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %58, %104
  %68 = load i8**, i8*** %2, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i32 -1
  store i8** %69, i8*** %2, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %87, %78
  %80 = load i8**, i8*** %2, align 8
  %81 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  %82 = icmp uge i8** %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load i8**, i8*** %2, align 8
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @puts(i8* %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8**, i8*** %2, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i32 -1
  store i8** %89, i8*** %2, align 8
  br label %79

; <label>:90:                                     ; preds = %79
  ret void

; <label>:91:                                     ; preds = %18, %9
  %92 = load i8**, i8*** %2, align 8
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %95 = icmp ne i32 %94, 0
  br label %18

; <label>:96:                                     ; preds = %41, %32
  %97 = load i8**, i8*** %2, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i32 1
  store i8** %98, i8*** %2, align 8
  %99 = call noalias i8* @malloc(i64 100) #4
  %100 = load i8**, i8*** %2, align 8
  store i8* %99, i8** %100, align 8
  %101 = load i8**, i8*** %2, align 8
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %102)
  br label %41

; <label>:104:                                    ; preds = %67, %58
  %105 = load i8**, i8*** %2, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i32 -1
  store i8** %106, i8*** %2, align 8
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
