; ModuleID = 'source-C-CXX/35/262.c'
source_filename = "source-C-CXX/35/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1210188172, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1210188172, label %25
    i32 630961630, label %30
    i32 -2137587061, label %32
    i32 1425390302, label %34
    i32 226994378, label %39
    i32 -951998109, label %40
    i32 2117642564, label %45
    i32 429154734, label %58
    i32 915958258, label %67
    i32 -868740000, label %68
    i32 1932722513, label %71
    i32 1381363444, label %72
    i32 1132037800, label %75
    i32 1951879527, label %76
    i32 2045026553, label %81
    i32 2014640589, label %89
    i32 -1138211649, label %92
    i32 248687113, label %93
    i32 1033219827, label %96
    i32 -1251271337, label %100
    i32 203851590, label %102
    i32 -1070299901, label %104
    i32 572318860, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 630961630, i32 -2137587061
  store i32 %29, i32* %21
  br label %106

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 572318860, i32* %21
  br label %106

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1425390302, i32* %21
  br label %106

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 226994378, i32 1132037800
  store i32 %38, i32* %21
  br label %106

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -951998109, i32* %21
  br label %106

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2117642564, i32 1932722513
  store i32 %44, i32* %21
  br label %106

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 429154734, i32 915958258
  store i32 %57, i32* %21
  br label %106

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 1932722513, i32* %21
  br label %106

; <label>:67:                                     ; preds = %22
  store i32 -868740000, i32* %21
  br label %106

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -951998109, i32* %21
  br label %106

; <label>:71:                                     ; preds = %22
  store i32 1381363444, i32* %21
  br label %106

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1425390302, i32* %21
  br label %106

; <label>:75:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1951879527, i32* %21
  br label %106

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2045026553, i32 1033219827
  store i32 %80, i32* %21
  br label %106

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = select i1 %87, i32 2014640589, i32 -1138211649
  store i32 %88, i32* %21
  br label %106

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1138211649, i32* %21
  br label %106

; <label>:92:                                     ; preds = %22
  store i32 248687113, i32* %21
  br label %106

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1951879527, i32* %21
  br label %106

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1251271337, i32 203851590
  store i32 %99, i32* %21
  br label %106

; <label>:100:                                    ; preds = %22
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1070299901, i32* %21
  br label %106

; <label>:102:                                    ; preds = %22
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1070299901, i32* %21
  br label %106

; <label>:104:                                    ; preds = %22
  store i32 572318860, i32* %21
  br label %106

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %104, %102, %100, %96, %93, %92, %89, %81, %76, %75, %72, %71, %68, %67, %58, %45, %40, %39, %34, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
