; ModuleID = 'source-C-CXX/74/218.c'
source_filename = "source-C-CXX/74/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2002 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -301728519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -301728519, label %15
    i32 305071830, label %32
    i32 -232381214, label %33
    i32 657405288, label %34
    i32 1827388875, label %37
    i32 1534633358, label %40
    i32 318075608, label %46
    i32 -1965066173, label %51
    i32 -1273894553, label %54
    i32 528035972, label %55
    i32 -1711324837, label %59
    i32 -1607468809, label %60
    i32 1918014365, label %66
    i32 2111683209, label %74
    i32 -1901609103, label %83
    i32 -1755834600, label %89
    i32 1882644836, label %90
    i32 -2024481881, label %93
    i32 83926941, label %94
    i32 -1846959256, label %97
    i32 541234480, label %98
    i32 1249979191, label %102
    i32 2089133796, label %103
    i32 -1448733102, label %109
    i32 831225354, label %121
    i32 -1575217909, label %139
    i32 -668067614, label %140
    i32 -865580946, label %143
    i32 129854228, label %144
    i32 826703294, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2002 x i8], [2002 x i8]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x i8], [2002 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 305071830, i32 -232381214
  store i32 %31, i32* %11
  br label %152

; <label>:32:                                     ; preds = %12
  store i32 1827388875, i32* %11
  br label %152

; <label>:33:                                     ; preds = %12
  store i32 657405288, i32* %11
  br label %152

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -301728519, i32* %11
  br label %152

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1, i32* %4, align 4
  store i32 1534633358, i32* %11
  br label %152

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 318075608, i32 -1273894553
  store i32 %45, i32* %11
  br label %152

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %49)
  store i32 -1965066173, i32* %11
  br label %152

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1534633358, i32* %11
  br label %152

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 528035972, i32* %11
  br label %152

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 1000
  %58 = select i1 %57, i32 -1711324837, i32 -1846959256
  store i32 %58, i32* %11
  br label %152

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1607468809, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1918014365, i32 -2024481881
  store i32 %65, i32* %11
  br label %152

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 2111683209, i32 -1755834600
  store i32 %73, i32* %11
  br label %152

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sge i32 %78, %80
  %82 = select i1 %81, i32 -1901609103, i32 -1755834600
  store i32 %82, i32* %11
  br label %152

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1755834600, i32* %11
  br label %152

; <label>:89:                                     ; preds = %12
  store i32 1882644836, i32* %11
  br label %152

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1607468809, i32* %11
  br label %152

; <label>:93:                                     ; preds = %12
  store i32 83926941, i32* %11
  br label %152

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 528035972, i32* %11
  br label %152

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 541234480, i32* %11
  br label %152

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 999
  %101 = select i1 %100, i32 1249979191, i32 826703294
  store i32 %101, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2089133796, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 999, %105
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1448733102, i32 -865580946
  store i32 %108, i32* %11
  br label %152

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 831225354, i32 -1575217909
  store i32 %120, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -1575217909, i32* %11
  br label %152

; <label>:139:                                    ; preds = %12
  store i32 -668067614, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 2089133796, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  store i32 129854228, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 541234480, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %144, %143, %140, %139, %121, %109, %103, %102, %98, %97, %94, %93, %90, %89, %83, %74, %66, %60, %59, %55, %54, %51, %46, %40, %37, %34, %33, %32, %15, %14
  br label %12
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
