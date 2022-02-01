; ModuleID = 'source-C-CXX/35/1535.c'
source_filename = "source-C-CXX/35/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  %17 = bitcast [150 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -762873444, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %138
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -762873444, label %33
    i32 -421280943, label %38
    i32 -2079311097, label %40
    i32 -2135403996, label %41
    i32 1446469715, label %46
    i32 1853049773, label %47
    i32 -461419560, label %51
    i32 1084562720, label %60
    i32 -805344295, label %66
    i32 -217869447, label %67
    i32 873032977, label %70
    i32 183675270, label %71
    i32 -1565992100, label %74
    i32 -156528900, label %75
    i32 -1412834349, label %80
    i32 1443361066, label %81
    i32 1809383109, label %85
    i32 1353849929, label %94
    i32 -638179451, label %100
    i32 -510710074, label %101
    i32 1710156964, label %104
    i32 1985054919, label %105
    i32 719517730, label %108
    i32 -473961194, label %109
    i32 -2048322701, label %113
    i32 585135180, label %124
    i32 1964641436, label %126
    i32 -1661054903, label %127
    i32 -1799816051, label %130
    i32 1953331553, label %134
    i32 -1076035753, label %136
    i32 -435071323, label %137
  ]

; <label>:32:                                     ; preds = %30
  br label %138

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -421280943, i32 -2079311097
  store i32 %37, i32* %29
  br label %138

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -435071323, i32* %29
  br label %138

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -2135403996, i32* %29
  br label %138

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1446469715, i32 -1565992100
  store i32 %45, i32* %29
  br label %138

; <label>:46:                                     ; preds = %30
  store i32 65, i32* %12, align 4
  store i32 1853049773, i32* %29
  br label %138

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %48, 123
  %50 = select i1 %49, i32 -461419560, i32 873032977
  store i32 %50, i32* %29
  br label %138

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1084562720, i32 -805344295
  store i32 %59, i32* %29
  br label %138

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -805344295, i32* %29
  br label %138

; <label>:66:                                     ; preds = %30
  store i32 -217869447, i32* %29
  br label %138

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 1853049773, i32* %29
  br label %138

; <label>:70:                                     ; preds = %30
  store i32 183675270, i32* %29
  br label %138

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -2135403996, i32* %29
  br label %138

; <label>:74:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -156528900, i32* %29
  br label %138

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1412834349, i32 719517730
  store i32 %79, i32* %29
  br label %138

; <label>:80:                                     ; preds = %30
  store i32 65, i32* %12, align 4
  store i32 1443361066, i32* %29
  br label %138

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 123
  %84 = select i1 %83, i32 1809383109, i32 1710156964
  store i32 %84, i32* %29
  br label %138

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1353849929, i32 -638179451
  store i32 %93, i32* %29
  br label %138

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -638179451, i32* %29
  br label %138

; <label>:100:                                    ; preds = %30
  store i32 -510710074, i32* %29
  br label %138

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 1443361066, i32* %29
  br label %138

; <label>:104:                                    ; preds = %30
  store i32 1985054919, i32* %29
  br label %138

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -156528900, i32* %29
  br label %138

; <label>:108:                                    ; preds = %30
  store i32 65, i32* %11, align 4
  store i32 -473961194, i32* %29
  br label %138

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 123
  %112 = select i1 %111, i32 -2048322701, i32 -1799816051
  store i32 %112, i32* %29
  br label %138

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %117, %121
  %123 = select i1 %122, i32 585135180, i32 1964641436
  store i32 %123, i32* %29
  br label %138

; <label>:124:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1799816051, i32* %29
  br label %138

; <label>:126:                                    ; preds = %30
  store i32 -1661054903, i32* %29
  br label %138

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -473961194, i32* %29
  br label %138

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1953331553, i32 -1076035753
  store i32 %133, i32* %29
  br label %138

; <label>:134:                                    ; preds = %30
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1076035753, i32* %29
  br label %138

; <label>:136:                                    ; preds = %30
  store i32 -435071323, i32* %29
  br label %138

; <label>:137:                                    ; preds = %30
  ret void

; <label>:138:                                    ; preds = %136, %134, %130, %127, %126, %124, %113, %109, %108, %105, %104, %101, %100, %94, %85, %81, %80, %75, %74, %71, %70, %67, %66, %60, %51, %47, %46, %41, %40, %38, %33, %32
  br label %30
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
