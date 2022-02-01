; ModuleID = 'source-C-CXX/102/1182.c'
source_filename = "source-C-CXX/102/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1328439950, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1328439950, label %18
    i32 1934130979, label %23
    i32 -1287003745, label %31
    i32 16013649, label %39
    i32 939680636, label %47
    i32 1976535195, label %48
    i32 -1465915107, label %51
    i32 1115468056, label %52
    i32 768856499, label %56
    i32 366020803, label %60
    i32 -1311059385, label %63
    i32 -464579491, label %68
    i32 -806759322, label %73
    i32 890507572, label %87
    i32 -1473366473, label %93
    i32 -1410124096, label %103
    i32 1606908209, label %104
    i32 201665698, label %107
    i32 -496016609, label %111
    i32 421421910, label %116
    i32 904589633, label %127
    i32 -90791351, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1934130979, i32 -1465915107
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1287003745, i32 939680636
  store i32 %30, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 16013649, i32 939680636
  store i32 %38, i32* %14
  br label %132

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 939680636, i32* %14
  br label %132

; <label>:47:                                     ; preds = %15
  store i32 1976535195, i32* %14
  br label %132

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1328439950, i32* %14
  br label %132

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1115468056, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 26
  %55 = select i1 %54, i32 768856499, i32 -1311059385
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 366020803, i32* %14
  br label %132

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1115468056, i32* %14
  br label %132

; <label>:63:                                     ; preds = %15
  %64 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 26, i32 16, i1 false)
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  store i8 %66, i8* %67, align 16
  store i32 1, i32* %4, align 4
  store i32 -464579491, i32* %14
  br label %132

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -806759322, i32 201665698
  store i32 %72, i32* %14
  br label %132

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %78, %84
  %86 = select i1 %85, i32 890507572, i32 -1473366473
  store i32 %86, i32* %14
  br label %132

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1410124096, i32* %14
  br label %132

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -1410124096, i32* %14
  br label %132

; <label>:103:                                    ; preds = %15
  store i32 1606908209, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -464579491, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -496016609, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 421421910, i32 -90791351
  store i32 %115, i32* %14
  br label %132

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %125)
  store i32 904589633, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -496016609, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %116, %111, %107, %104, %103, %93, %87, %73, %68, %63, %60, %56, %52, %51, %48, %47, %39, %31, %23, %18, %17
  br label %15
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
