; ModuleID = 'source-C-CXX/19/537.c'
source_filename = "source-C-CXX/19/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1977813739, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1977813739, label %13
    i32 -837426355, label %19
    i32 241806710, label %27
    i32 723893555, label %32
    i32 -725898127, label %43
    i32 -451993133, label %50
    i32 682772758, label %51
    i32 -736992438, label %54
    i32 -1435153792, label %55
    i32 1282004510, label %61
    i32 518277870, label %69
    i32 -669389619, label %72
    i32 1111753875, label %73
    i32 -2013603395, label %77
    i32 2030360891, label %85
    i32 1316723354, label %88
    i32 165167885, label %91
    i32 1148883560, label %96
    i32 1983843076, label %104
    i32 1788695741, label %107
    i32 1745004534, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -837426355, i32 1745004534
  store i32 %18, i32* %9
  br label %110

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  store i8* %23, i8** %3, align 8
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 241806710, i32* %9
  br label %110

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 723893555, i32 -736992438
  store i32 %31, i32* %9
  br label %110

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 -725898127, i32 -451993133
  store i32 %42, i32* %9
  br label %110

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %4, align 1
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 -451993133, i32* %9
  br label %110

; <label>:50:                                     ; preds = %10
  store i32 682772758, i32* %9
  br label %110

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 241806710, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1435153792, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1282004510, i32 -669389619
  store i32 %60, i32* %9
  br label %110

; <label>:61:                                     ; preds = %10
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 518277870, i32* %9
  br label %110

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1435153792, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1111753875, i32* %9
  br label %110

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -2013603395, i32 1316723354
  store i32 %76, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 2030360891, i32* %9
  br label %110

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1111753875, i32* %9
  br label %110

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 165167885, i32* %9
  br label %110

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1148883560, i32 1788695741
  store i32 %95, i32* %9
  br label %110

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1983843076, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 165167885, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1977813739, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret void

; <label>:110:                                    ; preds = %107, %104, %96, %91, %88, %85, %77, %73, %72, %69, %61, %55, %54, %51, %50, %43, %32, %27, %19, %13, %12
  br label %10
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
