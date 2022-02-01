; ModuleID = 'source-C-CXX/34/911.c'
source_filename = "source-C-CXX/34/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 41783016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 41783016, label %18
    i32 1640092615, label %23
    i32 1231390127, label %24
    i32 -1420362697, label %29
    i32 -1501490976, label %37
    i32 666670719, label %40
    i32 2140009852, label %41
    i32 -741793446, label %44
    i32 -142560709, label %45
    i32 -132969443, label %50
    i32 -1620777406, label %57
    i32 -244644588, label %62
    i32 1296659913, label %73
    i32 -800423735, label %83
    i32 913039992, label %84
    i32 547472582, label %87
    i32 360964975, label %88
    i32 1926476542, label %93
    i32 1769197084, label %98
    i32 -1999221367, label %99
    i32 -1368398107, label %110
    i32 1684032079, label %116
    i32 -903469491, label %122
    i32 2131745406, label %123
    i32 680090964, label %124
    i32 328044719, label %125
    i32 1605920227, label %126
    i32 -2106186749, label %129
    i32 -1052083572, label %130
    i32 -330490123, label %133
    i32 736663386, label %137
    i32 -981104122, label %139
    i32 -1099157251, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1640092615, i32 -741793446
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1231390127, i32* %14
  br label %142

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1420362697, i32 666670719
  store i32 %28, i32* %14
  br label %142

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1501490976, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1231390127, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  store i32 2140009852, i32* %14
  br label %142

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 41783016, i32* %14
  br label %142

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -142560709, i32* %14
  br label %142

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -132969443, i32 -330490123
  store i32 %49, i32* %14
  br label %142

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1620777406, i32* %14
  br label %142

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -244644588, i32 547472582
  store i32 %61, i32* %14
  br label %142

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1296659913, i32 -800423735
  store i32 %72, i32* %14
  br label %142

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %10, align 4
  store i32 -800423735, i32* %14
  br label %142

; <label>:83:                                     ; preds = %15
  store i32 913039992, i32* %14
  br label %142

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1620777406, i32* %14
  br label %142

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 360964975, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1926476542, i32 -2106186749
  store i32 %92, i32* %14
  br label %142

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1769197084, i32 -1999221367
  store i32 %97, i32* %14
  br label %142

; <label>:98:                                     ; preds = %15
  store i32 1605920227, i32* %14
  br label %142

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1368398107, i32 680090964
  store i32 %109, i32* %14
  br label %142

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 1684032079, i32 -903469491
  store i32 %115, i32* %14
  br label %142

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 2131745406, i32* %14
  br label %142

; <label>:122:                                    ; preds = %15
  store i32 1605920227, i32* %14
  br label %142

; <label>:123:                                    ; preds = %15
  store i32 328044719, i32* %14
  br label %142

; <label>:124:                                    ; preds = %15
  store i32 -2106186749, i32* %14
  br label %142

; <label>:125:                                    ; preds = %15
  store i32 1605920227, i32* %14
  br label %142

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 360964975, i32* %14
  br label %142

; <label>:129:                                    ; preds = %15
  store i32 -1052083572, i32* %14
  br label %142

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -142560709, i32* %14
  br label %142

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 736663386, i32 -981104122
  store i32 %136, i32* %14
  br label %142

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1099157251, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1099157251, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  ret i32 0

; <label>:142:                                    ; preds = %139, %137, %133, %130, %129, %126, %125, %124, %123, %122, %116, %110, %99, %98, %93, %88, %87, %84, %83, %73, %62, %57, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
