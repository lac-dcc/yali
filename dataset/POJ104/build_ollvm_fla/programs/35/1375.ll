; ModuleID = 'source-C-CXX/35/1375.c'
source_filename = "source-C-CXX/35/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1421108132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1421108132, label %15
    i32 -1214523261, label %19
    i32 25041507, label %31
    i32 1539243609, label %32
    i32 258682552, label %33
    i32 -1204695542, label %36
    i32 -938290272, label %37
    i32 1407066532, label %41
    i32 -1234807622, label %53
    i32 -1819850318, label %54
    i32 504776974, label %55
    i32 -703408371, label %58
    i32 509213513, label %71
    i32 1189346524, label %72
    i32 1339000468, label %77
    i32 -1897620828, label %78
    i32 1693122406, label %83
    i32 -815646003, label %96
    i32 -1184019694, label %100
    i32 -686332979, label %101
    i32 -109178236, label %104
    i32 1955216619, label %108
    i32 1517894418, label %109
    i32 1832906130, label %110
    i32 -987078394, label %113
    i32 1427482765, label %114
    i32 1898150676, label %118
    i32 1913848971, label %120
    i32 -347515213, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 100
  %18 = select i1 %17, i32 -1214523261, i32 -1204695542
  store i32 %18, i32* %11
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 25041507, i32 1539243609
  store i32 %30, i32* %11
  br label %123

; <label>:31:                                     ; preds = %12
  store i32 -1204695542, i32* %11
  br label %123

; <label>:32:                                     ; preds = %12
  store i32 258682552, i32* %11
  br label %123

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1421108132, i32* %11
  br label %123

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -938290272, i32* %11
  br label %123

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 100
  %40 = select i1 %39, i32 1407066532, i32 -703408371
  store i32 %40, i32* %11
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 -1234807622, i32 -1819850318
  store i32 %52, i32* %11
  br label %123

; <label>:53:                                     ; preds = %12
  store i32 -703408371, i32* %11
  br label %123

; <label>:54:                                     ; preds = %12
  store i32 504776974, i32* %11
  br label %123

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -938290272, i32* %11
  br label %123

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = sub i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = sub i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 509213513, i32 1427482765
  store i32 %70, i32* %11
  br label %123

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1189346524, i32* %11
  br label %123

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1339000468, i32 -987078394
  store i32 %76, i32* %11
  br label %123

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1897620828, i32* %11
  br label %123

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1693122406, i32 -109178236
  store i32 %82, i32* %11
  br label %123

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -815646003, i32 -1184019694
  store i32 %95, i32* %11
  br label %123

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  store i32 -109178236, i32* %11
  br label %123

; <label>:100:                                    ; preds = %12
  store i32 -686332979, i32* %11
  br label %123

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1897620828, i32* %11
  br label %123

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1955216619, i32 1517894418
  store i32 %107, i32* %11
  br label %123

; <label>:108:                                    ; preds = %12
  store i32 -987078394, i32* %11
  br label %123

; <label>:109:                                    ; preds = %12
  store i32 1832906130, i32* %11
  br label %123

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1189346524, i32* %11
  br label %123

; <label>:113:                                    ; preds = %12
  store i32 1427482765, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1898150676, i32 1913848971
  store i32 %117, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -347515213, i32* %11
  br label %123

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -347515213, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret i32 0

; <label>:123:                                    ; preds = %120, %118, %114, %113, %110, %109, %108, %104, %101, %100, %96, %83, %78, %77, %72, %71, %58, %55, %54, %53, %41, %37, %36, %33, %32, %31, %19, %15, %14
  br label %12
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
