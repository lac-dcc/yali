; ModuleID = 'source-C-CXX/65/1160.c'
source_filename = "source-C-CXX/65/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -841120491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -841120491, label %11
    i32 2122017431, label %15
    i32 -86325719, label %20
    i32 -2092054307, label %25
    i32 -574981219, label %26
    i32 703349118, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2092054307, i32 2122017431
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -86325719, i32 -574981219
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2092054307, i32 -574981219
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 703349118, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 703349118, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -529408181, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -529408181, label %14
    i32 -1784981738, label %19
    i32 -820663332, label %23
    i32 27175947, label %27
    i32 1392092989, label %31
    i32 -61186901, label %35
    i32 1362274238, label %39
    i32 -1412954310, label %43
    i32 -1281888070, label %47
    i32 1964026853, label %50
    i32 -1618806651, label %54
    i32 888085095, label %58
    i32 452002245, label %62
    i32 1706935883, label %66
    i32 660056941, label %69
    i32 1173189884, label %73
    i32 -174972965, label %78
    i32 19129553, label %81
    i32 -559960258, label %84
    i32 -1312053616, label %85
    i32 -1271056258, label %86
    i32 486253230, label %87
    i32 -1039692362, label %88
    i32 271835548, label %91
    i32 1245734522, label %126
    i32 788984361, label %128
    i32 802776928, label %132
    i32 1053709619, label %134
    i32 115063416, label %138
    i32 -525724901, label %140
    i32 978092716, label %144
    i32 1750914600, label %146
    i32 115498417, label %150
    i32 -1614026226, label %152
    i32 378189648, label %156
    i32 1011005435, label %158
    i32 -120669122, label %162
    i32 -623816654, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1784981738, i32 271835548
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1281888070, i32 -820663332
  store i32 %22, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1281888070, i32 27175947
  store i32 %26, i32* %10
  br label %165

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -1281888070, i32 1392092989
  store i32 %30, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1281888070, i32 -61186901
  store i32 %34, i32* %10
  br label %165

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -1281888070, i32 1362274238
  store i32 %38, i32* %10
  br label %165

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1281888070, i32 -1412954310
  store i32 %42, i32* %10
  br label %165

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -1281888070, i32 1964026853
  store i32 %46, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  store i32 486253230, i32* %10
  br label %165

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1706935883, i32 -1618806651
  store i32 %53, i32* %10
  br label %165

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 1706935883, i32 888085095
  store i32 %57, i32* %10
  br label %165

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 1706935883, i32 452002245
  store i32 %61, i32* %10
  br label %165

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 1706935883, i32 660056941
  store i32 %65, i32* %10
  br label %165

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %5, align 4
  store i32 -1271056258, i32* %10
  br label %165

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1173189884, i32 -1312053616
  store i32 %72, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @isRunNian(i32 %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -174972965, i32 19129553
  store i32 %77, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %5, align 4
  store i32 -559960258, i32* %10
  br label %165

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 28
  store i32 %83, i32* %5, align 4
  store i32 -559960258, i32* %10
  br label %165

; <label>:84:                                     ; preds = %11
  store i32 -1312053616, i32* %10
  br label %165

; <label>:85:                                     ; preds = %11
  store i32 -1271056258, i32* %10
  br label %165

; <label>:86:                                     ; preds = %11
  store i32 486253230, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  store i32 -1039692362, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -529408181, i32* %10
  br label %165

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 4
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 400
  %107 = add nsw i32 %104, %106
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %99, %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 400
  %119 = add nsw i32 %116, %118
  %120 = sub nsw i32 %111, %119
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1245734522, i32 788984361
  store i32 %125, i32* %10
  br label %165

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 788984361, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 802776928, i32 1053709619
  store i32 %131, i32* %10
  br label %165

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1053709619, i32* %10
  br label %165

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 115063416, i32 -525724901
  store i32 %137, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -525724901, i32* %10
  br label %165

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 978092716, i32 1750914600
  store i32 %143, i32* %10
  br label %165

; <label>:144:                                    ; preds = %11
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1750914600, i32* %10
  br label %165

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 115498417, i32 -1614026226
  store i32 %149, i32* %10
  br label %165

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1614026226, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 378189648, i32 1011005435
  store i32 %155, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1011005435, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 6
  %161 = select i1 %160, i32 -120669122, i32 -623816654
  store i32 %161, i32* %10
  br label %165

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -623816654, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %162, %158, %156, %152, %150, %146, %144, %140, %138, %134, %132, %128, %126, %91, %88, %87, %86, %85, %84, %81, %78, %73, %69, %66, %62, %58, %54, %50, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
