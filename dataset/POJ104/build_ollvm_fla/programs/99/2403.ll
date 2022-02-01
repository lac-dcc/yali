; ModuleID = 'source-C-CXX/99/2403.c'
source_filename = "source-C-CXX/99/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 65, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1604454336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1604454336, label %16
    i32 -174818180, label %20
    i32 882028962, label %28
    i32 1196266812, label %31
    i32 1611673111, label %32
    i32 -1365930352, label %36
    i32 -828120916, label %44
    i32 1719501546, label %47
    i32 1441204114, label %51
    i32 266362252, label %55
    i32 1561848981, label %56
    i32 809786914, label %61
    i32 -2053148944, label %74
    i32 -285491798, label %79
    i32 -455891988, label %80
    i32 581784907, label %83
    i32 589809999, label %87
    i32 1392991778, label %95
    i32 -1817434119, label %96
    i32 87533116, label %99
    i32 1137724876, label %103
    i32 1992740142, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -174818180, i32 1196266812
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 882028962, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1604454336, i32* %12
  br label %106

; <label>:31:                                     ; preds = %13
  store i32 97, i32* %5, align 4
  store i32 26, i32* %4, align 4
  store i32 1611673111, i32* %12
  br label %106

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 52
  %35 = select i1 %34, i32 -1365930352, i32 1719501546
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -828120916, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1611673111, i32* %12
  br label %106

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1441204114, i32* %12
  br label %106

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 52
  %54 = select i1 %53, i32 266362252, i32 87533116
  store i32 %54, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1561848981, i32* %12
  br label %106

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 809786914, i32 581784907
  store i32 %60, i32* %12
  br label %106

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -2053148944, i32 -285491798
  store i32 %73, i32* %12
  br label %106

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -285491798, i32* %12
  br label %106

; <label>:79:                                     ; preds = %13
  store i32 -455891988, i32* %12
  br label %106

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1561848981, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 589809999, i32 1392991778
  store i32 %86, i32* %12
  br label %106

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93)
  store i32 1392991778, i32* %12
  br label %106

; <label>:95:                                     ; preds = %13
  store i32 -1817434119, i32* %12
  br label %106

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1441204114, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1137724876, i32 1992740142
  store i32 %102, i32* %12
  br label %106

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1992740142, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret i32 0

; <label>:106:                                    ; preds = %103, %99, %96, %95, %87, %83, %80, %79, %74, %61, %56, %55, %51, %47, %44, %36, %32, %31, %28, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
