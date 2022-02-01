; ModuleID = 'source-C-CXX/78/2966.c'
source_filename = "source-C-CXX/78/2966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@flag = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @inc(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %13, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* %11, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %31 = load i32, i32* %30, align 4
  %32 = shl i32 %31, 1
  %33 = sub i32 %31, 1
  %34 = mul i32 %33, 1
  %35 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %37, 1
  %39 = add nsw i32 %36, 1
  %40 = icmp eq i32 %35, %39
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %114, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %5
  %13 = phi i1 [ true, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @flag to i8*), i8 0, i64 1600, i32 16, i1 false)
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %95, %14
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %16, %118
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %118

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %101

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %92, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %42, %121
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @inc(i32 %52)
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %63, %124
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @inc(i32 %89)
  store i32 %90, i32* %3, align 4
  br label %63

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %38

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4
  br label %16

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %3, align 4
  %103 = call i32 @inc(i32 %102)
  store i32 %103, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %111, %101
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @inc(i32 %112)
  store i32 %113, i32* %3, align 4
  br label %104

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %5

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %25, %16
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %119, 1
  br label %25

; <label>:121:                                    ; preds = %51, %42
  %122 = load i32, i32* %3, align 4
  %123 = call i32 @inc(i32 %122)
  store i32 %123, i32* %3, align 4
  br label %51

; <label>:124:                                    ; preds = %72, %63
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
