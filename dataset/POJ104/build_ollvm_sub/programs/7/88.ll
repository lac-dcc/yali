; ModuleID = 'source-C-CXX/7/88.c'
source_filename = "source-C-CXX/7/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [50 x i32] zeroinitializer, align 16
@d = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuzu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub i32 %11, 1941434748
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1941434748
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sub i32 %23, -446658582
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -446658582
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %35, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %30
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %47, %30
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1952305208
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1952305208
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %9

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %165, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, 1443523391
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1443523391
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %158, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = sub i32 %105, 1499062736
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1499062736
  %110 = sub nsw i32 %105, 1
  %111 = icmp slt i32 %101, %109
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %100
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %117, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %112
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -924069975
  %138 = add i32 %137, 1
  %139 = add i32 %138, -924069975
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %135, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 2119995429
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2119995429
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %149, i64 %155
  store i32 %148, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %129, %112
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1654068231
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1654068231
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  br label %91

; <label>:172:                                    ; preds = %91
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -1919811017
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1919811017
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, 1534610797
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1534610797
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  store i32 %37, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1096740889
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1096740889
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %54, %63
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1905475652
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1905475652
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %53

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* @m, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %79, -466718117
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -466718117
  %84 = add nsw i32 %79, %80
  %85 = add i32 %83, 2090258853
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2090258853
  %88 = sub nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuzu()
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  call void @hebing(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
