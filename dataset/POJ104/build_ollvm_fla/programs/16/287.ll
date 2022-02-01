; ModuleID = 'source-C-CXX/16/287.c'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'\00'\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -805582128, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -805582128, label %9
    i32 373504620, label %14
    i32 -156483278, label %16
    i32 -1146762987, label %23
    i32 1050564574, label %31
    i32 -1804684053, label %35
    i32 -1491338559, label %43
    i32 1359291446, label %47
    i32 622308778, label %51
    i32 1748354263, label %52
    i32 522897667, label %53
    i32 -1677070862, label %56
    i32 1762875034, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 373504620, i32 1762875034
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -156483278, i32* %5
  br label %65

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -1146762987, i32 -1677070862
  store i32 %22, i32* %5
  br label %65

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 1050564574, i32 -1804684053
  store i32 %30, i32* %5
  br label %65

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  store i8 36, i8* %34, align 1
  store i32 1748354263, i32* %5
  br label %65

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -1491338559, i32 1359291446
  store i32 %42, i32* %5
  br label %65

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  store i8 63, i8* %46, align 1
  store i32 622308778, i32* %5
  br label %65

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 622308778, i32* %5
  br label %65

; <label>:51:                                     ; preds = %6
  store i32 1748354263, i32* %5
  br label %65

; <label>:52:                                     ; preds = %6
  store i32 522897667, i32* %5
  br label %65

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -156483278, i32* %5
  br label %65

; <label>:56:                                     ; preds = %6
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @func(i8* %57)
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 -805582128, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret i32 0

; <label>:65:                                     ; preds = %56, %53, %52, %51, %47, %43, %35, %31, %23, %16, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @func(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1128260532, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %136
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1128260532, label %16
    i32 -1681322636, label %23
    i32 702080598, label %24
    i32 972181734, label %33
    i32 2113882203, label %42
    i32 1876871080, label %50
    i32 -1689948314, label %53
    i32 -1577964422, label %56
    i32 -804667667, label %60
    i32 -339490157, label %69
    i32 2103896328, label %78
    i32 -2033501297, label %86
    i32 1566903494, label %89
    i32 -264280739, label %92
    i32 1710470124, label %101
    i32 2049018810, label %102
    i32 -2032965987, label %112
    i32 674064161, label %121
    i32 -1609705513, label %130
    i32 -373362940, label %132
    i32 -459864642, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %2, align 8
  %20 = call i64 @strlen(i8* %19) #6
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 -1681322636, i32 -459864642
  store i32 %22, i32* %10
  br label %136

; <label>:23:                                     ; preds = %13
  store i32 702080598, i32* %10
  br label %136

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 36
  %32 = select i1 %31, i32 1876871080, i32 972181734
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %136

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 63
  %41 = select i1 %40, i32 1876871080, i32 2113882203
  store i32 %41, i32* %10
  store i1 false, i1* %11
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  store i32 1876871080, i32* %10
  store i1 %49, i1* %11
  br label %136

; <label>:50:                                     ; preds = %13
  %51 = load i1, i1* %11
  %52 = select i1 %51, i32 -1689948314, i32 -1577964422
  store i32 %52, i32* %10
  br label %136

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 702080598, i32* %10
  br label %136

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -804667667, i32* %10
  br label %136

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 36
  %68 = select i1 %67, i32 -2033501297, i32 -339490157
  store i32 %68, i32* %10
  store i1 false, i1* %12
  br label %136

; <label>:69:                                     ; preds = %13
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 63
  %77 = select i1 %76, i32 -2033501297, i32 2103896328
  store i32 %77, i32* %10
  store i1 false, i1* %12
  br label %136

; <label>:78:                                     ; preds = %13
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  store i32 -2033501297, i32* %10
  store i1 %85, i1* %12
  br label %136

; <label>:86:                                     ; preds = %13
  %87 = load i1, i1* %12
  %88 = select i1 %87, i32 1566903494, i32 -264280739
  store i32 %88, i32* %10
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -804667667, i32* %10
  br label %136

; <label>:92:                                     ; preds = %13
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1710470124, i32 2049018810
  store i32 %100, i32* %10
  br label %136

; <label>:101:                                    ; preds = %13
  store i32 -459864642, i32* %10
  br label %136

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 36
  %111 = select i1 %110, i32 -2032965987, i32 -1609705513
  store i32 %111, i32* %10
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i8*, i8** %2, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 63
  %120 = select i1 %119, i32 674064161, i32 -1609705513
  store i32 %120, i32* %10
  br label %136

; <label>:121:                                    ; preds = %13
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 32, i8* %125, align 1
  %126 = load i8*, i8** %2, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 32, i8* %129, align 1
  store i32 -1, i32* %3, align 4
  store i32 -373362940, i32* %10
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %3, align 4
  store i32 -373362940, i32* %10
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1128260532, i32* %10
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %132, %130, %121, %112, %102, %101, %92, %89, %86, %78, %69, %60, %56, %53, %50, %42, %33, %24, %23, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
