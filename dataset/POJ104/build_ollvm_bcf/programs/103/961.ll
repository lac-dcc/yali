; ModuleID = 'source-C-CXX/103/961.c'
source_filename = "source-C-CXX/103/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @tree(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %29

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32*, i32** %6, align 8
  call void @tree(i32 %25, i32 %27, i32* %28)
  br label %29

; <label>:29:                                     ; preds = %18, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i32 0, i32 0
  call void @tree(i32 %19, i32 0, i32* %20)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i32 0, i32 0
  call void @tree(i32 %21, i32 0, i32* %22)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %123, %91, %80, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %32, %144
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %154

; <label>:69:                                     ; preds = %60, %154
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %69
  br label %32

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %32

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %94
  br label %124

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %105, %157
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %114
  br label %32

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret void

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [12 x i32], align 16
  %136 = alloca [12 x i32], align 16
  %137 = bitcast [12 x i32]* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 48, i32 16, i1 false)
  %138 = bitcast [12 x i32]* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 48, i32 16, i1 false)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %131, i32* %132)
  %140 = load i32, i32* %131, align 4
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i32 0, i32 0
  call void @tree(i32 %140, i32 0, i32* %141)
  %142 = load i32, i32* %132, align 4
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %136, i32 0, i32 0
  call void @tree(i32 %142, i32 0, i32* %143)
  store i32 0, i32* %134, align 4
  store i32 0, i32* %133, align 4
  br label %9

; <label>:144:                                    ; preds = %41, %32
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br label %41

; <label>:154:                                    ; preds = %69, %60
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %69

; <label>:157:                                    ; preds = %114, %105
  br label %114
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
