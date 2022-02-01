; ModuleID = 'source-C-CXX/41/1566.c'
source_filename = "source-C-CXX/41/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -197593842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -197593842, label %18
    i32 1720958113, label %23
    i32 418896356, label %29
    i32 -1925436205, label %32
    i32 -91567271, label %34
    i32 -1558393366, label %39
    i32 -382858182, label %40
    i32 1068896975, label %49
    i32 -1425905356, label %51
    i32 2021299653, label %56
    i32 1120759505, label %67
    i32 -1824192333, label %70
    i32 -194147594, label %73
    i32 -1203345888, label %74
    i32 -1889709654, label %77
    i32 1906035403, label %78
    i32 481093203, label %85
    i32 -997455995, label %89
    i32 -142700800, label %96
    i32 -1156885570, label %100
    i32 -1165270400, label %107
    i32 -1645763736, label %108
    i32 -1112461635, label %109
    i32 -679081399, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1720958113, i32 -1925436205
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 418896356, i32* %14
  br label %115

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -197593842, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -91567271, i32* %14
  br label %115

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1558393366, i32 -1889709654
  store i32 %38, i32* %14
  br label %115

; <label>:39:                                     ; preds = %15
  store i32 -382858182, i32* %14
  br label %115

; <label>:40:                                     ; preds = %15
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1068896975, i32 -194147594
  store i32 %48, i32* %14
  br label %115

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 -1425905356, i32* %14
  br label %115

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2021299653, i32 -1824192333
  store i32 %55, i32* %14
  br label %115

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1120759505, i32* %14
  br label %115

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1425905356, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -382858182, i32* %14
  br label %115

; <label>:73:                                     ; preds = %15
  store i32 -1203345888, i32* %14
  br label %115

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -91567271, i32* %14
  br label %115

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1906035403, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 481093203, i32 -679081399
  store i32 %84, i32* %14
  br label %115

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -997455995, i32 -142700800
  store i32 %88, i32* %14
  br label %115

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1645763736, i32* %14
  br label %115

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1156885570, i32 -1165270400
  store i32 %99, i32* %14
  br label %115

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1165270400, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  store i32 -1645763736, i32* %14
  br label %115

; <label>:108:                                    ; preds = %15
  store i32 -1112461635, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1906035403, i32* %14
  br label %115

; <label>:112:                                    ; preds = %15
  %113 = load i32*, i32** %7, align 8
  %114 = bitcast i32* %113 to i8*
  call void @free(i8* %114) #3
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %107, %100, %96, %89, %85, %78, %77, %74, %73, %70, %67, %56, %51, %49, %40, %39, %34, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
