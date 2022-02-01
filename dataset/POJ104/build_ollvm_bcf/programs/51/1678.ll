; ModuleID = 'source-C-CXX/51/1678.c'
source_filename = "source-C-CXX/51/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %5, i32** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %7, i32** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32*, i32** %2, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ule i32* %9, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %22, %131
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32* %39, i32** %2, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48, %111
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32*, i32** %2, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %2, align 8
  %55 = load i32*, i32** %2, align 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = icmp ne i32* %55, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %49
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %49
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp ugt i32* %68, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = load i32*, i32** %2, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32* %80, i32** %2, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %67
  %82 = load i32*, i32** %2, align 8
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = icmp eq i32* %82, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %92, %145
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %101
  br label %112

; <label>:111:                                    ; preds = %81
  br label %49

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %112, %146
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %31, %22
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = shl i64 0, %137
  %139 = shl i64 0, %137
  %140 = shl i64 0, %137
  %141 = sub i64 0, 0
  %142 = add i64 %141, %137
  %143 = sub i64 0, %137
  %144 = getelementptr inbounds i32, i32* %135, i64 %143
  store i32* %144, i32** %2, align 8
  br label %31

; <label>:145:                                    ; preds = %101, %92
  br label %101

; <label>:146:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
