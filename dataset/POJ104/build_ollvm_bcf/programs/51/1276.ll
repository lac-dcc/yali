; ModuleID = 'source-C-CXX/51/1276.c'
source_filename = "source-C-CXX/51/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %7, %61
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @move(i32* %38, i32 %39, i32 %40)
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 10, i32 32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %16, %7
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br label %16
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

; <label>:38:                                     ; preds = %65, %37
  %39 = load i32*, i32** %16, align 8
  %40 = load i32*, i32** %13, align 8
  %41 = icmp ugt i32* %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %151

; <label>:51:                                     ; preds = %42, %151
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %16, align 8
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %16, align 8
  br label %38

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %68, %156
  %78 = load i32, i32* %17, align 4
  %79 = load i32*, i32** %13, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %156

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %93, %175
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
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %92
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %115, %179
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %179

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

; <label>:151:                                    ; preds = %51, %42
  %152 = load i32*, i32** %16, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %16, align 8
  store i32 %154, i32* %155, align 4
  br label %51

; <label>:156:                                    ; preds = %77, %68
  %157 = load i32, i32* %17, align 4
  %158 = load i32*, i32** %13, align 8
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 %159, -1
  %161 = mul i32 %160, -1
  %162 = sub i32 0, %159
  %163 = add i32 %162, -1
  %164 = sub i32 %159, -1
  %165 = mul i32 %164, -1
  %166 = sub i32 %159, -1
  %167 = mul i32 %166, -1
  %168 = sub i32 %159, -1
  %169 = mul i32 %168, -1
  %170 = sub i32 0, %159
  %171 = add i32 %170, -1
  %172 = add nsw i32 %159, -1
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp sgt i32 %173, 0
  br label %77

; <label>:175:                                    ; preds = %102, %93
  %176 = load i32*, i32** %13, align 8
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  call void @move(i32* %176, i32 %177, i32 %178)
  br label %102

; <label>:179:                                    ; preds = %124, %115
  br label %124
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
