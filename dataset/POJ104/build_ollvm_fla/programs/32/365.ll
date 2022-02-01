; ModuleID = 'source-C-CXX/32/365.c'
source_filename = "source-C-CXX/32/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1325154380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1325154380, label %14
    i32 477083016, label %19
    i32 -1124127980, label %26
    i32 -227856820, label %32
    i32 -79690153, label %39
    i32 808163506, label %43
    i32 255413362, label %47
    i32 -936080407, label %51
    i32 -38672870, label %55
    i32 1205394050, label %59
    i32 357787799, label %63
    i32 -936739135, label %67
    i32 2115664380, label %72
    i32 -986367612, label %77
    i32 -386339463, label %82
    i32 -1232987331, label %87
    i32 456852864, label %88
    i32 -833160398, label %89
    i32 1868145451, label %92
    i32 220469331, label %95
    i32 -385427261, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 477083016, i32 -385427261
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %25, i8** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -1124127980, i32* %10
  br label %99

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -227856820, i32 1868145451
  store i32 %31, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %8, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %1
  store i32 -79690153, i32* %10
  br label %99

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 71
  %42 = select i1 %41, i32 -38672870, i32 808163506
  store i32 %42, i32* %10
  br label %99

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 84
  %46 = select i1 %45, i32 -936080407, i32 255413362
  store i32 %46, i32* %10
  br label %99

; <label>:47:                                     ; preds = %11
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 2115664380, i32 -1232987331
  store i32 %50, i32* %10
  br label %99

; <label>:51:                                     ; preds = %11
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 71
  %54 = select i1 %53, i32 -386339463, i32 -1232987331
  store i32 %54, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 67
  %58 = select i1 %57, i32 357787799, i32 1205394050
  store i32 %58, i32* %10
  br label %99

; <label>:59:                                     ; preds = %11
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 -986367612, i32 -1232987331
  store i32 %62, i32* %10
  br label %99

; <label>:63:                                     ; preds = %11
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 65
  %66 = select i1 %65, i32 -936739135, i32 -1232987331
  store i32 %66, i32* %10
  br label %99

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 84, i8* %71, align 1
  store i32 456852864, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 65, i8* %76, align 1
  store i32 456852864, i32* %10
  br label %99

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 71, i8* %81, align 1
  store i32 456852864, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 67, i8* %86, align 1
  store i32 456852864, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  store i32 456852864, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  store i32 -833160398, i32* %10
  br label %99

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1124127980, i32* %10
  br label %99

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  store i32 220469331, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1325154380, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %89, %88, %87, %82, %77, %72, %67, %63, %59, %55, %51, %47, %43, %39, %32, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
