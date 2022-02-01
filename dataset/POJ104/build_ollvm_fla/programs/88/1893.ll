; ModuleID = 'source-C-CXX/88/1893.c'
source_filename = "source-C-CXX/88/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1972748574, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1972748574, label %21
    i32 1010675875, label %26
    i32 799380464, label %31
    i32 -141295283, label %34
    i32 475318331, label %40
    i32 1741184537, label %45
    i32 1279889249, label %50
    i32 -1998635563, label %53
    i32 1732387573, label %60
    i32 -310425923, label %68
    i32 -1734814187, label %71
    i32 -1741207928, label %74
    i32 -1365424958, label %85
    i32 -964254750, label %86
    i32 -1888336795, label %91
    i32 1043641904, label %99
    i32 -822737439, label %102
    i32 1683579000, label %103
    i32 1749567055, label %106
    i32 -1092556534, label %110
    i32 1121940545, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1010675875, i32 -141295283
  store i32 %25, i32* %16
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 1, i32* %30, align 4
  store i32 799380464, i32* %16
  br label %114

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1972748574, i32* %16
  br label %114

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 475318331, i32* %16
  br label %114

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1741184537, i32 -1998635563
  store i32 %44, i32* %16
  br label %114

; <label>:45:                                     ; preds = %18
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 -1, i32* %49, align 4
  store i32 1279889249, i32* %16
  br label %114

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 475318331, i32* %16
  br label %114

; <label>:53:                                     ; preds = %18
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 1732387573, i32* %16
  br label %114

; <label>:60:                                     ; preds = %18
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1734814187, i32 -310425923
  store i32 %67, i32* %16
  store i1 true, i1* %17
  br label %114

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  store i32 -1734814187, i32* %16
  store i1 %70, i1* %17
  br label %114

; <label>:71:                                     ; preds = %18
  %72 = load i1, i1* %17
  %73 = select i1 %72, i32 -1741207928, i32 -1365424958
  store i32 %73, i32* %16
  br label %114

; <label>:74:                                     ; preds = %18
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  store i32 1732387573, i32* %16
  br label %114

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -964254750, i32* %16
  br label %114

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1888336795, i32 1749567055
  store i32 %90, i32* %16
  br label %114

; <label>:91:                                     ; preds = %18
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1043641904, i32 -822737439
  store i32 %98, i32* %16
  br label %114

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1, i32* %8, align 4
  store i32 -822737439, i32* %16
  br label %114

; <label>:102:                                    ; preds = %18
  store i32 1683579000, i32* %16
  br label %114

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -964254750, i32* %16
  br label %114

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1092556534, i32 1121940545
  store i32 %109, i32* %16
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1121940545, i32* %16
  br label %114

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %106, %103, %102, %99, %91, %86, %85, %74, %71, %68, %60, %53, %50, %45, %40, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
