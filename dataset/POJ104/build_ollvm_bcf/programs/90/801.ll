; ModuleID = 'source-C-CXX/90/801.c'
source_filename = "source-C-CXX/90/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 200) #4
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = call noalias i8* @malloc(i64 200) #4
  store i8* %7, i8** %3, align 8
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %1, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %1, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %1, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %35, %108
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %1, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %1, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = trunc i32 %66 to i8
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %56
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %72, %115
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = load i8*, i8** %1, align 8
  %85 = call i64 @strlen(i8* %84) #5
  %86 = icmp ult i64 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %72

; <label>:107:                                    ; preds = %95
  ret void

; <label>:108:                                    ; preds = %44, %35
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = sub i32 %109, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %109, 1
  store i32 %114, i32* %2, align 4
  br label %44

; <label>:115:                                    ; preds = %81, %72
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = load i8*, i8** %1, align 8
  %119 = call i64 @strlen(i8* %118) #5
  %120 = icmp ult i64 %117, %119
  br label %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
