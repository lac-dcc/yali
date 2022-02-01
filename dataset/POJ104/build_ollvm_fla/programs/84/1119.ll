; ModuleID = 'source-C-CXX/84/1119.c'
source_filename = "source-C-CXX/84/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -751908047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -751908047, label %16
    i32 192080698, label %20
    i32 441798580, label %27
    i32 1671806194, label %34
    i32 644656134, label %41
    i32 -581211250, label %48
    i32 -692947829, label %50
    i32 1355514426, label %51
    i32 809095436, label %56
    i32 857182043, label %65
    i32 -1469418352, label %74
    i32 1240386856, label %83
    i32 -2030370289, label %92
    i32 1831801869, label %101
    i32 716358577, label %110
    i32 97051766, label %119
    i32 -611589266, label %121
    i32 -611449313, label %122
    i32 391767153, label %125
    i32 376930373, label %130
    i32 1618615959, label %132
    i32 -42609603, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 95
  %19 = select i1 %18, i32 192080698, i32 -692947829
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 97
  %26 = select i1 %25, i32 1671806194, i32 441798580
  store i32 %26, i32* %12
  br label %134

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  %33 = select i1 %32, i32 1671806194, i32 -692947829
  store i32 %33, i32* %12
  br label %134

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 65
  %40 = select i1 %39, i32 -581211250, i32 644656134
  store i32 %40, i32* %12
  br label %134

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 90
  %47 = select i1 %46, i32 -581211250, i32 -692947829
  store i32 %47, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -42609603, i32* %12
  br label %134

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1355514426, i32* %12
  br label %134

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 809095436, i32 391767153
  store i32 %55, i32* %12
  br label %134

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 95
  %64 = select i1 %63, i32 857182043, i32 -611589266
  store i32 %64, i32* %12
  br label %134

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  %73 = select i1 %72, i32 1240386856, i32 -1469418352
  store i32 %73, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 122
  %82 = select i1 %81, i32 1240386856, i32 -611589266
  store i32 %82, i32* %12
  br label %134

; <label>:83:                                     ; preds = %13
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  %91 = select i1 %90, i32 1831801869, i32 -2030370289
  store i32 %91, i32* %12
  br label %134

; <label>:92:                                     ; preds = %13
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 1831801869, i32 -611589266
  store i32 %100, i32* %12
  br label %134

; <label>:101:                                    ; preds = %13
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  %109 = select i1 %108, i32 97051766, i32 716358577
  store i32 %109, i32* %12
  br label %134

; <label>:110:                                    ; preds = %13
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  %118 = select i1 %117, i32 97051766, i32 -611589266
  store i32 %118, i32* %12
  br label %134

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 391767153, i32* %12
  br label %134

; <label>:121:                                    ; preds = %13
  store i32 -611449313, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1355514426, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 376930373, i32 1618615959
  store i32 %129, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1618615959, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  store i32 -42609603, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %132, %130, %125, %122, %121, %119, %110, %101, %92, %83, %74, %65, %56, %51, %50, %48, %41, %34, %27, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 811433705, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 811433705, label %14
    i32 -33931379, label %19
    i32 -1727025619, label %27
    i32 -550619449, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -33931379, i32 -550619449
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  call void @p(i8* %25, i32 %26)
  store i32 -1727025619, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 811433705, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
