; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca [500 x i32], align 16
  %17 = alloca [1500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %5, align 8
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 2000, i32 16, i1 false)
  %30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 6000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %32 = alloca i32
  store i32 232144250, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %165
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 232144250, label %37
    i32 -1164120172, label %42
    i32 -719736639, label %53
    i32 -1995471170, label %56
    i32 933067335, label %57
    i32 -360906504, label %62
    i32 716103049, label %73
    i32 -244960445, label %76
    i32 -553617310, label %81
    i32 -1120538992, label %83
    i32 -946394776, label %85
    i32 -306037203, label %86
    i32 -1931890081, label %91
    i32 1503818796, label %108
    i32 -2126076877, label %120
    i32 1671375721, label %121
    i32 -969177611, label %124
    i32 1094321961, label %125
    i32 1899949721, label %131
    i32 -2101225848, label %134
    i32 2122869842, label %137
    i32 957166119, label %140
    i32 1792753600, label %146
    i32 1683740886, label %149
    i32 -1410060935, label %152
    i32 195923427, label %156
    i32 1650666098, label %161
    i32 1837923687, label %164
  ]

; <label>:36:                                     ; preds = %34
  br label %165

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1164120172, i32 -1995471170
  store i32 %41, i32* %32
  br label %165

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  store i32 -719736639, i32* %32
  br label %165

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 232144250, i32* %32
  br label %165

; <label>:56:                                     ; preds = %34
  store i64 0, i64* %6, align 8
  store i32 933067335, i32* %32
  br label %165

; <label>:57:                                     ; preds = %34
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -360906504, i32 -244960445
  store i32 %61, i32* %32
  br label %165

; <label>:62:                                     ; preds = %34
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  store i32 716103049, i32* %32
  br label %165

; <label>:73:                                     ; preds = %34
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  store i32 933067335, i32* %32
  br label %165

; <label>:76:                                     ; preds = %34
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %77, %78
  %80 = select i1 %79, i32 -553617310, i32 -1120538992
  store i32 %80, i32* %32
  br label %165

; <label>:81:                                     ; preds = %34
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %10, align 8
  store i32 -946394776, i32* %32
  br label %165

; <label>:83:                                     ; preds = %34
  %84 = load i64, i64* %5, align 8
  store i64 %84, i64* %10, align 8
  store i32 -946394776, i32* %32
  br label %165

; <label>:85:                                     ; preds = %34
  store i64 0, i64* %6, align 8
  store i32 -306037203, i32* %32
  br label %165

; <label>:86:                                     ; preds = %34
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %10, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -1931890081, i32 -969177611
  store i32 %90, i32* %32
  br label %165

; <label>:91:                                     ; preds = %34
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %94, %97
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %100, align 4
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 1503818796, i32 -2126076877
  store i32 %107, i32* %32
  br label %165

; <label>:108:                                    ; preds = %34
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 10
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %113
  store i32 %112, i32* %114, align 4
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -2126076877, i32* %32
  br label %165

; <label>:120:                                    ; preds = %34
  store i32 1671375721, i32* %32
  br label %165

; <label>:121:                                    ; preds = %34
  %122 = load i64, i64* %6, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %6, align 8
  store i32 -306037203, i32* %32
  br label %165

; <label>:124:                                    ; preds = %34
  store i32 1094321961, i32* %32
  br label %165

; <label>:125:                                    ; preds = %34
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1899949721, i32 -2101225848
  store i32 %130, i32* %32
  store i1 false, i1* %33
  br label %165

; <label>:131:                                    ; preds = %34
  %132 = load i64, i64* %10, align 8
  %133 = icmp sgt i64 %132, 1
  store i32 -2101225848, i32* %32
  store i1 %133, i1* %33
  br label %165

; <label>:134:                                    ; preds = %34
  %135 = load i1, i1* %33
  %136 = select i1 %135, i32 2122869842, i32 957166119
  store i32 %136, i32* %32
  br label %165

; <label>:137:                                    ; preds = %34
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %10, align 8
  store i32 1094321961, i32* %32
  br label %165

; <label>:140:                                    ; preds = %34
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 1792753600, i32 1683740886
  store i32 %145, i32* %32
  br label %165

; <label>:146:                                    ; preds = %34
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %10, align 8
  store i32 1683740886, i32* %32
  br label %165

; <label>:149:                                    ; preds = %34
  %150 = load i64, i64* %10, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, i64* %6, align 8
  store i32 -1410060935, i32* %32
  br label %165

; <label>:152:                                    ; preds = %34
  %153 = load i64, i64* %6, align 8
  %154 = icmp sge i64 %153, 0
  %155 = select i1 %154, i32 195923427, i32 1837923687
  store i32 %155, i32* %32
  br label %165

; <label>:156:                                    ; preds = %34
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1650666098, i32* %32
  br label %165

; <label>:161:                                    ; preds = %34
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %6, align 8
  store i32 -1410060935, i32* %32
  br label %165

; <label>:164:                                    ; preds = %34
  ret i32 0

; <label>:165:                                    ; preds = %161, %156, %152, %149, %146, %140, %137, %134, %131, %125, %124, %121, %120, %108, %91, %86, %85, %83, %81, %76, %73, %62, %57, %56, %53, %42, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
