; ModuleID = 'source-C-CXX/1/210.c'
source_filename = "source-C-CXX/1/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32], align 16
  %7 = alloca [1000 x %struct.books], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -366586326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -366586326, label %16
    i32 203329944, label %21
    i32 232440539, label %33
    i32 1365891889, label %45
    i32 57267654, label %58
    i32 -2062561681, label %61
    i32 -304426593, label %62
    i32 1393722294, label %65
    i32 -381439715, label %66
    i32 493014816, label %70
    i32 1319671405, label %78
    i32 143766630, label %84
    i32 1092764674, label %85
    i32 1387028618, label %88
    i32 -22925808, label %93
    i32 -899913894, label %98
    i32 850941548, label %99
    i32 939845019, label %111
    i32 -242527982, label %124
    i32 -199687092, label %125
    i32 -543734612, label %126
    i32 -495522860, label %129
    i32 -39712112, label %133
    i32 1482618890, label %140
    i32 -1629931645, label %141
    i32 2120485569, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 203329944, i32 1393722294
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %31)
  store i32 0, i32* %3, align 4
  store i32 232440539, i32* %12
  br label %146

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.books, %struct.books* %36, i32 0, i32 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1365891889, i32 -2062561681
  store i32 %44, i32* %12
  br label %146

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.books, %struct.books* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 57267654, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 232440539, i32* %12
  br label %146

; <label>:61:                                     ; preds = %13
  store i32 -304426593, i32* %12
  br label %146

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -366586326, i32* %12
  br label %146

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 65, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -381439715, i32* %12
  br label %146

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 493014816, i32 1387028618
  store i32 %69, i32* %12
  br label %146

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1319671405, i32 143766630
  store i32 %77, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %3, align 4
  store i32 143766630, i32* %12
  br label %146

; <label>:84:                                     ; preds = %13
  store i32 1092764674, i32* %12
  br label %146

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -381439715, i32* %12
  br label %146

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -22925808, i32* %12
  br label %146

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -899913894, i32 2120485569
  store i32 %97, i32* %12
  br label %146

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 850941548, i32* %12
  br label %146

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.books, %struct.books* %102, i32 0, i32 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 939845019, i32 -495522860
  store i32 %110, i32* %12
  br label %146

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.books, %struct.books* %114, i32 0, i32 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -242527982, i32 -199687092
  store i32 %123, i32* %12
  br label %146

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -199687092, i32* %12
  br label %146

; <label>:125:                                    ; preds = %13
  store i32 -543734612, i32* %12
  br label %146

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 850941548, i32* %12
  br label %146

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -39712112, i32 1482618890
  store i32 %132, i32* %12
  br label %146

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.books, %struct.books* %136, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %138)
  store i32 1482618890, i32* %12
  br label %146

; <label>:140:                                    ; preds = %13
  store i32 -1629931645, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -22925808, i32* %12
  br label %146

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %133, %129, %126, %125, %124, %111, %99, %98, %93, %88, %85, %84, %78, %70, %66, %65, %62, %61, %58, %45, %33, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
