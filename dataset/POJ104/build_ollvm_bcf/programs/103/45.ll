; ModuleID = 'source-C-CXX/103/45.c'
source_filename = "source-C-CXX/103/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %46
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %5, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i32 0, i32 0
  %70 = call i32 @judge(i32* %68, i32* %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %26, %17
  %73 = load i32, i32* %4, align 4
  %74 = shl i32 %73, 2
  %75 = sub i32 %73, 2
  %76 = mul i32 %75, 2
  %77 = sub i32 0, %73
  %78 = add i32 %77, 2
  %79 = sub i32 0, %73
  %80 = add i32 %79, 2
  %81 = sub i32 %73, 2
  %82 = mul i32 %81, 2
  %83 = shl i32 %73, 2
  %84 = shl i32 %73, 2
  %85 = sdiv i32 %73, 2
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %48, %2
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %134

; <label>:14:                                     ; preds = %5, %134
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %28, %138
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %3, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %138

; <label>:48:                                     ; preds = %37
  br label %5

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %49, %141
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %3, align 8
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %95, %69
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %75, %144
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %84
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = load i32*, i32** %4, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %4, align 8
  br label %99

; <label>:99:                                     ; preds = %124, %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %99, %147
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %129

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32*, i32** %3, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %3, align 8
  %127 = load i32*, i32** %4, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %4, align 8
  br label %99

; <label>:129:                                    ; preds = %122
  %130 = load i32*, i32** %4, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %4, align 8
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %14, %5
  %135 = load i32*, i32** %3, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br label %14

; <label>:138:                                    ; preds = %37, %28
  %139 = load i32*, i32** %3, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %3, align 8
  br label %37

; <label>:141:                                    ; preds = %58, %49
  %142 = load i32*, i32** %3, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %3, align 8
  br label %58

; <label>:144:                                    ; preds = %84, %75
  %145 = load i32*, i32** %4, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %4, align 8
  br label %84

; <label>:147:                                    ; preds = %108, %99
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %149, %151
  br label %108
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
