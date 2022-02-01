; ModuleID = 'source-C-CXX/32/1999.c'
source_filename = "source-C-CXX/32/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca [100 x i8], i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1164229914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1164229914, label %15
    i32 456326957, label %20
    i32 -813539025, label %26
    i32 -165602029, label %29
    i32 1539887261, label %30
    i32 -1977761172, label %35
    i32 1833496079, label %36
    i32 936734658, label %47
    i32 -2082297079, label %58
    i32 -1603481947, label %65
    i32 1976703533, label %76
    i32 41191285, label %83
    i32 -1701228475, label %94
    i32 -554269128, label %101
    i32 1278512912, label %112
    i32 58814206, label %119
    i32 266466498, label %120
    i32 -169372247, label %121
    i32 -1212162542, label %122
    i32 1310343061, label %125
    i32 652596050, label %126
    i32 -1404849516, label %129
    i32 477770570, label %130
    i32 -1361724593, label %135
    i32 -77733353, label %141
    i32 -1275159364, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 456326957, i32 -165602029
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -813539025, i32* %11
  br label %147

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1164229914, i32* %11
  br label %147

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1539887261, i32* %11
  br label %147

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1977761172, i32 -1404849516
  store i32 %34, i32* %11
  br label %147

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1833496079, i32* %11
  br label %147

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 936734658, i32 1310343061
  store i32 %46, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -2082297079, i32 -1603481947
  store i32 %57, i32* %11
  br label %147

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 65, i8* %64, align 1
  store i32 -1212162542, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  %75 = select i1 %74, i32 1976703533, i32 41191285
  store i32 %75, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 84, i8* %82, align 1
  store i32 -169372247, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 71
  %93 = select i1 %92, i32 -1701228475, i32 -554269128
  store i32 %93, i32* %11
  br label %147

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 67, i8* %100, align 1
  store i32 266466498, i32* %11
  br label %147

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 67
  %111 = select i1 %110, i32 1278512912, i32 58814206
  store i32 %111, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  store i8 71, i8* %118, align 1
  store i32 58814206, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  store i32 266466498, i32* %11
  br label %147

; <label>:120:                                    ; preds = %12
  store i32 -169372247, i32* %11
  br label %147

; <label>:121:                                    ; preds = %12
  store i32 -1212162542, i32* %11
  br label %147

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1833496079, i32* %11
  br label %147

; <label>:125:                                    ; preds = %12
  store i32 652596050, i32* %11
  br label %147

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1539887261, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 477770570, i32* %11
  br label %147

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1361724593, i32 -1275159364
  store i32 %134, i32* %11
  br label %147

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 @puts(i8* %139)
  store i32 -77733353, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 477770570, i32* %11
  br label %147

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  %145 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %141, %135, %130, %129, %126, %125, %122, %121, %120, %119, %112, %101, %94, %83, %76, %65, %58, %47, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
