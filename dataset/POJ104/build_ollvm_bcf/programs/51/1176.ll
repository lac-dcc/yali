; ModuleID = 'source-C-CXX/51/1176.c'
source_filename = "source-C-CXX/51/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  call void @move(i32* %19, i32 %20, i32 %21)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 32, i32 10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %3, %134
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %17, align 4
  %24 = load i32*, i32** %13, align 8
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  store i32* %28, i32** %16, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %12
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %151

; <label>:47:                                     ; preds = %38, %151
  %48 = load i32*, i32** %16, align 8
  %49 = load i32*, i32** %13, align 8
  %50 = icmp ugt i32* %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %151

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %155

; <label>:69:                                     ; preds = %60, %155
  %70 = load i32*, i32** %16, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %16, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32*, i32** %16, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %16, align 8
  br label %38

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %17, align 4
  %88 = load i32*, i32** %13, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %93, %160
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  call void @move(i32* %103, i32 %104, i32 %105)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %86
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %115, %164
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %12, %3
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32*, align 8
  %139 = alloca i32, align 4
  store i32* %0, i32** %135, align 8
  store i32 %1, i32* %136, align 4
  store i32 %2, i32* %137, align 4
  %140 = load i32*, i32** %135, align 8
  %141 = load i32, i32* %136, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %139, align 4
  %146 = load i32*, i32** %135, align 8
  %147 = load i32, i32* %136, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  store i32* %150, i32** %138, align 8
  br label %12

; <label>:151:                                    ; preds = %47, %38
  %152 = load i32*, i32** %16, align 8
  %153 = load i32*, i32** %13, align 8
  %154 = icmp ugt i32* %152, %153
  br label %47

; <label>:155:                                    ; preds = %69, %60
  %156 = load i32*, i32** %16, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %16, align 8
  store i32 %158, i32* %159, align 4
  br label %69

; <label>:160:                                    ; preds = %102, %93
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  call void @move(i32* %161, i32 %162, i32 %163)
  br label %102

; <label>:164:                                    ; preds = %124, %115
  br label %124
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
