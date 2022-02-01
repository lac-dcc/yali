; ModuleID = 'source-C-CXX/35/1160.c'
source_filename = "source-C-CXX/35/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -888195326, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %111
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -888195326, label %27
    i32 -1677352515, label %32
    i32 -299259359, label %33
    i32 313335640, label %38
    i32 594093042, label %39
    i32 -1797522198, label %46
    i32 -1182367004, label %59
    i32 -926848343, label %61
    i32 -420022427, label %68
    i32 -213555874, label %77
    i32 -186282496, label %80
    i32 -763368564, label %81
    i32 1201453093, label %82
    i32 -960305012, label %85
    i32 1374294632, label %89
    i32 483142669, label %90
    i32 266393524, label %91
    i32 830192659, label %94
    i32 -667398330, label %98
    i32 1880766732, label %100
    i32 113264041, label %104
    i32 1249798234, label %106
    i32 748856052, label %107
    i32 1564942890, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %111

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1677352515, i32 748856052
  store i32 %31, i32* %23
  br label %111

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -299259359, i32* %23
  br label %111

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 313335640, i32 830192659
  store i32 %37, i32* %23
  br label %111

; <label>:38:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 594093042, i32* %23
  br label %111

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -1797522198, i32 -960305012
  store i32 %45, i32* %23
  br label %111

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -1182367004, i32 -763368564
  store i32 %58, i32* %23
  br label %111

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %6, align 4
  store i32 -926848343, i32* %23
  br label %111

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -420022427, i32 -186282496
  store i32 %67, i32* %23
  br label %111

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -213555874, i32* %23
  br label %111

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -926848343, i32* %23
  br label %111

; <label>:80:                                     ; preds = %24
  store i32 -960305012, i32* %23
  br label %111

; <label>:81:                                     ; preds = %24
  store i32 1201453093, i32* %23
  br label %111

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 594093042, i32* %23
  br label %111

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1374294632, i32 483142669
  store i32 %88, i32* %23
  br label %111

; <label>:89:                                     ; preds = %24
  store i32 830192659, i32* %23
  br label %111

; <label>:90:                                     ; preds = %24
  store i32 266393524, i32* %23
  br label %111

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -299259359, i32* %23
  br label %111

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -667398330, i32 1880766732
  store i32 %97, i32* %23
  br label %111

; <label>:98:                                     ; preds = %24
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1880766732, i32* %23
  br label %111

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 113264041, i32 1249798234
  store i32 %103, i32* %23
  br label %111

; <label>:104:                                    ; preds = %24
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1249798234, i32* %23
  br label %111

; <label>:106:                                    ; preds = %24
  store i32 1564942890, i32* %23
  br label %111

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1564942890, i32* %23
  br label %111

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %106, %104, %100, %98, %94, %91, %90, %89, %85, %82, %81, %80, %77, %68, %61, %59, %46, %39, %38, %33, %32, %27, %26
  br label %24
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
