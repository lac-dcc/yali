; ModuleID = 'source-C-CXX/57/60.c'
source_filename = "source-C-CXX/57/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2017190638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2017190638, label %12
    i32 -208552862, label %17
    i32 271435299, label %23
    i32 146737470, label %26
    i32 -390277910, label %27
    i32 -1377051723, label %32
    i32 470886296, label %42
    i32 -1268944822, label %49
    i32 -1831260797, label %51
    i32 -902244993, label %57
    i32 1265169545, label %63
    i32 -947945919, label %69
    i32 -360787063, label %76
    i32 425548857, label %83
    i32 -517349686, label %86
    i32 -196937492, label %87
    i32 1242332339, label %90
    i32 867892721, label %94
    i32 -870599252, label %96
    i32 1794449959, label %100
    i32 319151906, label %102
    i32 -1375338641, label %103
    i32 52621711, label %104
    i32 -809260862, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -208552862, i32 146737470
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 271435299, i32* %8
  br label %108

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2017190638, i32* %8
  br label %108

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -390277910, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1377051723, i32 -809260862
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i64 0, i64 0
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 95
  %41 = select i1 %40, i32 470886296, i32 -1831260797
  store i32 %41, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @isalpha(i32 %45) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1268944822, i32 -1831260797
  store i32 %48, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1375338641, i32* %8
  br label %108

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %6, align 8
  store i32 -902244993, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %6, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1265169545, i32 1242332339
  store i32 %62, i32* %8
  br label %108

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %6, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 95
  %68 = select i1 %67, i32 -947945919, i32 -517349686
  store i32 %68, i32* %8
  br label %108

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isalpha(i32 %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -360787063, i32 -517349686
  store i32 %75, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 %79) #3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 425548857, i32 -517349686
  store i32 %82, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -517349686, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  store i32 -196937492, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %6, align 8
  store i32 -902244993, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 867892721, i32 -870599252
  store i32 %93, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -870599252, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1794449959, i32 319151906
  store i32 %99, i32* %8
  br label %108

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 319151906, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  store i32 -1375338641, i32* %8
  br label %108

; <label>:103:                                    ; preds = %9
  store i32 52621711, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -390277910, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %102, %100, %96, %94, %90, %87, %86, %83, %76, %69, %63, %57, %51, %49, %42, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
