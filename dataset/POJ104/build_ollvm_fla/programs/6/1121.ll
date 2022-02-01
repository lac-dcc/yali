; ModuleID = 'source-C-CXX/6/1121.c'
source_filename = "source-C-CXX/6/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 2066343868, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %144
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2066343868, label %30
    i32 -5210757, label %35
    i32 892922160, label %46
    i32 -1724162441, label %47
    i32 -1852969785, label %52
    i32 -468331144, label %67
    i32 488996221, label %68
    i32 -1235770234, label %69
    i32 -802236786, label %72
    i32 -2119869187, label %77
    i32 -500045719, label %78
    i32 -1158690191, label %79
    i32 -1704648631, label %80
    i32 -1242035366, label %83
    i32 758725904, label %87
    i32 -1805044925, label %88
    i32 1610914503, label %93
    i32 -805484099, label %100
    i32 -1394180634, label %103
    i32 899879048, label %104
    i32 213130843, label %109
    i32 1805380243, label %116
    i32 -737906186, label %119
    i32 -1177883895, label %123
    i32 -626631146, label %128
    i32 -1467611745, label %135
    i32 -566371246, label %138
    i32 801292210, label %140
    i32 855669553, label %143
  ]

; <label>:29:                                     ; preds = %27
  br label %144

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -5210757, i32 -1242035366
  store i32 %34, i32* %26
  br label %144

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 892922160, i32 -1158690191
  store i32 %45, i32* %26
  br label %144

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1724162441, i32* %26
  br label %144

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1852969785, i32 -802236786
  store i32 %51, i32* %26
  br label %144

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 -468331144, i32 488996221
  store i32 %66, i32* %26
  br label %144

; <label>:67:                                     ; preds = %27
  store i32 -802236786, i32* %26
  br label %144

; <label>:68:                                     ; preds = %27
  store i32 -1235770234, i32* %26
  br label %144

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1724162441, i32* %26
  br label %144

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -2119869187, i32 -500045719
  store i32 %76, i32* %26
  br label %144

; <label>:77:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -1242035366, i32* %26
  br label %144

; <label>:78:                                     ; preds = %27
  store i32 -1158690191, i32* %26
  br label %144

; <label>:79:                                     ; preds = %27
  store i32 -1704648631, i32* %26
  br label %144

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 2066343868, i32* %26
  br label %144

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %10, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 758725904, i32 801292210
  store i32 %86, i32* %26
  br label %144

; <label>:87:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1805044925, i32* %26
  br label %144

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1610914503, i32 -1394180634
  store i32 %92, i32* %26
  br label %144

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -805484099, i32* %26
  br label %144

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1805044925, i32* %26
  br label %144

; <label>:103:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 899879048, i32* %26
  br label %144

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 213130843, i32 -737906186
  store i32 %108, i32* %26
  br label %144

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1805380243, i32* %26
  br label %144

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 899879048, i32* %26
  br label %144

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %10, align 4
  store i32 -1177883895, i32* %26
  br label %144

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -626631146, i32 -566371246
  store i32 %127, i32* %26
  br label %144

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1467611745, i32* %26
  br label %144

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1177883895, i32* %26
  br label %144

; <label>:138:                                    ; preds = %27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 855669553, i32* %26
  br label %144

; <label>:140:                                    ; preds = %27
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  store i32 855669553, i32* %26
  br label %144

; <label>:143:                                    ; preds = %27
  ret i32 0

; <label>:144:                                    ; preds = %140, %138, %135, %128, %123, %119, %116, %109, %104, %103, %100, %93, %88, %87, %83, %80, %79, %78, %77, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
