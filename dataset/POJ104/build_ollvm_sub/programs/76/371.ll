; ModuleID = 'source-C-CXX/76/371.c'
source_filename = "source-C-CXX/76/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, -1233601142
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1233601142
  %19 = add nsw i32 %15, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %14, i32 %18)
  br label %130

; <label>:21:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 1454343250
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1454343250
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %46

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 425043188
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 425043188
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %34
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  br label %59

; <label>:51:                                     ; preds = %46
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %22

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 392159118
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 392159118
  %65 = sub nsw i32 %61, 1
  %66 = icmp eq i32 %60, %64
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %69, i8** %10, align 8
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -685417596
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -685417596
  %75 = sub nsw i32 %71, 2
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1253728946
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1253728946
  %80 = add nsw i32 %76, 1
  call void @f(i8* %70, i32 %74, i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, -692300799
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -692300799
  %87 = add nsw i32 %82, %83
  %88 = add i32 %86, -1733071760
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1733071760
  %91 = sub nsw i32 %86, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %90)
  br label %129

; <label>:93:                                     ; preds = %59
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -498446417
  %97 = add i32 %96, 1
  %98 = add i32 %97, -498446417
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %6, align 4
  call void @f(i8* %94, i32 %98, i32 %100)
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %105, i8** %10, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, -1894264802
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1894264802
  %112 = sub nsw i32 %107, %108
  %113 = sub i32 %111, -1715849743
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1715849743
  %116 = sub nsw i32 %111, 1
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, 1
  call void @f(i8* %106, i32 %115, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %93, %67
  br label %130

; <label>:130:                                    ; preds = %129, %13
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @f(i8* %8, i32 %9, i32 0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
