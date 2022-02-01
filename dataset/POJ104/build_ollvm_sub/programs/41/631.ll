; ModuleID = 'source-C-CXX/41/631.c'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i32 0, i32* %4, align 4
  %9 = bitcast [100000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -2074197704
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2074197704
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %28, i64** %7, align 8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %91, %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = xor i32 %33, -1
  %39 = xor i32 %37, -1
  %40 = xor i32 -702903794, -1
  %41 = or i32 %38, %39
  %42 = or i32 -702903794, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %33, %37
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %29
  %48 = load i64*, i64** %7, align 8
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %47
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %8, align 8
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, 1266267496
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1266267496
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %55
  %64 = load i64*, i64** %8, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %8, align 8
  store i64 %66, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  %73 = load i64*, i64** %8, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %8, align 8
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i64, i64* %5, align 8
  %77 = load i64*, i64** %8, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  store i64* %79, i64** %7, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 1663894016
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1663894016
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1116574029
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1116574029
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %75, %47
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  %96 = load i64*, i64** %7, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %7, align 8
  br label %29

; <label>:98:                                     ; preds = %29
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %99, i64** %7, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i64*, i64** %7, align 8
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %106)
  br label %108

; <label>:108:                                    ; preds = %104, %98
  %109 = load i64*, i64** %7, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  store i64* %110, i64** %7, align 8
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, 1601102602
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1601102602
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %111
  %120 = load i64*, i64** %7, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %5, align 8
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %119
  %125 = load i64*, i64** %7, align 8
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  br label %128

; <label>:128:                                    ; preds = %124, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  %134 = load i64*, i64** %7, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  store i64* %135, i64** %7, align 8
  br label %111

; <label>:136:                                    ; preds = %111
  ret void
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
