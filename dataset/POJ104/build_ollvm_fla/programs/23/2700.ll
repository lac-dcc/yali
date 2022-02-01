; ModuleID = 'source-C-CXX/23/2700.c'
source_filename = "source-C-CXX/23/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x [30 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -741223928, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -741223928, label %13
    i32 -2094894925, label %18
    i32 1173307263, label %24
    i32 -873014629, label %27
    i32 -1895704427, label %28
    i32 -670241501, label %33
    i32 1946294915, label %43
    i32 1022417959, label %46
    i32 719539444, label %49
    i32 2039851793, label %54
    i32 310834841, label %62
    i32 26644531, label %67
    i32 635368203, label %68
    i32 279384384, label %71
    i32 875044439, label %73
    i32 -1182476606, label %78
    i32 1546875058, label %86
    i32 -1826905289, label %91
    i32 -1838346056, label %92
    i32 -1609679325, label %95
    i32 636452143, label %96
    i32 332600058, label %101
    i32 -1537337789, label %109
    i32 651451595, label %115
    i32 -1436346047, label %116
    i32 1282204395, label %119
    i32 1185172880, label %120
    i32 202404376, label %125
    i32 487556029, label %133
    i32 1367580011, label %139
    i32 -488055972, label %140
    i32 354917857, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2094894925, i32 -873014629
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1173307263, i32* %9
  br label %144

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -741223928, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1895704427, i32* %9
  br label %144

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -670241501, i32 1022417959
  store i32 %32, i32* %9
  br label %144

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1946294915, i32* %9
  br label %144

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1895704427, i32* %9
  br label %144

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 719539444, i32* %9
  br label %144

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2039851793, i32 279384384
  store i32 %53, i32* %9
  br label %144

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 310834841, i32 26644531
  store i32 %61, i32* %9
  br label %144

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  store i32 26644531, i32* %9
  br label %144

; <label>:67:                                     ; preds = %10
  store i32 635368203, i32* %9
  br label %144

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 719539444, i32* %9
  br label %144

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 875044439, i32* %9
  br label %144

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1182476606, i32 -1609679325
  store i32 %77, i32* %9
  br label %144

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1546875058, i32 -1826905289
  store i32 %85, i32* %9
  br label %144

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -1826905289, i32* %9
  br label %144

; <label>:91:                                     ; preds = %10
  store i32 -1838346056, i32* %9
  br label %144

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 875044439, i32* %9
  br label %144

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 636452143, i32* %9
  br label %144

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 332600058, i32 1282204395
  store i32 %100, i32* %9
  br label %144

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1537337789, i32 651451595
  store i32 %108, i32* %9
  br label %144

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  store i32 1282204395, i32* %9
  br label %144

; <label>:115:                                    ; preds = %10
  store i32 -1436346047, i32* %9
  br label %144

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 636452143, i32* %9
  br label %144

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1185172880, i32* %9
  br label %144

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 202404376, i32 354917857
  store i32 %124, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 487556029, i32 1367580011
  store i32 %132, i32* %9
  br label %144

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  store i32 354917857, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  store i32 -488055972, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1185172880, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %125, %120, %119, %116, %115, %109, %101, %96, %95, %92, %91, %86, %78, %73, %71, %68, %67, %62, %54, %49, %46, %43, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
