; ModuleID = 'source-C-CXX/56/2424.c'
source_filename = "source-C-CXX/56/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [15 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1158163871
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1158163871
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i32 0, i32 0
  %31 = call i8* @del(i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @del(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, 490565351
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 490565351
  %12 = sub nsw i32 %8, 2
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 601840784
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 601840784
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -967897822
  %34 = sub i32 %33, 2
  %35 = add i32 %34, -967897822
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %31, i64 %37
  store i8 0, i8* %38, align 1
  br label %115

; <label>:39:                                     ; preds = %18, %1
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %39
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %50
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  store i8 0, i8* %68, align 1
  br label %114

; <label>:69:                                     ; preds = %50, %39
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -685921178
  %73 = sub i32 %72, 3
  %74 = sub i32 %73, -685921178
  %75 = sub nsw i32 %71, 3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %70, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 105
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %69
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1016085730
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 1016085730
  %87 = sub nsw i32 %83, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %82, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 110
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %81
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 87700934
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 87700934
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %93
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 3
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %105, %93, %81, %69
  br label %114

; <label>:114:                                    ; preds = %113, %61
  br label %115

; <label>:115:                                    ; preds = %114, %30
  ret i8* null
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
