; ModuleID = 'source-C-CXX/7/522.c'
source_filename = "source-C-CXX/7/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -34170498
  %20 = add i32 %19, 1
  %21 = add i32 %20, -34170498
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  call void @y2(i32* %39, i32* %40, i32 %41, i32 %42)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  call void @y3(i32* %43, i32* %44, i32 %45, i32 %46)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  call void @y4(i32* %47, i32 %48, i32 %49)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @y2(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %14, -1160775379
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1160775379
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1948245063
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1948245063
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %26, %29
  %31 = sub nsw i32 %26, %28
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %33
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %55, -1071709715
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1071709715
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1340882390
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1340882390
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %68, i64 %74
  store i32 %67, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %48, %33
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %11, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, -739235354
  %88 = add i32 %87, 1
  %89 = add i32 %88, -739235354
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %165, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp slt i32 %93, %96
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %92
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %158, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -698677754
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -698677754
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %105, 2136207556
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 2136207556
  %111 = sub nsw i32 %105, %107
  %112 = icmp slt i32 %101, %110
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %100
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %119, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %118, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %113
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32*, i32** %6, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 %150, -108296795
  %152 = add i32 %151, 1
  %153 = add i32 %152, -108296795
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %149, i64 %155
  store i32 %148, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %130, %113
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, 380541386
  %161 = add i32 %160, 1
  %162 = add i32 %161, 380541386
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, -2023476464
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2023476464
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %92

; <label>:171:                                    ; preds = %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @y3(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = sub i32 %18, -1317920379
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1317920379
  %23 = sub nsw i32 %18, 1
  %24 = icmp sle i32 %12, %22
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -1358399434
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1358399434
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -974557314
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -974557314
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @y4(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %13, %20
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1267715926
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1267715926
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
