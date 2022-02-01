; ModuleID = 'source-C-CXX/56/295.c'
source_filename = "source-C-CXX/56/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  call void @crea(i8* %32)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @crea(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1124903344
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1124903344
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, i8* %4, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 114
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %48

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %2, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %19, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 121
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %47

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %2, align 8
  %34 = load i8*, i8** %2, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %33, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 103
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  store i32 2, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %32
  br label %47

; <label>:47:                                     ; preds = %46, %31
  br label %48

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %121 [
    i32 0, label %50
    i32 1, label %71
    i32 2, label %92
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i8*, i8** %2, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1609894449
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1609894449
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %51, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i8*, i8** %2, align 8
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 692000475
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 692000475
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %61, i64 %69
  store i8 0, i8* %70, align 1
  br label %121

; <label>:71:                                     ; preds = %48
  %72 = load i8*, i8** %2, align 8
  %73 = load i8*, i8** %2, align 8
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 176427122
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 176427122
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %72, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i8*, i8** %2, align 8
  %83 = load i8*, i8** %2, align 8
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1705022250
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1705022250
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %82, i64 %90
  store i8 0, i8* %91, align 1
  br label %121

; <label>:92:                                     ; preds = %48
  %93 = load i8*, i8** %2, align 8
  %94 = load i8*, i8** %2, align 8
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 849379507
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 849379507
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, i8* %93, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i8*, i8** %2, align 8
  %104 = load i8*, i8** %2, align 8
  %105 = call i64 @strlen(i8* %104) #3
  %106 = trunc i64 %105 to i32
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %103, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i8*, i8** %2, align 8
  %113 = load i8*, i8** %2, align 8
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %112, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %48, %92, %71, %50
  ret void
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
