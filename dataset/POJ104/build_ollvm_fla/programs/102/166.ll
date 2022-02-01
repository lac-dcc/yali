; ModuleID = 'source-C-CXX/102/166.c'
source_filename = "source-C-CXX/102/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 899905986, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 899905986, label %11
    i32 1014799919, label %19
    i32 1238675649, label %27
    i32 1542735332, label %35
    i32 -1296852402, label %43
    i32 -898601966, label %44
    i32 -967719774, label %47
    i32 -167128957, label %52
    i32 -1734869355, label %57
    i32 1072764996, label %58
    i32 1494425836, label %66
    i32 1159530196, label %80
    i32 -954450269, label %83
    i32 1173506975, label %92
    i32 -2075725881, label %101
    i32 318370346, label %109
    i32 999321756, label %110
    i32 743418262, label %113
    i32 1269342405, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = icmp ule i64 %13, %16
  %18 = select i1 %17, i32 1014799919, i32 -967719774
  store i32 %18, i32* %7
  br label %115

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 1238675649, i32 -1296852402
  store i32 %26, i32* %7
  br label %115

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 1542735332, i32 -1296852402
  store i32 %34, i32* %7
  br label %115

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  store i32 -1296852402, i32* %7
  br label %115

; <label>:43:                                     ; preds = %8
  store i32 -898601966, i32* %7
  br label %115

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 899905986, i32* %7
  br label %115

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 -167128957, i32 -1734869355
  store i32 %51, i32* %7
  br label %115

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %55, i32 1)
  store i32 1269342405, i32* %7
  br label %115

; <label>:57:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1072764996, i32* %7
  br label %115

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 1
  %64 = icmp ule i64 %60, %63
  %65 = select i1 %64, i32 1494425836, i32 743418262
  store i32 %65, i32* %7
  br label %115

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %71, %77
  %79 = select i1 %78, i32 1159530196, i32 -954450269
  store i32 %79, i32* %7
  br label %115

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1173506975, i32* %7
  br label %115

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %90)
  store i32 1, i32* %3, align 4
  store i32 1173506975, i32* %7
  br label %115

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -2075725881, i32 318370346
  store i32 %100, i32* %7
  br label %115

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %107)
  store i32 318370346, i32* %7
  br label %115

; <label>:109:                                    ; preds = %8
  store i32 999321756, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1072764996, i32* %7
  br label %115

; <label>:113:                                    ; preds = %8
  store i32 1269342405, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %109, %101, %92, %83, %80, %66, %58, %57, %52, %47, %44, %43, %35, %27, %19, %11, %10
  br label %8
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
