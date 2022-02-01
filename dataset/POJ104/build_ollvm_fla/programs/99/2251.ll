; ModuleID = 'source-C-CXX/99/2251.c'
source_filename = "source-C-CXX/99/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 97, i32* %8, align 4
  store i32 122, i32* %9, align 4
  store i32 65, i32* %10, align 4
  store i32 90, i32* %11, align 4
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1298334011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1298334011, label %24
    i32 1370803006, label %29
    i32 -303656612, label %30
    i32 -1136257301, label %34
    i32 126657309, label %45
    i32 1339380513, label %51
    i32 -779293381, label %62
    i32 1845782385, label %68
    i32 -1775287424, label %69
    i32 684821207, label %72
    i32 349291359, label %73
    i32 -1417694283, label %76
    i32 -865586017, label %77
    i32 1109256599, label %81
    i32 -250355287, label %88
    i32 1531362123, label %98
    i32 -1816891278, label %99
    i32 188010681, label %102
    i32 -830006937, label %103
    i32 734404402, label %107
    i32 -220039749, label %114
    i32 -385759883, label %124
    i32 1814852329, label %125
    i32 -1837264304, label %128
    i32 1890312715, label %132
    i32 -1232347980, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1370803006, i32 -1417694283
  store i32 %28, i32* %20
  br label %135

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -303656612, i32* %20
  br label %135

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 26
  %33 = select i1 %32, i32 -1136257301, i32 684821207
  store i32 %33, i32* %20
  br label %135

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 126657309, i32 1339380513
  store i32 %44, i32* %20
  br label %135

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1339380513, i32* %20
  br label %135

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 -779293381, i32 1845782385
  store i32 %61, i32* %20
  br label %135

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1845782385, i32* %20
  br label %135

; <label>:68:                                     ; preds = %21
  store i32 -1775287424, i32* %20
  br label %135

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -303656612, i32* %20
  br label %135

; <label>:72:                                     ; preds = %21
  store i32 349291359, i32* %20
  br label %135

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1298334011, i32* %20
  br label %135

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -865586017, i32* %20
  br label %135

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 1109256599, i32 188010681
  store i32 %80, i32* %20
  br label %135

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -250355287, i32 1531362123
  store i32 %87, i32* %20
  br label %135

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 65
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %94)
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 1531362123, i32* %20
  br label %135

; <label>:98:                                     ; preds = %21
  store i32 -1816891278, i32* %20
  br label %135

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -865586017, i32* %20
  br label %135

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -830006937, i32* %20
  br label %135

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 734404402, i32 -1837264304
  store i32 %106, i32* %20
  br label %135

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -220039749, i32 -385759883
  store i32 %113, i32* %20
  br label %135

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 97
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -385759883, i32* %20
  br label %135

; <label>:124:                                    ; preds = %21
  store i32 1814852329, i32* %20
  br label %135

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -830006937, i32* %20
  br label %135

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1890312715, i32 -1232347980
  store i32 %131, i32* %20
  br label %135

; <label>:132:                                    ; preds = %21
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1232347980, i32* %20
  br label %135

; <label>:134:                                    ; preds = %21
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %114, %107, %103, %102, %99, %98, %88, %81, %77, %76, %73, %72, %69, %68, %62, %51, %45, %34, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
