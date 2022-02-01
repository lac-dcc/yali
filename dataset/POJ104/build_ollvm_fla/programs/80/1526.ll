; ModuleID = 'source-C-CXX/80/1526.c'
source_filename = "source-C-CXX/80/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1145936313, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1145936313, label %10
    i32 269663562, label %14
    i32 -1151407307, label %15
    i32 2091741090, label %19
    i32 -612477646, label %27
    i32 -263439169, label %30
    i32 -1153533374, label %31
    i32 1083704130, label %34
    i32 352443241, label %42
    i32 422055410, label %43
    i32 -1512425150, label %47
    i32 -736564567, label %48
    i32 -308952433, label %52
    i32 1810720486, label %64
    i32 -1170347697, label %66
    i32 -1899436721, label %68
    i32 188740705, label %69
    i32 1269916505, label %72
    i32 -158756499, label %73
    i32 -1155226615, label %76
    i32 2001452479, label %77
    i32 -403345945, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 269663562, i32 1083704130
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1151407307, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 2091741090, i32 -263439169
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -612477646, i32* %6
  br label %80

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1151407307, i32* %6
  br label %80

; <label>:30:                                     ; preds = %7
  store i32 -1153533374, i32* %6
  br label %80

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1145936313, i32* %6
  br label %80

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @exchange([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 352443241, i32 2001452479
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 422055410, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1512425150, i32 -1155226615
  store i32 %46, i32* %6
  br label %80

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -736564567, i32* %6
  br label %80

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -308952433, i32 1269916505
  store i32 %51, i32* %6
  br label %80

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 4
  %63 = select i1 %62, i32 1810720486, i32 -1170347697
  store i32 %63, i32* %6
  br label %80

; <label>:64:                                     ; preds = %7
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1899436721, i32* %6
  br label %80

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1899436721, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i32 188740705, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -736564567, i32* %6
  br label %80

; <label>:72:                                     ; preds = %7
  store i32 -158756499, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 422055410, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  store i32 -403345945, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -403345945, i32* %6
  br label %80

; <label>:79:                                     ; preds = %7
  ret void

; <label>:80:                                     ; preds = %77, %76, %73, %72, %69, %68, %66, %64, %52, %48, %47, %43, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 175291519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175291519, label %16
    i32 1806990430, label %20
    i32 233738857, label %24
    i32 1214484180, label %28
    i32 -1538682002, label %32
    i32 -1397271320, label %33
    i32 1719385546, label %34
    i32 -1994771957, label %38
    i32 -613551525, label %76
    i32 -2003383485, label %79
    i32 -652368868, label %80
    i32 1950878572, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -1538682002, i32 1806990430
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1538682002, i32 233738857
  store i32 %23, i32* %12
  br label %83

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -1538682002, i32 1214484180
  store i32 %27, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 -1538682002, i32 -1397271320
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1950878572, i32* %12
  br label %83

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1719385546, i32* %12
  br label %83

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1994771957, i32 -2003383485
  store i32 %37, i32* %12
  br label %83

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [5 x i32]*, [5 x i32]** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -613551525, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1719385546, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  store i32 -652368868, i32* %12
  br label %83

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1950878572, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %76, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
