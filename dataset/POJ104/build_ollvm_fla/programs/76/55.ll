; ModuleID = 'source-C-CXX/76/55.c'
source_filename = "source-C-CXX/76/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cool(i32, i8*, i8 signext) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 108486827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 108486827, label %13
    i32 1555980495, label %19
    i32 -715397079, label %28
    i32 -1435086694, label %31
    i32 479092778, label %36
    i32 -80690531, label %45
    i32 1511863026, label %46
    i32 700755322, label %61
    i32 -1815769666, label %62
    i32 -271293827, label %77
    i32 411044890, label %88
    i32 641432965, label %100
    i32 -2046530833, label %101
    i32 616877444, label %102
    i32 310547330, label %105
    i32 61403848, label %106
    i32 709811845, label %107
    i32 -1935152315, label %110
    i32 -1709935424, label %111
    i32 -20705315, label %112
    i32 1075121683, label %117
    i32 1134109984, label %126
    i32 -996905696, label %130
    i32 -1125089926, label %131
    i32 557680665, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1555980495, i32 -1935152315
  store i32 %18, i32* %9
  br label %135

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 -715397079, i32 61403848
  store i32 %27, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1435086694, i32* %9
  br label %135

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 479092778, i32 310547330
  store i32 %35, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -80690531, i32 1511863026
  store i32 %44, i32* %9
  br label %135

; <label>:45:                                     ; preds = %10
  store i32 641432965, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  %60 = select i1 %59, i32 700755322, i32 -1815769666
  store i32 %60, i32* %9
  br label %135

; <label>:61:                                     ; preds = %10
  store i32 310547330, i32* %9
  br label %135

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %68, %74
  %76 = select i1 %75, i32 -271293827, i32 -2046530833
  store i32 %76, i32* %9
  br label %135

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 411044890, i32 -2046530833
  store i32 %87, i32* %9
  br label %135

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 -1, i8* %95, align 1
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 -1, i8* %99, align 1
  store i32 -1709935424, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  store i32 -2046530833, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  store i32 616877444, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1435086694, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  store i32 61403848, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  store i32 709811845, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 108486827, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  store i32 -1709935424, i32* %9
  br label %135

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -20705315, i32* %9
  br label %135

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1075121683, i32 557680665
  store i32 %116, i32* %9
  br label %135

; <label>:117:                                    ; preds = %10
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, -1
  %125 = select i1 %124, i32 1134109984, i32 -996905696
  store i32 %125, i32* %9
  br label %135

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %6, align 1
  call void @cool(i32 %127, i8* %128, i8 signext %129)
  store i32 557680665, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 -1125089926, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -20705315, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %131, %130, %126, %117, %112, %111, %110, %107, %106, %105, %102, %101, %100, %88, %77, %62, %61, %46, %45, %36, %31, %28, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %3, align 1
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = load i8, i8* %3, align 1
  call void @cool(i32 %12, i8* %13, i8 signext %14)
  ret i32 0
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
