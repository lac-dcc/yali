; ModuleID = 'source-C-CXX/57/30.c'
source_filename = "source-C-CXX/57/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %16
  store i8* %14, i8** %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -371684601
  %26 = add i32 %25, 1
  %27 = add i32 %26, -371684601
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %121, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %112, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %6, align 1
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %44
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 97
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 122
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %60, %56
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 65
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68, %64
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %118

; <label>:77:                                     ; preds = %72, %68, %60
  br label %78

; <label>:78:                                     ; preds = %77, %44
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %78
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 97
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 122
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %85, %81
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 65
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %93, %89
  %98 = load i8, i8* %6, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 95
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105, %101
  store i32 0, i32* %5, align 4
  br label %118

; <label>:110:                                    ; preds = %105, %97, %93, %85
  br label %111

; <label>:111:                                    ; preds = %110, %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -396406557
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -396406557
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %35

; <label>:118:                                    ; preds = %109, %76, %35
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %2, align 4
  br label %30

; <label>:128:                                    ; preds = %30
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
