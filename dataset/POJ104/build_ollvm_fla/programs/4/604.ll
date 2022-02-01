; ModuleID = 'source-C-CXX/4/604.c'
source_filename = "source-C-CXX/4/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 728610754, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 728610754, label %29
    i32 -772248359, label %34
    i32 713433552, label %35
    i32 -2042511858, label %40
    i32 -1370434385, label %53
    i32 1007579780, label %56
    i32 41831402, label %64
    i32 -1169979050, label %72
    i32 -797985702, label %80
    i32 -1087335804, label %88
    i32 154544448, label %96
    i32 -1974031985, label %104
    i32 -269504728, label %112
    i32 2127922903, label %120
    i32 -89468595, label %122
    i32 1179196258, label %123
    i32 -1603670225, label %124
    i32 1111394201, label %127
    i32 1632547009, label %128
    i32 1036873552, label %133
    i32 486477390, label %135
    i32 701344064, label %136
    i32 -2043521832, label %137
    i32 448365465, label %142
    i32 -888472957, label %151
    i32 -1862141196, label %153
    i32 -303659294, label %155
    i32 -2114753013, label %156
    i32 1798027345, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -772248359, i32 1632547009
  store i32 %33, i32* %25
  br label %159

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 713433552, i32* %25
  br label %159

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2042511858, i32 1111394201
  store i32 %39, i32* %25
  br label %159

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -1370434385, i32 1007579780
  store i32 %52, i32* %25
  br label %159

; <label>:53:                                     ; preds = %26
  %54 = load double, double* %8, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %8, align 8
  store i32 1179196258, i32* %25
  br label %159

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 65
  %63 = select i1 %62, i32 41831402, i32 -1087335804
  store i32 %63, i32* %25
  br label %159

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 -1169979050, i32 -1087335804
  store i32 %71, i32* %25
  br label %159

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 -797985702, i32 -1087335804
  store i32 %79, i32* %25
  br label %159

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 2127922903, i32 -1087335804
  store i32 %87, i32* %25
  br label %159

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 154544448, i32 -89468595
  store i32 %95, i32* %25
  br label %159

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -1974031985, i32 -89468595
  store i32 %103, i32* %25
  br label %159

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 84
  %111 = select i1 %110, i32 -269504728, i32 -89468595
  store i32 %111, i32* %25
  br label %159

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 71
  %119 = select i1 %118, i32 2127922903, i32 -89468595
  store i32 %119, i32* %25
  br label %159

; <label>:120:                                    ; preds = %26
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1798027345, i32* %25
  br label %159

; <label>:122:                                    ; preds = %26
  store i32 1179196258, i32* %25
  br label %159

; <label>:123:                                    ; preds = %26
  store i32 -1603670225, i32* %25
  br label %159

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 713433552, i32* %25
  br label %159

; <label>:127:                                    ; preds = %26
  store i32 701344064, i32* %25
  br label %159

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 1036873552, i32 486477390
  store i32 %132, i32* %25
  br label %159

; <label>:133:                                    ; preds = %26
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1798027345, i32* %25
  br label %159

; <label>:135:                                    ; preds = %26
  store i32 701344064, i32* %25
  br label %159

; <label>:136:                                    ; preds = %26
  store i32 -2043521832, i32* %25
  br label %159

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 448365465, i32 -2114753013
  store i32 %141, i32* %25
  br label %159

; <label>:142:                                    ; preds = %26
  %143 = load double, double* %8, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %9, align 8
  %147 = load double, double* %9, align 8
  %148 = load double, double* %7, align 8
  %149 = fcmp oge double %147, %148
  %150 = select i1 %149, i32 -888472957, i32 -1862141196
  store i32 %150, i32* %25
  br label %159

; <label>:151:                                    ; preds = %26
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2114753013, i32* %25
  br label %159

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -303659294, i32* %25
  br label %159

; <label>:155:                                    ; preds = %26
  store i32 -2114753013, i32* %25
  br label %159

; <label>:156:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1798027345, i32* %25
  br label %159

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %155, %153, %151, %142, %137, %136, %135, %133, %128, %127, %124, %123, %122, %120, %112, %104, %96, %88, %80, %72, %64, %56, %53, %40, %35, %34, %29, %28
  br label %26
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
