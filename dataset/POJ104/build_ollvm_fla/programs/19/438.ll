; ModuleID = 'source-C-CXX/19/438.c'
source_filename = "source-C-CXX/19/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32
  store i32 2076145059, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2076145059, label %7
    i32 1814797589, label %13
    i32 2017574469, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1814797589, i32 2017574469
  store i32 %12, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %14, i8* %15)
  store i32 2076145059, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %9, align 1
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 180236231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 180236231, label %20
    i32 -723094123, label %25
    i32 495034798, label %36
    i32 -398440840, label %42
    i32 214759700, label %43
    i32 -1054502371, label %46
    i32 -142541244, label %47
    i32 583443582, label %52
    i32 -1546283455, label %63
    i32 16775251, label %64
    i32 1445992412, label %65
    i32 1268942354, label %68
    i32 1923721219, label %71
    i32 1285096603, label %77
    i32 -916054766, label %88
    i32 1980235786, label %91
    i32 573061021, label %94
    i32 -154767620, label %98
    i32 -490917514, label %108
    i32 820809855, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -723094123, i32 -1054502371
  store i32 %24, i32* %16
  br label %116

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 495034798, i32 -398440840
  store i32 %35, i32* %16
  br label %116

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  store i32 -398440840, i32* %16
  br label %116

; <label>:42:                                     ; preds = %17
  store i32 214759700, i32* %16
  br label %116

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 180236231, i32* %16
  br label %116

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -142541244, i32* %16
  br label %116

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 583443582, i32 1268942354
  store i32 %51, i32* %16
  br label %116

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -1546283455, i32 16775251
  store i32 %62, i32* %16
  br label %116

; <label>:63:                                     ; preds = %17
  store i32 1268942354, i32* %16
  br label %116

; <label>:64:                                     ; preds = %17
  store i32 1445992412, i32* %16
  br label %116

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -142541244, i32* %16
  br label %116

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, i32* %6, align 4
  store i32 1923721219, i32* %16
  br label %116

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 1285096603, i32 1980235786
  store i32 %76, i32* %16
  br label %116

; <label>:77:                                     ; preds = %17
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  store i32 -916054766, i32* %16
  br label %116

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 1923721219, i32* %16
  br label %116

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 573061021, i32* %16
  br label %116

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -154767620, i32 820809855
  store i32 %97, i32* %16
  br label %116

; <label>:98:                                     ; preds = %17
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  store i32 -490917514, i32* %16
  br label %116

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 573061021, i32* %16
  br label %116

; <label>:113:                                    ; preds = %17
  %114 = load i8*, i8** %3, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  ret void

; <label>:116:                                    ; preds = %108, %98, %94, %91, %88, %77, %71, %68, %65, %64, %63, %52, %47, %46, %43, %42, %36, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
