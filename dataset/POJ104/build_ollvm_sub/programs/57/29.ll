; ModuleID = 'source-C-CXX/57/29.c'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %7, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i8**, i8*** %7, align 8
  store i8* %14, i8** %15, align 8
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = load i8**, i8*** %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  %29 = load i8**, i8*** %7, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1439404630
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1439404630
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %134, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %125, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i8**, i8*** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  %58 = load i8**, i8*** %7, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %6, align 1
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %57
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 122
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %73, %69
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 65
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81, %77
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 95
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %131

; <label>:90:                                     ; preds = %85, %81, %73
  br label %91

; <label>:91:                                     ; preds = %90, %57
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %91
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 97
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 122
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98, %94
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 65
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %6, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106, %102
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 95
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 48
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* %6, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118, %114
  store i32 0, i32* %5, align 4
  br label %131

; <label>:123:                                    ; preds = %118, %110, %106, %98
  br label %124

; <label>:124:                                    ; preds = %123, %91
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -214965020
  %128 = add i32 %127, 1
  %129 = add i32 %128, -214965020
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %47

; <label>:131:                                    ; preds = %122, %89, %47
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1753519896
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1753519896
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %42

; <label>:140:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

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
