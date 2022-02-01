; ModuleID = 'source-C-CXX/88/455.c'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -669270693, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %137
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -669270693, label %25
    i32 -870861780, label %30
    i32 77194862, label %44
    i32 -986320820, label %51
    i32 1761212750, label %52
    i32 1128153686, label %55
    i32 803371083, label %56
    i32 -206351776, label %59
    i32 1958551092, label %60
    i32 741160032, label %65
    i32 1731330112, label %66
    i32 -1071779512, label %75
    i32 -873953254, label %83
    i32 592346149, label %86
    i32 196245375, label %94
    i32 -1928006541, label %97
    i32 -395954877, label %98
    i32 2125840942, label %103
    i32 -1341457185, label %107
    i32 694842760, label %113
    i32 -1934047851, label %116
    i32 -1842658700, label %117
    i32 -998726276, label %120
    i32 1859440240, label %124
    i32 610766880, label %128
    i32 374993514, label %130
  ]

; <label>:24:                                     ; preds = %22
  br label %137

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -870861780, i32 -206351776
  store i32 %29, i32* %21
  br label %137

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 77194862, i32 1761212750
  store i32 %43, i32* %21
  br label %137

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -986320820, i32 1761212750
  store i32 %50, i32* %21
  br label %137

; <label>:51:                                     ; preds = %22
  store i32 -206351776, i32* %21
  br label %137

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1128153686, i32* %21
  br label %137

; <label>:55:                                     ; preds = %22
  store i32 803371083, i32* %21
  br label %137

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -669270693, i32* %21
  br label %137

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1958551092, i32* %21
  br label %137

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 741160032, i32 -998726276
  store i32 %64, i32* %21
  br label %137

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1731330112, i32* %21
  br label %137

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1071779512, i32 2125840942
  store i32 %74, i32* %21
  br label %137

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -873953254, i32 592346149
  store i32 %82, i32* %21
  br label %137

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 592346149, i32* %21
  br label %137

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 196245375, i32 -1928006541
  store i32 %93, i32* %21
  br label %137

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1928006541, i32* %21
  br label %137

; <label>:97:                                     ; preds = %22
  store i32 -395954877, i32* %21
  br label %137

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1731330112, i32* %21
  br label %137

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1341457185, i32 -1934047851
  store i32 %106, i32* %21
  br label %137

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 694842760, i32 -1934047851
  store i32 %112, i32* %21
  br label %137

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -998726276, i32* %21
  br label %137

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1842658700, i32* %21
  br label %137

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1958551092, i32* %21
  br label %137

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1859440240, i32 374993514
  store i32 %123, i32* %21
  br label %137

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 610766880, i32 374993514
  store i32 %127, i32* %21
  br label %137

; <label>:128:                                    ; preds = %22
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 374993514, i32* %21
  br label %137

; <label>:130:                                    ; preds = %22
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %128, %124, %120, %117, %116, %113, %107, %103, %98, %97, %94, %86, %83, %75, %66, %65, %60, %59, %56, %55, %52, %51, %44, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
